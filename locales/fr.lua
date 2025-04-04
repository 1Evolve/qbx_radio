local Translations = {
    not_on_channel = 'Vous n\'êtes pas connectés a une fréquence',
    on_channel = 'Vous êtes déjà connectés a cette fréquence',
    joined_radio = 'Vous vous êtes connectés à : ',
    restricted_channel = 'Vous ne pouvez pas vous connecter à cette fréquence',
    invalid_channel = 'Cette fréquence n\'est pas disponible',
    left_channel = 'Vous avez quitté la fréquence',
    min_volume = 'Cette radio est déjà au volume minimum',
    max_volume = 'Cette radio est déjà au volume maximum',
    new_volume = 'Nouveau volume : ',
    new_channel = 'Nouvelle fréquence : '
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
