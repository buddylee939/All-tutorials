Rails.application.routes.draw do
  root 'pages#home'
  get 'tutorials_js/jsDomCC'
  get 'tutorials_js/treehouseJSBasic'
  get 'tutorials_js/treejquery'
  get 'tutorials_js/jqueryplugins'
  get 'tutorials_js/traversyjquerycrashcourse'
  get 'tutorials_js/treehouseobject'
  get 'tutorials_js/derekbanasoojs'
  get 'tutorials_js/dangerousjs'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
