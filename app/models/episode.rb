class Episode < ApplicationRecord
  belongs_to :show
  include AlgoliaSearch

  algoliasearch per_environment: true do
    searchableAttributes ['name', 'summary']
    customRanking ['asc(number)']
  end
end

