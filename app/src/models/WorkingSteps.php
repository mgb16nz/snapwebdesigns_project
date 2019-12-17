<?php

namespace SnapWebDesigns\SnapTheme;

use SilverStripe\ORM\DataObject;

use SilverStripe\Forms\TextField;
use SilverStripe\Forms\TextareaField;
use SilverStripe\Forms\DropdownField;

use SilverStripe\Versioned\Versioned;


class WorkingSteps extends DataObject
{
    private static $db = [
        'Title'=>'Text',
        'Content'=>'Text',
        'Icon'=>'Varchar',
        'SortOrder'=>'Int',
    ];

    private static $has_one = [
        'HomePage' => HomePage::class,
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

    private static $table_name = 'WorkingSteps';

    public function getCMSFields() {
        $fields = parent::getCMSFields();

        $icons = [
            'fa-comments-o' => 'Comments',
            'fa-send-o' => 'Send',
            'fa-pencil-square-o' => 'Pencil',
            'fa-wrench' => 'Wrench',
        ];

        $fields->addFieldToTab('Root.Main', TextField::create('Title','Title'));
        $fields->addFieldToTab('Root.Main', TextareaField::create('Content','Content'));
        $fields->addFieldToTab('Root.Main', DropdownField::create('Icon', 'Icon')->setSource($icons));

        $fields->removeByName('SortOrder');
        $fields->removeByName('ParentID');

        return $fields;
    }

}