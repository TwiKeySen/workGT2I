<?php

    // Checks the existence of an always-existing prestashop constant
    if(!defined('_PS_VERSION_'))
    {
        exit; // exit if not
    }

    class ModuleMail extends Module
    {
        public function __construct()
        {
            $this->name     = "modulemail";
            $this->tab      = 'emailing';
            $this->version  = '1.0';
            $this->author   = 'Thomas Gonzaleez';
            $this->need_instance = 0;
            $this->ps_versions_compliancy = array('min' => '1.5', 'max' => _PS_VERSION_);
            $this->bootstrap     = true;

            parent::__construct();

            $this->displayName = $this->l('Module Mail');
            $this->description = $this->l('Sending you a mail when the stock quantity change.');

            $this->confirmUninstall = $this->l('Are you sure you want to uninstall ?');

        }

        public function install()
        {
            Mail::Send((int)(Configuration::get('PS_LANG_DEFAULT')),
                'quantity_mail',
                'Quantity changed',
                array(
                  '{email}' => Configuration::get('PS_SHOP_EMAIL'),
                  '{message}' => 'Quantity changed'
                ),
                'tomas.gonzalez.vega@gmail.com',
                NULL,NULL,NULL);
        }

        public function uninstall()
        {
            if(!parent::uninstall())
                return false;
            return true;
        }

    }