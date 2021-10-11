<div class="panel">
    <h2> {l s='Make a margin on:' mod='productpriceperbrand'}</h2>
    <form method="post" action="">
        <div class="form-check">
            <input class="form-check-input" type="radio" name="flexRadioDefault" value="0" {if $margin_by==0} checked{/if}>
            <label class="form-check-label" for="flexRadioDefault1">
                {l s='Manufacturer' mod='productpriceperbrand'}
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="flexRadioDefault" value="1" {if $margin_by==1} checked{/if}>
            <label class="form-check-label" for="flexRadioDefault2">
                {l s='Supplier' mod='productpriceperbrand'}
            </label>
        </div>
        <div class="panel-footer"> 
	    	<ps-panel-footer-link title="Retour" icon="icon-arrow-circle-left" fa="fa-arrow-circle-left" direction="left" href="index.php?">
	        	<a class="btn btn-default pull-left" href="index.php?"> <i class="icon-arrow-circle-left"></i> Retour </a>
	        </ps-panel-footer-link> 
	        <ps-panel-footer-submit title="Enregistrer" icon="process-icon-save" fa="floppy-o" direction="right" name="saveconfiguration">
	        	<button type="submit" class="btn btn-default pull-right" name="saveconfiguration"> <i class="process-icon-save"></i> Enregistrer </button>
	        </ps-panel-footer-submit>
	    </div>	
    </form>

</div>