#RME : RPG Maker Extender
Outil d'extension de RPG Maker (les objets étendus ne sont documentés que pour les ajouts.)

[Documentation](README.md) > [Index des commandes](Liste des commandes.md) > **Ecran**  
- - -  
#Ecran
Commandes pour manipuler l'écran (teintes, vibrations etc)

##Liste des commandes
*    [screen_blur(radius, *duration, *wait_flag, *ease)](#screen_blurradius-duration-wait_flag-ease)
*    [screen_fadein(duration)](#screen_fadeinduration)
*    [screen_fadeout(duration)](#screen_fadeoutduration)
*    [screen_flash(color, duration, *wait_flag)](#screen_flashcolor-duration-wait_flag)
*    [screen_height](#screen_height)
*    [screen_pixelation(pixelation, *duration, *wait_flag, *ease)](#screen_pixelationpixelation-duration-wait_flag-ease)
*    [screen_shake(power, speed, duration, *wait_flag)](#screen_shakepower-speed-duration-wait_flag)
*    [screen_tone(tone, duration, *wait_flag)](#screen_tonetone-duration-wait_flag)
*    [screen_width](#screen_width)


##Description des commandes
##### screen_blur(radius, *duration, *wait_flag, *ease)

> Applique un flou gaussien sur tout l'écran en temps réel, sauf les windows (dialogues, etc.). Attention, cette commande peut faire baisser le FPS.

  
> Nom|Type|Description  
--- | --- | ---  
`radius`|`ArgType`|Radius du flou gaussien. (0 = pas de flou)  
`*duration`|`Fixnum`|Par défaut, la transition est instantanée, si la duration vaut un nombre, l'effet sera progressif  
`*wait_flag`|`Boolean`|Attend la fin du déplacement, par défaut true  
`*ease`|`Symbol`|Fonction à utiliser pour effectuer la transition. :linear par défaut.  


##### screen_fadein(duration)

> Affiche l'écran en fondu (de manière moins radicale que la commande fadein)

  
> Nom|Type|Description  
--- | --- | ---  
`duration`|`Fixnum`|Durée en frame  


##### screen_fadeout(duration)

> Efface l'écran en fondu (de manière moins radicale que la commande fadeout)

  
> Nom|Type|Description  
--- | --- | ---  
`duration`|`Fixnum`|Durée en frame  


##### screen_flash(color, duration, *wait_flag)

> Envoie un flash à l'écran

  
> Nom|Type|Description  
--- | --- | ---  
`color`|`Color`|Couleur du flash (utilisez la commande 'color')  
`duration`|`Fixnum`|Durée en frames  
`*wait_flag`|`Boolean`|Attend la fin de l'effet (true), n'attend pas (false). Par défaut cet argument vaut false  


##### screen_height

> Renvoie la hauteur de l'écran (en pixels)

  
> 

##### screen_pixelation(pixelation, *duration, *wait_flag, *ease)

> Pixélise tout l'écran en temps réel, sauf les windows (dialogues, etc.)

  
> Nom|Type|Description  
--- | --- | ---  
`pixelation`|`ArgType`|Valeur de pixélisation (exemple: si 2, la taille des pixels est multipliée par deux)  
`*duration`|`Fixnum`|Par défaut, la transition est instantanée, si la duration vaut un nombre, l'effet sera progressif  
`*wait_flag`|`Boolean`|Attend la fin du déplacement, par défaut true  
`*ease`|`Symbol`|Fonction à utiliser pour effectuer la transition. :linear par défaut.  


##### screen_shake(power, speed, duration, *wait_flag)

> Fait trembler l'écran pendant une durée déterminée

  
> Nom|Type|Description  
--- | --- | ---  
`power`|`Fixnum`|Puissance du tremblement  
`speed`|`Fixnum`|Vitesse du tremblement  
`duration`|`Fixnum`|Durée en frames  
`*wait_flag`|`Boolean`|Attend la fin de l'effet (true), n'attend pas (false). Par défaut cet argument vaut false  


##### screen_tone(tone, duration, *wait_flag)

> Change la teinte de l'écran

  
> Nom|Type|Description  
--- | --- | ---  
`tone`|`Tone`|Teinte (utilisez la commande 'tone')  
`duration`|`Fixnum`|Durée en frame  
`*wait_flag`|`Boolean`|Attend la fin de l'effet (true), n'attend pas (false). Par défaut cet argument vaut false  


##### screen_width

> Renvoie la largeur de l'écran (en pixels)

  
> 
