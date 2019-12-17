<?php

namespace SnapWebDesigns\SnapTheme;

use SilverStripe\CMS\Model\SiteTree;
use SilverStripe\ORM\DataExtension;

use SilverStripe\Forms\FieldList;
use SilverStripe\Forms\TextField;
use SilverStripe\Forms\HTMLEditor\HTMLEditorField;
use SilverStripe\Forms\TreeDropdownField;

use SilverStripe\Assets\Image;
use SilverStripe\AssetAdmin\Forms\UploadField;


class SiteConfigExtension extends DataExtension
{

    private static $db = [
        'Address' => 'Varchar',
        'Suburb' => 'Varchar',
        'City' => 'Varchar',
        'Phone' => 'Varchar',
        'Email' => 'Varchar',
        'FacebookLink' => 'Varchar',
        'TwitterLink' => 'Varchar',
        'LinkedinLink' => 'Varchar',
        'YoutubeLink' => 'Varchar',
        'GooglePlusLink' => 'Varchar',
        'CtaTitle' => 'Varchar',
        'CtaText' => 'HTMLText',
        'CtaLinkText' => 'Varchar',
    ];

    private static $has_one = [
        'LogoImage' => Image::class,
        'HeaderImage' => Image::class,
        'CtaLink' => SiteTree::class,
        'CtaImage' => Image::class,
    ];

    private static $owns = [
        'LogoImage',
        'HeaderImage',
        'CtaImage',
    ];


    public function updateCMSFields(FieldList $fields)
    {
        // Contact Details
        $fields->addFieldsToTab('Root.Main', array (
            TextField::create('Address','Address'),
            TextField::create('Suburb','Suburb'),
            TextField::create('City','City or Town'),
            TextField::create('Phone','Phone'),
            TextField::create('Email','Email'),
        ));

        // Website Logo in Navbar
        $fields->addFieldToTab('Root.Main',
            $logo = UploadField::create('LogoImage','Choose an Image for your Logo'));
            $logo->setFolderName('UpLoads');


        // Header image for other pages that are not HomePage
        if(static::class!='HomePage') {
            $fields->addFieldToTab('Root.Main',
                $photo = UploadField::create('HeaderImage', 'Header Image'));
                $photo->setFolderName('Header-Banners');
        }

        // Social Media
        $fields->addFieldsToTab('Root.Social', array (
            TextField::create('FacebookLink','Facebook Link'),
            TextField::create('TwitterLink','Twitter Link'),
            TextField::create('GooglePlusLink','Google Plus Link'),
            TextField::create('LinkedinLink','LinkedIn Link'),
            TextField::create('YoutubeLink','YouTube Link'),
        ));

        // Call To Action
        $fields->addFieldsToTab('Root.CTA', array (
            TextField::create('CtaTitle','Header Title'),
            TextField::create('CtaLinkText','Button Link Name'),

            $treeField = TreeDropdownField::create('CtaLinkID', 'Button Link to', SiteTree::class),
            $treeField->setTitleField('MenuTitle'),
            $treeField,

            HTMLEditorField::create('CtaText','Content'),
            $image = UploadField::create('CtaImage','Choose an Image for Background'),
            $image->setFolderName('UpLoads'),
        ));

    }

//    public function onBeforeWrite()
//    {
//        if ($this->owner->LogoImage()->exists()) {
//            $this->owner->LogoImage()->publishSingle();
//        }
//        if ($this->owner->HeaderImage()->exists()) {
//            $this->owner->HeaderImage()->publishSingle();
//        }
//        if ($this->owner->CtaImage()->exists()) {
//            $this->owner->CtaImage()->publishSingle();
//        }
//    }

}
