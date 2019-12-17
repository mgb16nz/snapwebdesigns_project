<?php

namespace SnapWebDesigns\SnapTheme;

use SilverStripe\Forms\TextField;
use SilverStripe\Forms\TextareaField;
use SilverStripe\Forms\HTMLEditor\HTMLEditorField;

use SilverStripe\Assets\Image;
use SilverStripe\AssetAdmin\Forms\UploadField;

use SilverStripe\Forms\GridField\GridField;
use SilverStripe\Forms\GridField\GridFieldConfig_RecordEditor;
use SilverStripe\Forms\GridField\GridFieldConfig_RelationEditor;

use UndefinedOffset\SortableGridField\Forms\GridFieldSortableRows;

use Page;

class HomePage extends Page
{
    private static $db = [
        'BannerTitle' => 'Text',
        'BannerSubTitle' => 'Text',
        'BannerContent' => 'HTMLText',
        'ParallaxTitle' => 'Text',
        'ParallaxContent' => 'Text',
        'WorkingHeaderTitle'=>'Text',
    ];

    private static $has_one = [
        'BannerImage' => Image::class,
        'ParallaxImage'=> Image::class,
    ];

    private static $has_many = [
        'HomeOffer' => HomeOffer::class,
        'WorkingSteps' => WorkingSteps::class,
    ];

    private static $owns = [
        'BannerImage',
        'ParallaxImage',
        'HomeOffer',
    ];

    private static $table_name = 'HomePage';

    public function getCMSFields()
    {
        $fields = parent::getCMSFields();

        $fields->addFieldToTab('Root.HeaderBanner', TextField::create('BannerTitle','Header Title'));
        $fields->addFieldToTab('Root.HeaderBanner', TextField::create('BannerSubTitle','Header Sub Title'));
        $fields->addFieldToTab('Root.HeaderBanner', HTMLEditorField::create('BannerContent','Header Content'));
        $fields->addFieldToTab('Root.HeaderBanner', $photo = UploadField::create('BannerImage','Header Background Image')
            ->setDescription('Recommended size = 1920x1080px'));

        $photo->setFolderName('Header-Banners');

        // Home Offer
        $conf=GridFieldConfig_RelationEditor::create(); // Create a gridfield

        $conf->addComponent($sortable = new GridFieldSortableRows('SortOrder')); // Make it sortable
        $sortable->setAppendToTop(true);

        // Create a new tab using a gridfield & data from /app/src/models/HomeOffer.php
        $fields->addFieldToTab('Root.HomeOffer', GridField::create(
            'HomeOffer',
            'What I Offer',
            $this->HomeOffer(), $conf,
            GridFieldConfig_RecordEditor::create()
        ));

        // Parallax Quote
        $fields->addFieldToTab('Root.ParallaxQuote', TextField::create('ParallaxTitle','Title'));
        $fields->addFieldToTab('Root.ParallaxQuote', TextareaField::create('ParallaxContent','Content'));
        $fields->addFieldToTab('Root.ParallaxQuote', $photo = UploadField::create('ParallaxImage','Parallax Background Image'));

        $photo->setFolderName('UpLoads');

        // Working Steps
        $conf=GridFieldConfig_RelationEditor::create(4); // Create a gridfield

        $conf->addComponent($sortable = new GridFieldSortableRows('SortOrder')); // Make it sortable
        $sortable->setAppendToTop(true);

        // Create a new tab using a gridfield & data from /code/models/WorkSteps.php
        $fields->addFieldToTab('Root.WorkingSteps', TextField::create('WorkingHeaderTitle','Header'));
        $fields->addFieldToTab('Root.WorkingSteps', GridField::create(
            'WorkingSteps',
            'How I Work',
            $this->WorkingSteps(), $conf,
            GridFieldConfig_RecordEditor::create()
        ));

        return $fields;
    }

}