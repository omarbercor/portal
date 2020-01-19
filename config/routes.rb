Rails.application.routes.draw do
    get 'welcome/index'
    root 'welcome#index'
    get 'property/index'
end
