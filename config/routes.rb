Rails.application.routes.draw do
  resources :locations, except: [:new, :edit]
  resources :keywords, except: [:new, :edit]
  resources :jobs, except: [:new, :edit]


# locations GET    /locations(.:format)     locations#index
#          POST   /locations(.:format)     locations#create
# location GET    /locations/:id(.:format) locations#show
#          PATCH  /locations/:id(.:format) locations#update
#          PUT    /locations/:id(.:format) locations#update
#          DELETE /locations/:id(.:format) locations#destroy
# keywords GET    /keywords(.:format)      keywords#index
#          POST   /keywords(.:format)      keywords#create
#  keyword GET    /keywords/:id(.:format)  keywords#show
#          PATCH  /keywords/:id(.:format)  keywords#update
#          PUT    /keywords/:id(.:format)  keywords#update
#          DELETE /keywords/:id(.:format)  keywords#destroy
#     jobs GET    /jobs(.:format)          jobs#index
#          POST   /jobs(.:format)          jobs#create
#      job GET    /jobs/:id(.:format)      jobs#show
#          PATCH  /jobs/:id(.:format)      jobs#update
#          PUT    /jobs/:id(.:format)      jobs#update
#          DELETE /jobs/:id(.:format)      jobs#destroy

end
