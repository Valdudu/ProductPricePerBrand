{*
* 2007-2021 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2021 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<div class="panel">
	<h3><i class="icon icon-credit-card"></i> {l s='Product Price Per Brand' mod='productpriceperbrand'}</h3>
	<p>
		<strong>{l s='Create static product margin by brand or supplier' mod='productpriceperbrand'}</strong><br />
		{l s='The module must be configured to be used' mod='productpriceperbrand'}
	</p>
	<br />
</div>

<div class="bootstrap">
    <div class="page-head custom-tab">
        <div class="page-head-tabs" id="head_tabs">
            <ul class="nav">
                <li class="active">
                    <a href="#configure" data-toggle="tab">{l s='CONFIGURE' mod='productpriceperbrand'}</a>
                </li>
				{if $margin_by==1}
					<li>
						<a href="#manufacturer" data-toggle="tab">{l s='MANUFACTURER' mod='productpriceperbrand'}</a>
					</li>
				{else}
					<li>
						<a href="#supplier" data-toggle="tab">{l s='SUPPLIER' mod='productpriceperbrand'}</a>
					</li>
				{/if}
            </ul>
        </div>
    </div>
</div>
<div class="bootstrap">
    <!-- Module content -->
    <div id="modulecontent" class="clearfix">
        <!-- Tab panes -->
        <div class="tab-content row">
            <div class="tab-pane active" id="configure">
                <div class="tab_cap_listing">
                    {include file="./tabs/configure.tpl"}
                </div>
            </div>
			{if $margin_by==1}
				<div class="tab-pane" id="manufacturer">
					<div class="tab_cap_listing">
						{include file="./tabs/manufacturer.tpl"}
					</div>
				</div>
			{else}
				<div class="tab-pane" id="supplier">
					<div class="tab_cap_listing">
						{include file="./tabs/supplier.tpl"}
					</div>
				</div>
			{/if}
        </div>
    </div>
</div>