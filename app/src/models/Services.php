<?php

namespace SnapWebDesigns\SnapTheme;

use SilverStripe\ORM\DataObject;

use SilverStripe\Forms\TextField;
use SilverStripe\Forms\TextareaField;
use SilverStripe\Forms\DropdownField;

use SilverStripe\Versioned\Versioned;

class Services extends DataObject
{

    private static $db = [
        'Title'=>'Text',
        'Content'=>'Text',
        'Icon'=>'Varchar',
        'SortOrder'=>'Int'
    ];

    private static $has_one = [
        'ServicePage' => ServicePage::class
    ];

    private static $summary_fields = [
        'Title' => 'Title',
        'Content' => 'Content',
        'Icon' => 'Icon Used',
        'SortOrder' => 'Sort Order',
    ];

    private static $extensions = [
        Versioned::class,
    ];

    private static $table_name = 'Services';

    public function getCMSFields() {
        $fields = parent::getCMSFields();

        $icons = [
            'fa-code' => 'Code',
            'fa-html5' => 'HTML5',
            'fa-mobile' => 'Mobile',
            'fa-edit' => 'Edit',
            'fa-tasks' => 'Task',
            'fa-server' => 'Server',
            'fa-search' => 'Search',
            'fa-camera' => 'Camera',
            'fa-wrench' => 'Wrench',
        ];

        $fields->addFieldToTab('Root.Main', TextField::create('Title','Steps Title'));
        $fields->addFieldToTab('Root.Main', TextareaField::create('Content','Content'));
        $fields->addFieldToTab('Root.Main', DropdownField::create('Icon', 'Icon')->setSource($icons));

        $fields->removeByName('SortOrder');
        $fields->removeByName('ParentID');

        return $fields;
    }

}