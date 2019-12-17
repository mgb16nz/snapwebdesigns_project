<?php

use SilverStripe\CMS\Controllers\ContentController;
use SilverStripe\View\Requirements;
use SilverStripe\ORM\DataObject;

class PageController extends ContentController
{
    /**
     * An array of actions that can be accessed via a request. Each array element should be an action name, and the
     * permissions or conditions required to allow the user to access it.
     *
     * <src>
     * [
     *     'action', // anyone can access this action
     *     'action' => true, // same as above
     *     'action' => 'ADMIN', // you must have ADMIN permissions to access this action
     *     'action' => '->checkAction' // you can only access this action if $this->checkAction() returns true
     * ];
     * </src>
     *
     * @var array
     */
    private static $allowed_actions = [];

    protected function init()
    {
        parent::init();
        // You can include any CSS or JS required by your project here.
        // See: https://docs.silverstripe.org/en/developer_guides/templates/requirements/

        // Requirements for CSS
        Requirements::css('https://fonts.googleapis.com/css?family=Open+Sans|Lato|Roboto');
        Requirements::css('css/bootstrap.min.css');
        Requirements::css('css/layout.min.css');
        Requirements::css('css/forms.css');
        Requirements::css('css/hover.min.css');
        Requirements::css('css/font-awesome.min.css');
        Requirements::css('css/bootstrap.min.css');

        // Requirements for JS
        Requirements::javascript('https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js');
        Requirements::javascript('js/bootstrap.min.js');
//        Requirements::javascript('js/holder.min.js');
        Requirements::javascript('js/jquery.stellar.min.js');
        Requirements::javascript('js/scrolling.min.js');
    }

    public function PageByID($pageID = 0) {
        return DataObject::get_by_id('SiteTree', $pageID);
    }
}
