<?php

namespace SnapWebDesigns\SnapTheme;

use SilverStripe\Control\Controller;
use SilverStripe\Forms\DateField;
use SilverStripe\Forms\TextField;
use SilverStripe\Forms\HTMLEditor\HTMLEditorField;

use SilverStripe\Assets\Image;
use SilverStripe\AssetAdmin\Forms\UploadField;

use Page;

class ArticlePage extends Page
{

    private static $db = [
        'Date' => 'Date',
        'Teaser' => 'Text',
        'BriefContent' => 'HTMLText',
        'ProcessContent' => 'HTMLText',
        'ToolsContent' => 'HTMLText',
        'ResultContent' => 'HTMLText',
        'Summery' => 'Varchar',
        'URLLink' => 'Varchar',
        'Active' => 'Boolean(1)',
    ];

    private static $has_one = [
        'ArticleImage' => Image::class,
    ];

    private static $owns = [
        'ArticleImage',
    ];

    private static $defaults = [
        'ShowInMenus' => false,
    ];

//    private static $default_sort = "ID DESC";

    private static $can_be_root = false;

    private static $show_in_sitetree = false;

    private static $table_name = 'ArticlePage';

    public function getCMSFields()
    {
        $fields = parent::getCMSFields();

        $fields->addFieldToTab('Root.Main', TextField::create('Teaser', 'Short Description')
            ->setDescription('This is the summary that appears on the article holder page.'),
            'Content'
        );

        $fields->addFieldToTab('Root.Main', DateField::create('Date','Date of Article'), 'Content');
        $fields->addFieldToTab('Root.Main', TextField::create('URLLink','Article URL Link'), 'Content');
        $fields->addFieldToTab('Root.Main', $photo = UploadField::create('ArticleImage'), 'URLLink');

        $photo
            ->setFolderName('Article-Images/' . Controller::curr()
                    ->currentPage()->Title);

        $fields->addFieldToTab('Root.Brief', HtmlEditorField::create('BriefContent','Brief Description '));
        $fields->addFieldToTab('Root.Process', HtmlEditorField::create('ProcessContent','The Process'));
        $fields->addFieldToTab('Root.Tools', HtmlEditorField::create('ToolsContent','Tools Used'));
        $fields->addFieldToTab('Root.Result', HtmlEditorField::create('ResultContent','Final Results'));



        $fields->removeByName('Content');

        return $fields;
    }




}