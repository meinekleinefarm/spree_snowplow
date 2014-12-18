Deface::Override.new(:virtual_path => 'spree/products/show',
                     :name => 'add_snowplow_layer_to_products_page',
                     :insert_before => '[data-hook="product_show"]',
                     :partial => 'spree/products/data_layer' )