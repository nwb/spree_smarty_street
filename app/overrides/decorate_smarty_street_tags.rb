Deface::Override.new(
    :virtual_path => "spree/checkout/_address",
    :name => "smarty_street_tags",
    :insert_after => "[data-hook='billing_fieldset_wrapper']",
    :partial => "spree/shared/smarty_street_tags",
    :disabled => false)
