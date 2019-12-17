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

class ServicePage extends Page
{

    private static $db = [
        'VisionTitle' => 'Text',
        'VisionContent' => 'Text',
        'ServiceOfferHeader' => 'Text',
        'ServiceHeader' => 'Text',
    ];

    private static $has_one = [
        'VisionImage' => Image::class,
    ];

    private static $has_many = [
        'ServiceOffered' => ServiceOffered::class,
        'Services' => Services::class,
    ];
    private static $owns = [
        'VisionImage',
        'ServiceOffered',
        'Services',
    ];

    private static $table_name = 'ServicePage';

    public function getCMSFields() {
        $fields = parent::getCMSFields();


        // Services Offered
        $fields->addFieldToTab('Root.ServiceOffered', TextField::create('ServiceOfferHeader','Header'));

        $conf=GridFieldConfig_RelationEditor::create(3); // Create a gridfield

        $conf->addComponent($sortable = new GridFieldSortableRows('SortOrder')); // Make it sortable
        $sortable->setAppendToTop(true);

        // Create a new tab using a gridfield & data from /app/src/models/ServiceOffered.php
        $fields->addFieldToTab('Root.ServiceOffered', GridField::create(
            'ServiceOffered',
            'Service I Offer',
            $this->ServiceOffered(), $conf,
            GridFieldConfig_RecordEditor::create()
        ));

        // Parallax Vision or Project in Mind Quote section
        $fields->addFieldToTab('Root.Vision', TextField::create('VisionTitle','Vision Title'));
        $fields->addFieldToTab('Root.Vision', TextareaField::create('VisionContent','Vision Content'));

        $fields->addFieldToTab('Root.Vision', $image = UploadField::create('VisionImage','Vision Background Image'));

        $image->setFolderName('UpLoads');

        // Services Provide
        $fields->addFieldToTab('Root.ServicesProvided', TextField::create('ServiceHeader','Header'));

        $conf=GridFieldConfig_RelationEditor::create(); // Create a gridfield

        $conf->addComponent($sortable = new GridFieldSortableRows('SortOrder')); // Make it sortable
        $sortable->setAppendToTop(true);

        // Create a new tab using a gridfield & data from /app/src/models/Services.php
        $fields->addFieldToTab('Root.ServicesProvided', GridField::create(
            'Services',
            'Service I Offer',
            $this->Services(), $conf,
            GridFieldConfig_RecordEditor::create()
        ));


        return $fields;
    }
}