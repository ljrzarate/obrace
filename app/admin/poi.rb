ActiveAdmin.register Poi do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :footnote, :title, :latitude, :longitude, :image_url, :description, :biw_style, :alt, :do_not_index, :show_small_biw, :show_biw_on_click, :pol_type
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
