HRCharacter.ServerName = 'LJ - ServerTest' -- Your server name
HRCharacter.CharacterDescription = 'This is the default description' -- A short description 
HRCharacter.Language = 'EN'

HRCharacter.CommandOpenAdminMenue = '/hcharacter' -- you can change the command 
if SERVER then
    HRCharacter.MaxCharactersPerPlayer = 3 -- < From 1 to 5

    HRCharacter.FirstSpawnPosition = {
        Vector(732,-608,-144), -- Remove these defaults values by yours (you can add more values by following the template)
        Vector(734,-490,-144), 
    }

    HRCharacter.SaveLastPosition = false
    HRCharacter.SaveHealth = true
    HRCharacter.SaveArmor = true
    HRCharacter.SaveHungry = false
    HRCharacter.OpenMenuEveryDeath = false
    HRCharacter.StartMoney = 15000

    HRCharacter.AdminRanks = {
        ['owner'] = true,
        ['superadmin'] = true,
        ['admin'] = true,
    }

end

if CLIENT then
    HRCharacter.homeLinks = { -- You can add button by following the current template. You can icons by paste them in the horizon_character_creator/materials/icons folder.
        {
            icon = Material('icons/DISCORD.png', 'noclamp smooth'),
            link = 'https://discord.gg/WDvTCrZWKM' -- Change here with the url of your discord server
        },
        {
            icon = Material('icons/YOUTUBE.png', 'noclamp smooth'),
            link = 'https://www.youtube.com/channel/UCxCPLBF_vB1hmX6rZ7LHiOQ' -- Change here with the url of your youtube channel
        },
        {
            icon = Material('icons/WEB.png', 'noclamp smooth'),
            link = 'https://www.gmodstore.com/' -- Change here with your website url
        },
        {
            icon = Material('icons/STEAM.png', 'noclamp smooth'),
            link = 'https://steamcommunity.com/profiles/76561198197991247/' -- Change here with your steam workshop page
        }
    }
    /*
        To add a custom icon, follow this template: {
            icon = Material('icons/<youriconname>.png/.jpg/...', 'noclamp smooth'),
            link = '<yourlinkurl>'
        }
    */ 
    HRCharacter.minBornYear = 1970
    HRCharacter.maxBornYear = 2010
    HRCharacter.SetupCamPos = Vector(1282,5953,1896) -- Setup the camera position on spawn (in the menues)
    HRCharacter.SetupCamAngle = Angle(23,-131,0) -- Setup the camera angle on spawn (in the menues)
end

HRCharacter.playermodels = { -- You can add your own playermodels in both male/female indexs ( follow the template ).
    ['male'] = {
        'models/player/zelpa/male_04.mdl', 
        'models/player/zelpa/male_05.mdl', 
        'models/player/zelpa/male_06.mdl', 
        'models/player/zelpa/male_11.mdl',
    },
    ['female']={
        'models/player/zelpa/female_02.mdl', 
        'models/player/zelpa/female_01.mdl',
        'models/player/zelpa/female_04.mdl',
    }
}

HRCharacter.nationalities ={ -- You can change Nationalities here
    ['French'] = true, 
    ['English'] = true,
    ['Spanish'] = true,
    ['Italian'] = true,
    ['German'] = true,
    ['American'] = true,
}

HRCharacter.Translation = {} -- You can adjust the traduction with your words

HRCharacter.Translation['FR'] = {
    WelcomeWord = 'Bonjour',
    WelcomePhrase = 'Veuillez créer/choisir un personnage ci dessous',
    LeaveServer = 'Quitter le serveur',
    FollowInstructions = 'Suivez les indications pour créer votre personnage:',
    IdentityText = 'Identité',
    FirstName = 'Prénom',
    LastName = 'Nom',
    YearOld = 'Age',
    YearSuffix = 'ans',
    Birthday = 'Date de naissance',
    Birth = 'Naissance',
    Nationality = 'Nationalité',
    Sex = 'Sexe',
    ReturnText = 'Retour',
    Male = 'Homme',
    Female = 'Femme',
    Glasses = 'Lunettes',
    Body = 'Corps',
    Outfit = 'Tenue',
    FinishText = 'Terminer',
    CreateText = 'Créer:',
    Wallet = 'Portefeuille',
    MoneySuffix = '€',
    PlayText = 'Jouer'
}

HRCharacter.Translation['EN'] = {
    WelcomeWord = 'Hello',
    WelcomePhrase = 'Please create/choose a character below',
    LeaveServer = 'Leave the server',
    FollowInstructions = 'Follow the instructions to create your character:',
    IdentityText = 'Identity',
    FirstName = 'First Name',
    LastName = 'Last Name',
    Birthday = 'Date of birth',
    YearOld = 'Age',
    YearSuffix = 'Years old',
    Birth = 'Birth',
    Nationality = 'Nationality',
    Sex = 'Sex',
    ReturnText = 'Return',
    Male = 'Male',
    Female = 'Female',
    Glasses = 'Glasses',
    Body = 'Body',
    Outfit = 'Outfit',
    FinishText = 'Finish',
    CreateText = 'Create:',
    Wallet = 'Wallet',
    MoneySuffix = '$',
    PlayText = 'Play'
}

HRCharacter.Translation['GER'] = {
    WelcomeWord = 'Hallo',
    WelcomePhrase = 'Bitte erstellen/auswählen Sie unten einen Charakter',
    LeaveServer = 'Den Server verlassen',
    FollowInstructions = 'Folgen Sie den Anweisungen, um Ihren Charakter zu erstellen:',
    IdentityText = 'Identität',
    FirstName = 'Vorname',
    LastName = 'Nachname',
    YearOld = 'Alter',
    YearSuffix = 'Jahre',
    Birthday = 'Geburtsdatum',
    Birth = 'Geburt',
    Nationality = 'Nationalität',
    Sex = 'Geschlecht',
    ReturnText = 'Zurück',
    Male = 'Mann',
    Female = 'Frau',
    Glasses = 'Brillen',
    Body = 'Körper',
    Outfit = 'Outfit',
    FinishText = 'Beenden',
    CreateText = 'Erstellen',
    Wallet = 'Portfolio',
    MoneySuffix = '€',
    PlayText = 'Spielen'
}

HRCharacter.Translation['RU'] = {
    WelcomeWord = 'Здравствуйте',
    WelcomePhrase = 'Пожалуйста, создайте/выберите персонажа ниже',
    LeaveServer = 'Выйти из сервера',
    FollowInstructions = 'Следуйте инструкциям, чтобы создать своего персонажа',
    IdentityText = 'Идентичность',
    FirstName = 'Имя',
    LastName = 'Фамилия',
    YearOld = 'Возраст',
    YearSuffix = 'Годы',
    Birthday = 'Дата рождения',
    Birth = 'Рождение',
    Nationality = 'Национальность',
    Sex = 'Пол',
    ReturnText = 'Назад',
    Male = 'Мужчина',
    Female = 'Женщина',
    Glasses = 'Очки',
    Body = 'Тело',
    Outfit = 'Платье',
    FinishText = 'Отделка',
    CreateText = 'Создать',
    Wallet = 'Портфолио',
    MoneySuffix = '₽',
    PlayText = 'Играть'
}
