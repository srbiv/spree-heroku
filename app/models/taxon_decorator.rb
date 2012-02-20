Spree::Taxon.class_eval do
  
  has_attached_file :attachment,
                    :styles => { :mini => '48x48>', :small => '100x100>', :product => '240x240>', :large => '600x600>' },
                    :default_style => :product,
                    :path => "assets/products/:id/:style/:basename.:extension",
                    :storage => "s3",
                    :s3_credentials => Rails.root.join('config', 's3.yml')

end