class Region < ApplicationRecord
  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks
  include ElasticMyAnalyzer
  include EsHelper

  settings ES_SETTING do
    mappings dynamic: 'true' do
      indexes :title, type: 'string', analyzer: 'my_analyzer'
      indexes :description, type: 'string', analyzer: 'my_analyzer'
    end
  end
end
