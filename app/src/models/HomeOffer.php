<?php

namespace SnapWebDesigns\SnapTheme;

use SilverStripe\ORM\DataObject;
use SilverStripe\CMS\Model\SiteTree;

use SilverStripe\Forms\TextField;
use SilverStripe\Forms\TextareaField;
use SilverStripe\Forms\DropdownField;
use SilverStripe\Forms\TreeDropdownField;

use SilverStripe\Versioned\Versioned;


class HomeOffer extends DataObject
{
    private static $db = [
        'Title'=>'Text',
        'Content'=>'Text',
        'Icon'=>'Varchar',
        'LinkName' => 'Varchar',
        'SortOrder'=>'Int'
    ];

    private static $has_one = [
        'HomePage' => HomePage::class,
        'SiteLink' => SiteTree::class,

    ];

    private static $summary_fields = [
        'Title' => 'Title',
        'Content' => 'Content',
        'Icon' => 'Icon Used',
        'LinkName' => 'Page Link',
        'SortOrder' => 'Sort Order',
    ];

    private static $extensions = [
        Versioned::class,
    ];

    private static $table_name = 'HomeOffer';

    public function getCMSFields() {
        $fields = parent::getCMSFields();

        $icons = [
            'fa-cog' => 'Cog',
            'fa-share-alt' => 'Share',
            'fa-mobile' => 'Mobile',
            'fa-circle' => 'Circle',
        ];

        $fields->addFieldToTab('Root.Main', TextField::create('Title','Header Title'));
        $fields->addFieldToTab('Root.Main', TextareaField::create('Content','Content'));
        $fields->addFieldToTab('Root.Main', DropdownField::create('Icon', 'Icon')->setSource($icons));
        $fields->addFieldToTab('Root.Main', TextField::create('LinkName','Link Name'));

        $treeField = TreeDropdownField::create('SiteLinkID', 'Button Link to', SiteTree::class);
        $treeField->setTitleField('MenuTitle');
        $fields->addFieldToTab('Root.Main', $treeField);

        $fields->removeByName('SortOrder');
        $fields->removeByName('ParentID');

        return $fields;
    }


}