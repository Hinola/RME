# RME : RPG Maker Extender
Outil d'extension de RPG Maker (les objets étendus ne sont documentés que pour les ajouts.)

[Documentation](README.md) > [Index des commandes](Liste%20des%20commandes.md) > **Champs de texte**  
- - -  
# Champs de texte
Commande pour manipuler des champs de texte saisissables au clavier

## Liste des commandes
*    [textfield_activate(id)](#textfield_activateid)
*    [textfield_active?(id)](#textfield_activeid)
*    [textfield_click?(id)](#textfield_clickid)
*    [textfield_deactivate(*id)](#textfield_deactivateid)
*    [textfield_erase(*id)](#textfield_eraseid)
*    [textfield_float_show(id, number, x, y, w, profile, *range, *active, *opacity)](#textfield_float_showid-number-x-y-w-profile-range-active-opacity)
*    [textfield_get_value(id)](#textfield_get_valueid)
*    [textfield_hover?(id)](#textfield_hoverid)
*    [textfield_int_show(id, number, x, y, w, profile, *range, *active, *opacity)](#textfield_int_showid-number-x-y-w-profile-range-active-opacity)
*    [textfield_opacity(id, opacity)](#textfield_opacityid-opacity)
*    [textfield_press?(id, *key)](#textfield_pressid-key)
*    [textfield_release?(id, *key)](#textfield_releaseid-key)
*    [textfield_repeat?(id, *key)](#textfield_repeatid-key)
*    [textfield_set_value(id, value)](#textfield_set_valueid-value)
*    [textfield_text_show(id, text, x, y, w, profile, *range, *active, *opacity)](#textfield_text_showid-text-x-y-w-profile-range-active-opacity)
*    [textfield_trigger?(id, *key)](#textfield_triggerid-key)
*    [textfield_visible(id, flag)](#textfield_visibleid-flag)
*    [textfield_visible?(id)](#textfield_visibleid)


## Description des commandes
##### textfield_activate(id)

> Active la zone de texte référencée par son ID

  
Nom|Type|Description  
--- | --- | ---  
`id`|`Fixnum`|ID de la zone de texte  
##### textfield_active?(id)

> Renvoie true si le champ de texte référencé par son ID est activé

  
Nom|Type|Description  
--- | --- | ---  
`id`|`Fixnum`|ID de la zone de texte  
##### textfield_click?(id)

> Renvoie true si la souris clique sur le champ de texte référencé par son ID, false sinon

  
Nom|Type|Description  
--- | --- | ---  
`id`|`Fixnum`|ID de la zone de texte  
##### textfield_deactivate(*id)

> désactive la zone de texte référencée par son ID

  
Nom|Type|Description  
--- | --- | ---  
`*id`|`Fixnum`|ID du champ de texte, si aucun ID n'est spécifié, toutes les zones de textes seront désactivés  
##### textfield_erase(*id)

> Supprime le champ de texte référencé par son ID

  
Nom|Type|Description  
--- | --- | ---  
`*id`|`Fixnum`|ID de la zone de texte, si aucun ID n'est spécifié, toutes les zones de textes seront supprimées  
##### textfield_float_show(id, number, x, y, w, profile, *range, *active, *opacity)

> Affiche un champ de texte permettant de saisir des nombres à virgule

  
Nom|Type|Description  
--- | --- | ---  
`id`|`Fixnum`|ID du champ de texte  
`number`|`Float`|Nombre à afficher par défaut du champ  
`x`|`Fixnum`|Position X du champ  
`y`|`Fixnum`|Position Y du champ  
`w`|`Fixnum`|Largeur du champ de texte  
`profile`|`Fixnum`|Référence du profile du champ de texte  
`*range`|`Range`|Intervalle des nombres autorisés, peut être occulté  
`*active`|`Boolean`|Défini si le textfield est actif à sa création (true oui, false non). Par défaut: true  
`*opacity`|`Fixnum`|Défini l'opacité du textfield, par défaut, 255  
##### textfield_get_value(id)

> Renvoie la valeur de la zone de texte référencé par son ID

  
Nom|Type|Description  
--- | --- | ---  
`id`|`Fixnum`|ID de la zone de texte  
##### textfield_hover?(id)

> Renvoie true si la souris survole le champ de texte référencé par son ID, false sinon

  
Nom|Type|Description  
--- | --- | ---  
`id`|`Fixnum`|ID de la zone de texte  
##### textfield_int_show(id, number, x, y, w, profile, *range, *active, *opacity)

> Affiche un champ de texte permettant de saisir des nombres entiers

  
Nom|Type|Description  
--- | --- | ---  
`id`|`Fixnum`|ID du champ de texte  
`number`|`Fixnum`|Nombre à afficher par défaut  
`x`|`Fixnum`|Position X du champ  
`y`|`Fixnum`|Position Y du champ  
`w`|`Fixnum`|Largeur du champ de texte  
`profile`|`Fixnum`|Référence du profile du champ de texte  
`*range`|`Range`|Intervalle des nombres autorisés, peut être occulté  
`*active`|`Boolean`|Défini si le textfield est actif à sa création (true oui, false non). Par défaut: true  
`*opacity`|`Fixnum`|Défini l'opacité du textfield, par défaut, 255  
##### textfield_opacity(id, opacity)

> Change l'opacité du champ de texte référencé par son ID

  
Nom|Type|Description  
--- | --- | ---  
`id`|`Fixnum`|ID de la zone de texte  
`opacity`|`Fixnum`|Opacité, entre 0 et 255. Si aucune opacité n'est donnée, la commande renverra la valeur de l'opacité du champ  
##### textfield_press?(id, *key)

> Renvoie true si la souris est pressée en continu sur le champ de texte référencé par son ID, false sinon

  
Nom|Type|Description  
--- | --- | ---  
`id`|`Fixnum`|ID de la zone de texte  
`*key`|`Key`|Bouton de la souris, par défaut :mouse_left  
##### textfield_release?(id, *key)

> Renvoie true si la souris est relâchée sur le champ de texte référencé par son ID, false sinon

  
Nom|Type|Description  
--- | --- | ---  
`id`|`Fixnum`|ID de la zone de texte  
`*key`|`Key`|Bouton de la souris, par défaut :mouse_left  
##### textfield_repeat?(id, *key)

> Renvoie true si la souris clique de manière répétée sur le champ de texte référencé par son ID, false sinon

  
Nom|Type|Description  
--- | --- | ---  
`id`|`Fixnum`|ID de la zone de texte  
`*key`|`Key`|Bouton de la souris, par défaut :mouse_left  
##### textfield_set_value(id, value)

> Attribue une valeur à un champ de texte référencé par son ID

  
Nom|Type|Description  
--- | --- | ---  
`id`|`Fixnum`|ID de la zone de texte  
`value`|`TextfieldType`|Valeur à attribuer  
##### textfield_text_show(id, text, x, y, w, profile, *range, *active, *opacity)

> Affiche un champ de texte permettant de saisir du texte

  
Nom|Type|Description  
--- | --- | ---  
`id`|`Fixnum`|ID du champ de texte  
`text`|`String`|Texte du champ à afficher par défaut  
`x`|`Fixnum`|Position X du champ  
`y`|`Fixnum`|Position Y du champ  
`w`|`Fixnum`|Largeur du champ de texte  
`profile`|`Fixnum`|Référence du profile du champ de texte  
`*range`|`Range`|Intervalle du nombre de caractères autorisés, peut être occulté  
`*active`|`Boolean`|Défini si le textfield est actif à sa création (true oui, false non). Par défaut: true  
`*opacity`|`Fixnum`|Défini l'opacité du textfield, par défaut, 255  
##### textfield_trigger?(id, *key)

> Renvoie true si la souris clique une fois sur le champ de texte référencé par son ID, false sinon

  
Nom|Type|Description  
--- | --- | ---  
`id`|`Fixnum`|ID de la zone de texte  
`*key`|`Key`|Bouton de la souris, par défaut :mouse_left  
##### textfield_visible(id, flag)

> Change la visibilité du champ de texte référencé par son ID

  
Nom|Type|Description  
--- | --- | ---  
`id`|`Fixnum`|ID de la zone de texte  
`flag`|`Boolean`|True pour visible, false pour invisible  
##### textfield_visible?(id)

> Renvoie true si le champ de texte référencé par son ID est visible, false sinon

  
Nom|Type|Description  
--- | --- | ---  
`id`|`Fixnum`|ID de la zone de texte  
