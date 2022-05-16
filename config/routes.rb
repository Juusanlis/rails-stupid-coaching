# La première page consiste en un formulaire avec un champ « input »,
# où un utilisateur peut taper une question à poser au coach.
# Une fois qu’il a envoyé le formulaire, l’utilisateur est redirigé vers une autre page
# où il peut voir sa question et la réponse du coach.
# C’est tout !

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end
