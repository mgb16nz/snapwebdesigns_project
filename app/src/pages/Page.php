<?php

use SilverStripe\CMS\Model\SiteTree;
use SilverStripe\Forms\TextField;


class Page extends SiteTree
{
    private static $db = [
        'HeaderTitle' => 'Text',
        'SubTitle' => 'Text',
    ];

    private static $has_one = [];

    public function getCMSFields() {
        $fields = parent::getCMSFields();

        if(static::class!='HomePage') {
            $fields->addFieldToTab('Root.Main', TextField::create('HeaderTitle','Header Title'),'Content');
            $fields->addFieldToTab('Root.Main', TextField::create('SubTitle','Sub Header Title'),'Content');
        }

        return $fields;
    }


}
