# RME : RPG Maker Extender
Outil d'extension de RPG Maker (les objets étendus ne sont documentés que pour les ajouts.)

[Documentation](README.md) > [Index des commandes](Liste%20des%20commandes.md) > **Carte**  
- - -  
# Carte
Commandes relatives aux informations des cartes

## Liste des commandes
*    [damage_floor?(x, y)](#damage_floorx-y)
*    [delete_tiles(layer, id)](#delete_tileslayer-id)
*    [get_random_square(*region_id)](#get_random_squareregion_id)
*    [get_squares_by_region(region_id)](#get_squares_by_regionregion_id)
*    [get_squares_by_terrain(terrain_tag)](#get_squares_by_terrainterrain_tag)
*    [get_squares_by_tile(layer, tile_id)](#get_squares_by_tilelayer-tile_id)
*    [get_tileset_id](#get_tileset_id)
*    [ground?(x, y)](#groundx-y)
*    [id_at(x, y)](#id_atx-y)
*    [map_height](#map_height)
*    [map_id](#map_id)
*    [map_name](#map_name)
*    [map_width](#map_width)
*    [region_id(x, y)](#region_idx-y)
*    [roof?(x, y)](#roofx-y)
*    [set_tile(value, x, y, layer)](#set_tilevalue-x-y-layer)
*    [set_tile_where(layer, id, new_id)](#set_tile_wherelayer-id-new_id)
*    [square_passable?(x, y, direction)](#square_passablex-y-direction)
*    [stair?(x, y)](#stairx-y)
*    [switch_tileset(tileset_id)](#switch_tilesettileset_id)
*    [table?(x, y)](#tablex-y)
*    [terrain_tag(x, y)](#terrain_tagx-y)
*    [tile_id(x, y, layer, *map_id)](#tile_idx-y-layer-map_id)
*    [wall?(x, y)](#wallx-y)


## Description des commandes
##### damage_floor?(x, y)

> Renvoie true si la case référencée par X, Y est blessante, false sinon

  
Nom|Type|Description  
--- | --- | ---  
`x`|`Fixnum`|Coordonnées X de la case  
`y`|`Fixnum`|Coordonnées Y de la case  
##### delete_tiles(layer, id)

> Supprime tous les tiles référencés par un ID et un layer

  
Nom|Type|Description  
--- | --- | ---  
`layer`|`Fixnum`|Numéro de la couche  
`id`|`Fixnum`|Id du tile à supprimer  
##### get_random_square(*region_id)

> Renvoie un point aléatoire sur la carte, dont la région est référencée par son ID

  
Nom|Type|Description  
--- | --- | ---  
`*region_id`|`Fixnum`|L'id de la région dans laquelle chercher une case aléatoire. Par défaut, elle vaut 0  
##### get_squares_by_region(region_id)

> Renvoie un tableau de cases pour une région donnée.

  
Nom|Type|Description  
--- | --- | ---  
`region_id`|`Fixnum`|l'ID de la région (entre 0 et 63)  
##### get_squares_by_terrain(terrain_tag)

> Renvoie un tableau de cases pour un terrain_tag donné donnée.

  
Nom|Type|Description  
--- | --- | ---  
`terrain_tag`|`Fixnum`|Le terrain tag (entre 0 et 7)  
##### get_squares_by_tile(layer, tile_id)

> Renvoie un tableau de cases pour un tile (et une couche) donnés.

  
Nom|Type|Description  
--- | --- | ---  
`layer`|`Fixnum`|La couche (entre 0 et 2)  
`tile_id`|`Fixnum`|L'ID du tile  
##### get_tileset_id

> Renvoie l' ID du tileset de la carte en cours

  
##### ground?(x, y)

> Renvoie true si les coordonnées sont sur le sol, false sinon

  
Nom|Type|Description  
--- | --- | ---  
`x`|`Fixnum`|Coordonnées X  
`y`|`Fixnum`|Coordonnées Y  
##### id_at(x, y)

> Renvoie l'ID de l'évènement pointé par les coordonnées X,Y (0 si c'est le héros, -1 s'il n'y en a pas)

  
Nom|Type|Description  
--- | --- | ---  
`x`|`Fixnum`|Coordonnées X de la case  
`y`|`Fixnum`|Coordonnées Y de la case  
##### map_height

> Retourne la hauteur de la carte

  
##### map_id

> Renvoie l'ID de la map en cours. Idéalement, utiliser c(:map_id) qui est plus sur!

  
##### map_name

> Renvoie le nom de la map en cours

  
##### map_width

> Retourne la largeur de la carte

  
##### region_id(x, y)

> Renvoie l'ID de la région pointée par les coordonnées X,Y

  
Nom|Type|Description  
--- | --- | ---  
`x`|`Fixnum`|Coordonnées X de la case  
`y`|`Fixnum`|Coordonnées Y de la case  
##### roof?(x, y)

> Renvoie true si les coordonnées sont sur un toit, false sinon

  
Nom|Type|Description  
--- | --- | ---  
`x`|`Fixnum`|Coordonnées X  
`y`|`Fixnum`|Coordonnées Y  
##### set_tile(value, x, y, layer)

> Change une case de tile

  
Nom|Type|Description  
--- | --- | ---  
`value`|`Fixnum`|Valeur du tile (utilisez éventuellement la commande tile_id)  
`x`|`Fixnum`|Coordonnées X  
`y`|`Fixnum`|Coordonnées Y  
`layer`|`Fixnum`|Couche de la carte (1,2 ou 3)  
##### set_tile_where(layer, id, new_id)

> Change tous les tile d'une carte selon un ID et un layer

  
Nom|Type|Description  
--- | --- | ---  
`layer`|`Fixnum`|Numero de la couche  
`id`|`Fixnum`|Id du tile à remplacer  
`new_id`|`Fixnum`|Nouvel Id du tile  
##### square_passable?(x, y, direction)

> Renvoie true si la case référencée par X, Y est passable dans la direction référencée par direction, false sinon

  
Nom|Type|Description  
--- | --- | ---  
`x`|`Fixnum`|Coordonnées X de la case  
`y`|`Fixnum`|Coordonnées Y de la case  
`direction`|`Fixnum`|Direction (2,4,6,8)  
##### stair?(x, y)

> Renvoie true si les coordonnées sont sur une marche, false sinon

  
Nom|Type|Description  
--- | --- | ---  
`x`|`Fixnum`|Coordonnées X  
`y`|`Fixnum`|Coordonnées Y  
##### switch_tileset(tileset_id)

> Change le tileset de la carte en cours

  
Nom|Type|Description  
--- | --- | ---  
`tileset_id`|`Fixnum`|ID du nouveau tileset  
##### table?(x, y)

> Renvoie true si les coordonnées sont sur une table, false sinon

  
Nom|Type|Description  
--- | --- | ---  
`x`|`Fixnum`|Coordonnées X  
`y`|`Fixnum`|Coordonnées Y  
##### terrain_tag(x, y)

> Renvoie le tag du terrain de la case pointée par les coordonnées X,Y

  
Nom|Type|Description  
--- | --- | ---  
`x`|`Fixnum`|Coordonnées X de la case  
`y`|`Fixnum`|Coordonnées Y de la case  
##### tile_id(x, y, layer, *map_id)

> Renvoie l'ID de la tile pointée par les coordonnées X,Y

  
Nom|Type|Description  
--- | --- | ---  
`x`|`Fixnum`|Coordonnées X de la case  
`y`|`Fixnum`|Coordonnées Y de la case  
`layer`|`Fixnum`|Numéro de la couche  
`*map_id`|`Fixnum`|ID d'une carte, si aucun argument n'est donné, map_id vaut l'id de la map courante  
##### wall?(x, y)

> Renvoie true si les coordonnées sont sur un mur, false sinon

  
Nom|Type|Description  
--- | --- | ---  
`x`|`Fixnum`|Coordonnées X  
`y`|`Fixnum`|Coordonnées Y  
