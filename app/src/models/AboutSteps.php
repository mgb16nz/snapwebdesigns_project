<?php

namespace SnapWebDesigns\SnapTheme;

use SilverStripe\ORM\DataObject;

use SilverStripe\Forms\TextField;
use SilverStripe\Forms\TextareaField;
use SilverStripe\Forms\DropdownField;

use SilverStripe\Versioned\Versioned;


class AboutSteps extends DataObject
{
    private static $db = [
        'Title'=>'Text',
        'Content'=>'Text',
        'Icon'=>'Varchar',
        'SortOrder'=>'Int'
    ];

    private static $has_one = [
        'AboutPage' => AboutPage::class,
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

    private static $table_name = 'AboutSteps';

    public function getCMSFields() {
        $fields = parent::getCMSFields();

        $icons = [
            'fa-lightbulb-o' => 'Light Bulb',
            'fa-comments-o' => 'Comments',
            'fa-desktop ' => 'Desktop',
            'fa-send-o' => 'Send'
        ];

        $fields->addFieldToTab('Root.Main', TextField::create('Title','Header Title'));
        $fields->addFieldToTab('Root.Main', TextareaField::create('Content','Content'));
        $fields->addFieldToTab('Root.Main', DropdownField::create('Icon', 'Icon')->setSource($icons));


        $fields->removeByName('SortOrder');
        $fields->removeByName('ParentID');

        return $fields;
    }

}