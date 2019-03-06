Deface::Override.new(
  virtual_path: 'spree/admin/shared/_configuration_menu',
  name: 'Add volume price models to menu',
  insert_bottom: "[data-hook = 'admin_configurations_sidebar_menu']",
  text: '<%= configurations_sidebar_menu_item I18n.t('spree.volume_price_models'), admin_volume_price_models_path %>'
)