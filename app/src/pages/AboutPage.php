<?php

namespace SnapWebDesigns\SnapTheme;

use SilverStripe\Forms\TextField;
use SilverStripe\Forms\TextareaField;

use SilverStripe\Assets\Image;
use SilverStripe\AssetAdmin\Forms\UploadField;

use SilverStripe\Forms\GridField\GridField;
use SilverStripe\Forms\GridField\GridFieldConfig_RecordEditor;
use SilverStripe\Forms\GridField\GridFieldConfig_RelationEditor;

use UndefinedOffset\SortableGridField\Forms\GridFieldSortableRows;

use Page;


class AboutPage extends Page
{

    private static $db = [
        'ContentTitle' => 'Varchar',
        'ContentSubTitle' => 'Varchar',
        'QuoteTitle' => 'Text',
        'QuoteContent' => 'Text',
        'AboutStepsHeader' => 'Text',
    ];

    private static $has_one = [
        'ContentImage' => Image::class,
        'QuoteImage' => Image::class,
    ];

    private static $has_many =[
        'AboutSteps' => AboutSteps::class,
    ];

    private static $owns = [
        'ContentImage',
        'QuoteImage',
        'AboutSteps',
    ];

    private static $table_name = 'AboutPage';

    public function getCMSFields()
    {
        $fields = parent::getCMSFields();

        //  Main Content section
        $fields->addFieldToTab('Root.Main', TextField::create('ContentTitle','Content Section Title'),'Content');
        $fields->addFieldToTab('Root.Main', TextField::create('ContentSubTitle','Content Section Sub Title'),'Content');

        $fields->addFieldToTab('Root.Main', $photo = UploadField::create('ContentImage','Content Image'),'Content');
        $photo->setFolderName('UpLoads');

        // Personal Quote
        $fields->addFieldToTab('Root.PersonalQuote', TextField::create('QuoteTitle','Quote Title'));
        $fields->addFieldToTab('Root.PersonalQuote', TextareaField::create('QuoteContent','Quote Content'));

        $fields->addFieldToTab('Root.PersonalQuote', $image = UploadField::create('QuoteImage','Quote Background Image'));
        $image->setFolderName('UpLoads');

        // The 4 D's Steps
        $conf=GridFieldConfig_RelationEditor::create(4); // Create a gridfield

        $conf->addComponent($sortable = new GridFieldSortableRows('SortOrder')); // Make it sortable
        $sortable->setAppendToTop(true);

        // Create a new tab using a gridfield & data from /app/src/models/AboutSteps.php
        $fields->addFieldToTab('Root.AboutSteps', TextField::create('AboutStepsHeader','Header'));
        $fields->addFieldToTab('Root.AboutSteps', GridField::create(
            'AboutSteps',
            '4 D Steps',
            $this->AboutSteps(), $conf,
            GridFieldConfig_RecordEditor::create()
        ));




        return $fields;
    }

}