return {
    ui = {
        settings_text_settings_menu = "Settings Menu",
        settings_text_change_your_settings = "Change your settings",
        settings_text_save = "Save",
        settings_text_hud = "Hud",
        settings_text_settings = "Settings",
        settings_text_help_guides = "Help Guides",
        settings_text_map = "Map",
        settings_text_open_map = "Open Map",
        settings_text_open_settings_menu = "Open Settings Menu",
        settings_text_minimap_style = "Minimap Style",
        settings_text_choose_minimap_style = "Choose the minimap style",
        settings_text_minimap_square = "Square",
        settings_text_minimap_circle = "Circle",
        settings_text_speedometerFPS = "Speedometer FPS",
        settings_text_speedometer_desc = "The higher the FPS, the more demanding this is on your machine.",
        settings_text_health_icon = "Health Icon",
        settings_text_hideWhenMoreThen = "Hide when more than...",
        settings_text_never_hide = "100 = Never Hide",
        settings_text_armor_icon = "Armor Icon",
        settings_text_food_icon = "Food Icon",
        settings_text_water_icon = "Water Icon",
        settings_text_oxygen_icon = "Oxygen Icon",
        settings_text_stamina_icon = "Stamina Icon",
        settings_text_stress_icon = "Stress Icon",
        settings_text_terminal_icon = "Terminal Icon",
        settings_text_leaf_icon = "Leaf Icon",
        settings_text_compass_hud = "Compass Hud",
        settings_text_vehicle_hud = "Vehicle Hud",
        settings_text_vehicle_position = "Vehicle Hud Position",
        settings_text_color = "Color",
    },
    hud = {
        settings = {
            saved = "Settings saved.",
            not_saved = "Failed to save settings."
        },
        commands = {
            hudsettings = {
                help = "Edit your hud settings."
            },
            hudclose = {
                help = "Hidden any hud element.",
                arguments = {
                    code = {
                        help = "Element number"
                    }
                }
            },
            hudopen = {
                help = "Show any hud element.",
                arguments = {
                    code = {
                        help = "Element number"
                    }
                }
            }
        },
        export = {
            fuel_missing = "Setup your custom fuel resource at: client/utils.lua"
        }
    },
    notify = {
        low_fuel = "Fuel level low !"
    }
}
