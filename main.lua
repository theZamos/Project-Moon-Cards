--- STEAMODDED HEADER
--- MOD_NAME: Project Moon Cards
--- MOD_ID: projectmoon
--- PREFIX: projectmoon
--- MOD_AUTHOR: [Goner]
--- MOD_DESCRIPTION: Textures from Project Moon
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({
    key = 'pm_jokers',
    set = 'Joker',
    path = 'projectmoon_jokers.png',
    original_sheet = true,
    loc_txt = {
        name = "Jokers"
    },
    display_pos = 'j_dusk',
	keys = {
        'j_mr_bones',
        'j_ceremonial',
        'j_swashbuckler',
        'j_dusk',
        'j_caino',
        'j_triboulet',
        'j_yorick',
        'j_chicot',
        'j_perkeo',
        'j_egg',
        'j_splash',
        'j_gift',
        'j_selzer'
	},
	localization = {
		j_mr_bones={name="Promised Timepiece"},
        j_ceremonial={name="Pequod Harpooneer"},
        j_swashbuckler={name="Pequod Captain"},
        j_dusk={name="Emotional Turbulence"},
        j_caino={name="Pianist"},
        j_triboulet={name="Heathcliff"},
        j_yorick={name="Argalia"},
        j_chicot={name="Philip"},
        j_perkeo={name="Roland"},
        j_egg={name="Pequod First Mate"},
        j_splash={name="Dying Butterfly"},
        j_gift={name="Pallid Whale"},
        j_selzer={name="Forming Storm"},
	},
})
AltTexture({
    key = 'pm_tarot',
    set = 'Tarot',
    path = 'projectmoon_tarot.png',
    loc_txt = {
        name = 'Tarot Cards'
    }
})
AltTexture({
    key = 'pm_spectral',
    set = 'Spectral',
    path = 'projectmoon_tarot.png',
    soul = 'projectmoon_soul.png',
    original_sheet = true,
    loc_txt = {
        name = 'Spectral Cards'
    },
    keys = {'c_soul'},
    localization = {
		c_soul={name="Carmen"},
    },
})
TexturePack{
    key = 'project_moon',
    textures = {
        'projectmoon_pm_jokers',
        'projectmoon_pm_tarot',
        'projectmoon_pm_spectral'
    },
    loc_txt = {
        name = 'Project Moon',
        text = {
            "Retextures some cards",
            "to characters from",
            "Project Moon games"
        }
    }
}
