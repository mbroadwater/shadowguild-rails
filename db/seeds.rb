# # Create the admin user
#
# User.create!(
#   name:  "Michael Broadwater",
#   email: "mike.broadwater@gmail.com",
#   password: "test1234",
#   password_confirmation: "test1234",
#   admin: true
# )
#
# # Seed the base attribute table
# BaseAttribute.create!(
#   name: "Body",
#   category: "Physical"
# )
#
# BaseAttribute.create!(
#   name: "Agility",
#   category: "Physical"
# )
#
# BaseAttribute.create!(
#   name: "Reaction",
#   category: "Physical"
# )
#
# BaseAttribute.create!(
#   name: "Strength",
#   category: "Physical"
# )
#
# BaseAttribute.create!(
#   name: "Willpower",
#   category: "Mental"
# )
#
# BaseAttribute.create!(
#   name: "Logic",
#   category: "Mental"
# )
#
# BaseAttribute.create!(
#   name: "Intuition",
#   category: "Mental"
# )
#
# BaseAttribute.create!(
#   name: "Charisma",
#   category: "Mental"
# )
#
# BaseAttribute.create!(
#   name: "Essence",
#   category: "Special"
# )
#
# BaseAttribute.create!(
#   name: "Edge",
#   category: "Special"
# )
#
# BaseAttribute.create!(
#   name: "Initiative",
#   category: "Special"
# )
#
# BaseAttribute.create!(
#   name: "Magic",
#   category: "Special"
# )
#
# BaseAttribute.create!(
#   name: "Resonance",
#   category: "Special"
# )
#
# # Seed the base skill table
#
# BaseSkill.create!(
#   name: "Archery",
#   base_attribute_id: "2",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Automatics",
#   base_attribute_id: "2",
#   group: "Firearms"
# )
# BaseSkill.create!(
#   name: "Blades",
#   base_attribute_id: "2",
#   group: "Close Combat"
# )
#
# BaseSkill.create!(
#   name: "Clubs",
#   base_attribute_id: "2",
#   group: "Close Combat"
# )
#
# BaseSkill.create!(
#   name: "Exotic Melee Weapon",
#   base_attribute_id: "2",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Exotic Ranged Weapon",
#   base_attribute_id: "2",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Heavy Weapons",
#   base_attribute_id: "2",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Longarms",
#   base_attribute_id: "2",
#   group: "Firearms"
# )
#
# BaseSkill.create!(
#   name: "Pistols",
#   base_attribute_id: "2",
#   group: "Firearms"
# )
#
# BaseSkill.create!(
#   name: "Throwing Weapons",
#   base_attribute_id: "2",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Unarmed Combat",
#   base_attribute_id: "2",
#   group: "Close Combat"
# )
#
# BaseSkill.create!(
#   name: "Disguise",
#   base_attribute_id: "7",
#   group: "Stealth"
# )
#
# BaseSkill.create!(
#   name: "Diving",
#   base_attribute_id: "1",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Escape Artist",
#   base_attribute_id: "2",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Flight",
#   base_attribute_id: "2",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Free Fall",
#   base_attribute_id: "1",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Gymnastics",
#   base_attribute_id: "2",
#   group: "Athletics"
# )
#
# BaseSkill.create!(
#   name: "Palming",
#   base_attribute_id: "2",
#   group: "Stealth"
# )
#
# BaseSkill.create!(
#   name: "Perception",
#   base_attribute_id: "7",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Running",
#   base_attribute_id: "4",
#   group: "Athletics"
# )
#
# BaseSkill.create!(
#   name: "Sneaking",
#   base_attribute_id: "2",
#   group: "Stealth"
# )
#
# BaseSkill.create!(
#   name: "Survival",
#   base_attribute_id: "5",
#   group: "Outdoors"
# )
#
# BaseSkill.create!(
#   name: "Swimming",
#   base_attribute_id: "4",
#   group: "Athletics"
# )
#
# BaseSkill.create!(
#   name: "Tracking",
#   base_attribute_id: "7",
#   group: "Outdoors"
# )
#
# BaseSkill.create!(
#   name: "Con",
#   base_attribute_id: "8",
#   group: "Acting"
# )
#
# BaseSkill.create!(
#   name: "Etiquette",
#   base_attribute_id: "8",
#   group: "Influence"
# )
#
# BaseSkill.create!(
#   name: "Impersonation",
#   base_attribute_id: "8",
#   group: "Acting"
# )
#
# BaseSkill.create!(
#   name: "Instruction",
#   base_attribute_id: "8",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Intimidation",
#   base_attribute_id: "8",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Leadership",
#   base_attribute_id: "8",
#   group: "Influence"
# )
#
# BaseSkill.create!(
#   name: "Negotiation",
#   base_attribute_id: "8",
#   group: "Influence"
# )
#
# BaseSkill.create!(
#   name: "Performance",
#   base_attribute_id: "8",
#   group: "Acting"
# )
#
# BaseSkill.create!(
#   name: "Alchemy",
#   base_attribute_id: "12",
#   group: "Enchanting"
# )
#
# BaseSkill.create!(
#   name: "Arcana",
#   base_attribute_id: "6",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Artificing",
#   base_attribute_id: "12",
#   group: "Enchanting"
# )
#
# BaseSkill.create!(
#   name: "Assensing",
#   base_attribute_id: "7",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Astral Combat",
#   base_attribute_id: "7",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Banishing",
#   base_attribute_id: "12",
#   group: "Conjuring"
# )
#
# BaseSkill.create!(
#   name: "Binding",
#   base_attribute_id: "12",
#   group: "Conjuring"
# )
#
# BaseSkill.create!(
#   name: "Counterspelling",
#   base_attribute_id: "12",
#   group: "Sorcery"
# )
#
# BaseSkill.create!(
#   name: "Disenchanting",
#   base_attribute_id: "12",
#   group: "Enchanting"
# )
#
# BaseSkill.create!(
#   name: "Ritual Spellcasting",
#   base_attribute_id: "12",
#   group: "Sorcery"
# )
#
# BaseSkill.create!(
#   name: "Spellcasting",
#   base_attribute_id: "12",
#   group: "Sorcery"
# )
#
# BaseSkill.create!(
#   name: "Summoning",
#   base_attribute_id: "12",
#   group: "Conjuring"
# )
#
# BaseSkill.create!(
#   name: "Compiling",
#   base_attribute_id: "13",
#   group: "Tasking"
# )
#
# BaseSkill.create!(
#   name: "Decompiling",
#   base_attribute_id: "13",
#   group: "Tasking"
# )
#
# BaseSkill.create!(
#   name: "Registering",
#   base_attribute_id: "13",
#   group: "Tasking"
# )
#
# BaseSkill.create!(
#   name: "Aeronautics Mechanic",
#   base_attribute_id: "6",
#   group: "Engineering"
# )
#
# BaseSkill.create!(
#   name: "Animal Handling",
#   base_attribute_id: "8",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Armorer",
#   base_attribute_id: "6",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Artisan",
#   base_attribute_id: "7",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Automotive Mechanic",
#   base_attribute_id: "6",
#   group: "Engineering"
# )
#
# BaseSkill.create!(
#   name: "Biotechnology",
#   base_attribute_id: "6",
#   group: "Biotech"
# )
#
# BaseSkill.create!(
#   name: "Chemistry",
#   base_attribute_id: "6",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Computer",
#   base_attribute_id: "6",
#   group: "Electronics"
# )
#
# BaseSkill.create!(
#   name: "Cybercombat",
#   base_attribute_id: "6",
#   group: "Cracking"
# )
#
# BaseSkill.create!(
#   name: "Cybertechnology",
#   base_attribute_id: "6",
#   group: "Biotech"
# )
#
# BaseSkill.create!(
#   name: "Demolitions",
#   base_attribute_id: "6",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Electronic Warfare",
#   base_attribute_id: "6",
#   group: "Cracking"
# )
#
# BaseSkill.create!(
#   name: "First Aid",
#   base_attribute_id: "6",
#   group: "Biotech"
# )
#
# BaseSkill.create!(
#   name: "Forgery",
#   base_attribute_id: "6",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Hacking",
#   base_attribute_id: "6",
#   group: "Cracking"
# )
#
# BaseSkill.create!(
#   name: "Hardware",
#   base_attribute_id: "6",
#   group: "Electronics"
# )
#
# BaseSkill.create!(
#   name: "Industrial Mechanic",
#   base_attribute_id: "6",
#   group: "Engineering"
# )
#
# BaseSkill.create!(
#   name: "Locksmith",
#   base_attribute_id: "2",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Medicine",
#   base_attribute_id: "6",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Nautical Mechanic",
#   base_attribute_id: "6",
#   group: "Engineering"
# )
#
# BaseSkill.create!(
#   name: "Navigation",
#   base_attribute_id: "6",
#   group: "Outdoors"
# )
#
# BaseSkill.create!(
#   name: "Software",
#   base_attribute_id: "6",
#   group: "Electronics"
# )
#
# BaseSkill.create!(
#   name: "Gunnery",
#   base_attribute_id: "2",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Pilot Aerospace",
#   base_attribute_id: "11",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Pilot Aircraft",
#   base_attribute_id: "11",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Pilot Exotic Vehicle",
#   base_attribute_id: "11",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Pilot Ground Craft",
#   base_attribute_id: "11",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Pilot Walker",
#   base_attribute_id: "11",
#   group: ""
# )
#
# BaseSkill.create!(
#   name: "Pilot Watercraft",
#   base_attribute_id: "11",
#   group: ""
# )
#
# # see the base skill specialty table
#
# # Archery 1
# BaseSkillSpecialty.create!(
#   name: "Bow",
#   base_skill_id: "1"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Crossbow",
#   base_skill_id: "1"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Non-standard ammunition",
#   base_skill_id: "1"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Slingshot",
#   base_skill_id: "1"
# )
#
# # Automatics 2
# BaseSkillSpecialty.create!(
#   name: "Assault Rifles",
#   base_skill_id: "2"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Cyber-Implant",
#   base_skill_id: "2"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Machine Pistols",
#   base_skill_id: "2"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Submachine Guns",
#   base_skill_id: "2"
# )
#
# # Blades 3
# BaseSkillSpecialty.create!(
#   name: "Axes",
#   base_skill_id: "3"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Knives",
#   base_skill_id: "3"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Swords",
#   base_skill_id: "3"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Parrying",
#   base_skill_id: "3"
# )
#
# # Clubs 4
# BaseSkillSpecialty.create!(
#   name: "Batons",
#   base_skill_id: "4"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Hammers",
#   base_skill_id: "4"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Saps",
#   base_skill_id: "4"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Staves",
#   base_skill_id: "4"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Parrying",
#   base_skill_id: "4"
# )
#
# # Heavy Weapons 7
# BaseSkillSpecialty.create!(
#   name: "Assault Cannons",
#   base_skill_id: "7"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Grenade Launchers",
#   base_skill_id: "7"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Guided Missiles",
#   base_skill_id: "7"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Machine Guns",
#   base_skill_id: "7"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Rocket Launchers",
#   base_skill_id: "7"
# )
#
# # Longarms 8
# BaseSkillSpecialty.create!(
#   name: "Extended-Range Shots",
#   base_skill_id: "8"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Long-Range shots",
#   base_skill_id: "8"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Shotguns",
#   base_skill_id: "8"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Sniper Rifles",
#   base_skill_id: "8"
# )
#
# # Pistols 9
# BaseSkillSpecialty.create!(
#   name: "Holdouts",
#   base_skill_id: "9"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Revolvers",
#   base_skill_id: "9"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Semi-Automatics",
#   base_skill_id: "9"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Tasers",
#   base_skill_id: "9"
# )
#
# # Throwing Weapons 10
# BaseSkillSpecialty.create!(
#   name: "Aerodynamic",
#   base_skill_id: "10"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Blades",
#   base_skill_id: "10"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Non-Aerodynamic",
#   base_skill_id: "10"
# )
#
# # Unarmed Combat 11
# BaseSkillSpecialty.create!(
#   name: "Blocking",
#   base_skill_id: "11"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Cyber Implants",
#   base_skill_id: "11"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Subduing Combat",
#   base_skill_id: "11"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Firefight",
#   base_skill_id: "11"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Krav Maga",
#   base_skill_id: "11"
# )
#
# # Disguise 12
# BaseSkillSpecialty.create!(
#   name: "Camouflage",
#   base_skill_id: "12"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Cosmetic",
#   base_skill_id: "12"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Theatrical",
#   base_skill_id: "12"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Trideo & Video",
#   base_skill_id: "12"
# )
#
# # Freefall 16
# BaseSkillSpecialty.create!(
#   name: "BASE Jumping",
#   base_skill_id: "16"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Break-Fall",
#   base_skill_id: "16"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Bungee",
#   base_skill_id: "16"
# )
#
# BaseSkillSpecialty.create!(
#   name: "HALO",
#   base_skill_id: "16"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Low Altitude",
#   base_skill_id: "16"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Parachute",
#   base_skill_id: "16"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Static Line",
#   base_skill_id: "16"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Wingsuit",
#   base_skill_id: "16"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Zipline",
#   base_skill_id: "16"
# )
#
# # Gymnastics 17
# BaseSkillSpecialty.create!(
#   name: "Balance",
#   base_skill_id: "17"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Climbing",
#   base_skill_id: "17"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Dance",
#   base_skill_id: "17"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Leaping",
#   base_skill_id: "17"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Parkour",
#   base_skill_id: "17"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Rolling",
#   base_skill_id: "17"
# )
#
# # Palming 18
# BaseSkillSpecialty.create!(
#   name: "Legerdemain",
#   base_skill_id: "18"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Pickpocket",
#   base_skill_id: "18"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Pilfering",
#   base_skill_id: "18"
# )
#
# # Perception 19
# BaseSkillSpecialty.create!(
#   name: "Hearing",
#   base_skill_id: "19"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Scent",
#   base_skill_id: "19"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Searching",
#   base_skill_id: "19"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Taste",
#   base_skill_id: "19"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Touch",
#   base_skill_id: "19"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Visual",
#   base_skill_id: "19"
# )
#
# # Running 20
# BaseSkillSpecialty.create!(
#   name: "Distance",
#   base_skill_id: "20"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Sprinting",
#   base_skill_id: "20"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Desert",
#   base_skill_id: "20"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Urban",
#   base_skill_id: "20"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Wilderness",
#   base_skill_id: "20"
# )
#
# # Sneaking 21
# BaseSkillSpecialty.create!(
#   name: "Jungle",
#   base_skill_id: "21"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Urban",
#   base_skill_id: "21"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Desert",
#   base_skill_id: "21"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Arctic",
#   base_skill_id: "21"
# )
#
# # Survival 22
# BaseSkillSpecialty.create!(
#   name: "Desert",
#   base_skill_id: "22"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Forest",
#   base_skill_id: "22"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Jungle",
#   base_skill_id: "22"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Mountain",
#   base_skill_id: "22"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Polar",
#   base_skill_id: "22"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Urban",
#   base_skill_id: "22"
# )
#
# # Swimming 23
# BaseSkillSpecialty.create!(
#   name: "Dash",
#   base_skill_id: "23"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Long Distance",
#   base_skill_id: "23"
# )
#
# # Tracking 24
# BaseSkillSpecialty.create!(
#   name: "Desert",
#   base_skill_id: "24"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Forest",
#   base_skill_id: "24"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Jungle",
#   base_skill_id: "24"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Mountain",
#   base_skill_id: "24"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Polar",
#   base_skill_id: "24"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Urban",
#   base_skill_id: "24"
# )
#
# # Con 25
# BaseSkillSpecialty.create!(
#   name: "Fast Talking",
#   base_skill_id: "25"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Seduction",
#   base_skill_id: "25"
# )
#
# # Etiquette 26
# BaseSkillSpecialty.create!(
#   name: "Corporate",
#   base_skill_id: "26"
# )
#
# BaseSkillSpecialty.create!(
#   name: "High Society",
#   base_skill_id: "26"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Mafia",
#   base_skill_id: "26"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Yakuza",
#   base_skill_id: "26"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Street",
#   base_skill_id: "26"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Media",
#   base_skill_id: "26"
# )
#
# # Impersonation 27
# BaseSkillSpecialty.create!(
#   name: "Dwarf",
#   base_skill_id: "27"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Elf",
#   base_skill_id: "27"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Human",
#   base_skill_id: "27"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Orc",
#   base_skill_id: "27"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Troll",
#   base_skill_id: "27"
# )
#
# # Intimidation 29
# BaseSkillSpecialty.create!(
#   name: "Interrogation",
#   base_skill_id: "29"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Mental",
#   base_skill_id: "29"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Physical",
#   base_skill_id: "29"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Torture",
#   base_skill_id: "29"
# )
#
# # Leadership 30
# BaseSkillSpecialty.create!(
#   name: "Command",
#   base_skill_id: "30"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Direct",
#   base_skill_id: "30"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Inspire",
#   base_skill_id: "30"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Rally",
#   base_skill_id: "30"
# )
#
# # Negotiation 31
# BaseSkillSpecialty.create!(
#   name: "Bargaining",
#   base_skill_id: "31"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Contracts",
#   base_skill_id: "31"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Diplomacy",
#   base_skill_id: "31"
# )
#
# # Performance 32
# BaseSkillSpecialty.create!(
#   name: "Acting",
#   base_skill_id: "32"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Comedy",
#   base_skill_id: "32"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Presentation",
#   base_skill_id: "32"
# )
#
# # Alchemy 33
# BaseSkillSpecialty.create!(
#   name: "Command",
#   base_skill_id: "33"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Contact",
#   base_skill_id: "33"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Time",
#   base_skill_id: "33"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Combat Spells",
#   base_skill_id: "33"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Detection Spells",
#   base_skill_id: "33"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Health Spells",
#   base_skill_id: "33"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Illusion Spells",
#   base_skill_id: "33"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Manipulation Spells",
#   base_skill_id: "33"
# )
#
# # Arcana 34
# BaseSkillSpecialty.create!(
#   name: "Spell Design",
#   base_skill_id: "34"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Focus Design",
#   base_skill_id: "34"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Spirit Formula",
#   base_skill_id: "34"
# )
#
# # Artificing 35
# BaseSkillSpecialty.create!(
#   name: "Focus Analysis",
#   base_skill_id: "35"
# )
#
# # Assensing 36
# BaseSkillSpecialty.create!(
#   name: "Aura Reading",
#   base_skill_id: "36"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Astral Signatures",
#   base_skill_id: "36"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Metahumans",
#   base_skill_id: "36"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Spirits",
#   base_skill_id: "36"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Foci",
#   base_skill_id: "36"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Wards",
#   base_skill_id: "36"
# )
#
# # Astral Combat 37
# BaseSkillSpecialty.create!(
#   name: "Magicians",
#   base_skill_id: "37"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Spirits",
#   base_skill_id: "37"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Mana Barriers",
#   base_skill_id: "37"
# )
#
# # Counterspelling 40
# BaseSkillSpecialty.create!(
#   name: "Combat Spells",
#   base_skill_id: "40"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Detection Spells",
#   base_skill_id: "40"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Illusion Spells",
#   base_skill_id: "40"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Health Spells",
#   base_skill_id: "40"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Manipulation Spells",
#   base_skill_id: "40"
# )
#
# # Spellcasting 43
# BaseSkillSpecialty.create!(
#   name: "Combat Spells",
#   base_skill_id: "43"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Detection Spells",
#   base_skill_id: "43"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Illusion Spells",
#   base_skill_id: "43"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Health Spells",
#   base_skill_id: "43"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Manipulation Spells",
#   base_skill_id: "43"
# )
#
# # Aeronautics Mechanice 48
# BaseSkillSpecialty.create!(
#   name: "Aerospace",
#   base_skill_id: "48"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Fixed Wing",
#   base_skill_id: "48"
# )
#
# BaseSkillSpecialty.create!(
#   name: "LTA",
#   base_skill_id: "48"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Rotary Wing",
#   base_skill_id: "48"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Tilt Wing",
#   base_skill_id: "48"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Vector Thrust",
#   base_skill_id: "48"
# )
#
# # Animal Handling 49
# BaseSkillSpecialty.create!(
#   name: "Herding",
#   base_skill_id: "49"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Riding",
#   base_skill_id: "49"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Training",
#   base_skill_id: "49"
# )
#
# # Armorer 50
# BaseSkillSpecialty.create!(
#   name: "Armor",
#   base_skill_id: "50"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Artillery",
#   base_skill_id: "50"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Explosives",
#   base_skill_id: "50"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Firearms",
#   base_skill_id: "50"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Melee Weapons",
#   base_skill_id: "50"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Heavy Weapons",
#   base_skill_id: "50"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Weapon Accessories",
#   base_skill_id: "50"
# )
#
# # Automotive Mechanic 52
# BaseSkillSpecialty.create!(
#   name: "Walker",
#   base_skill_id: "52"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Hover",
#   base_skill_id: "52"
# )
#
#
# BaseSkillSpecialty.create!(
#   name: "Tracked",
#   base_skill_id: "52"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Wheeled",
#   base_skill_id: "52"
# )
#
# # Biotechnology 53
# BaseSkillSpecialty.create!(
#   name: "Bioinformatics",
#   base_skill_id: "53"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Bioware",
#   base_skill_id: "53"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Cloning",
#   base_skill_id: "53"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Gene Therapy",
#   base_skill_id: "53"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Vat Maintenance",
#   base_skill_id: "53"
# )
#
# # Chemistry 54
# BaseSkillSpecialty.create!(
#   name: "Analytical",
#   base_skill_id: "54"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Biochemistry",
#   base_skill_id: "54"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Organic",
#   base_skill_id: "54"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Inorganic",
#   base_skill_id: "54"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Physical",
#   base_skill_id: "54"
# )
#
# # Cybertechnology 57
# BaseSkillSpecialty.create!(
#   name: "Bodyware",
#   base_skill_id: "57"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Headware",
#   base_skill_id: "57"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Repair",
#   base_skill_id: "57"
# )
#
# # Demolitions 58
# BaseSkillSpecialty.create!(
#   name: "Commercial Explosives",
#   base_skill_id: "58"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Defusing",
#   base_skill_id: "58"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Improvised Explosives",
#   base_skill_id: "58"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Plastic Explosives",
#   base_skill_id: "58"
# )
#
# # Electronic Warfare 59
# BaseSkillSpecialty.create!(
#   name: "Communications",
#   base_skill_id: "59"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Encryption",
#   base_skill_id: "59"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Jamming",
#   base_skill_id: "59"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Sensor Operations",
#   base_skill_id: "59"
# )
#
# # Forgery 61
# BaseSkillSpecialty.create!(
#   name: "Counterfeiting",
#   base_skill_id: "61"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Credstick Forgery",
#   base_skill_id: "61"
# )
#
# BaseSkillSpecialty.create!(
#   name: "False ID",
#   base_skill_id: "61"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Image Doctoring",
#   base_skill_id: "61"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Paper Forgery",
#   base_skill_id: "61"
# )
#
# # Hacking 62
# BaseSkillSpecialty.create!(
#   name: "Devices",
#   base_skill_id: "62"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Files",
#   base_skill_id: "62"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Hosts",
#   base_skill_id: "62"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Personas",
#   base_skill_id: "62"
# )
#
# # Industrial Mechanic 64
# BaseSkillSpecialty.create!(
#   name: "Electrical Power Systems",
#   base_skill_id: "64"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Hydraulics",
#   base_skill_id: "64"
# )
#
# BaseSkillSpecialty.create!(
#   name: "HVAC",
#   base_skill_id: "64"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Industrial Robotics",
#   base_skill_id: "64"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Structural",
#   base_skill_id: "64"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Welding",
#   base_skill_id: "64"
# )
#
# # Medicine 66
# BaseSkillSpecialty.create!(
#   name: "Cosmetic Surgery",
#   base_skill_id: "66"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Extended Care",
#   base_skill_id: "66"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Implant Surgery",
#   base_skill_id: "66"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Magical Health",
#   base_skill_id: "66"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Organ Culture",
#   base_skill_id: "66"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Trauma Surgery",
#   base_skill_id: "66"
# )
#
# # Nautical Mechanic 67
# BaseSkillSpecialty.create!(
#   name: "Motorboat",
#   base_skill_id: "67"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Sailboat",
#   base_skill_id: "67"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Ship",
#   base_skill_id: "67"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Submarine",
#   base_skill_id: "67"
# )
#
# # Navigation 68
# BaseSkillSpecialty.create!(
#   name: "Augmented Reality Maps",
#   base_skill_id: "68"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Celestial",
#   base_skill_id: "68"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Compass",
#   base_skill_id: "68"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Maps",
#   base_skill_id: "68"
# )
#
# BaseSkillSpecialty.create!(
#   name: "GPS",
#   base_skill_id: "68"
# )
#
# # Gunnery 70
# BaseSkillSpecialty.create!(
#   name: "Artillery",
#   base_skill_id: "70"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Ballistic",
#   base_skill_id: "70"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Energy",
#   base_skill_id: "70"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Guided Missile",
#   base_skill_id: "70"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Rocket",
#   base_skill_id: "70"
# )
#
# # Pilot Aerospace 71
# BaseSkillSpecialty.create!(
#   name: "Deep Space",
#   base_skill_id: "71"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Launch Craft",
#   base_skill_id: "71"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Remote Operation",
#   base_skill_id: "71"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Semiballistic",
#   base_skill_id: "71"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Suborbital",
#   base_skill_id: "71"
# )
#
# # Pilot Aircraft 72
# BaseSkillSpecialty.create!(
#   name: "Fixed-Wing",
#   base_skill_id: "72"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Lighter-Than-Air",
#   base_skill_id: "72"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Remote Operation",
#   base_skill_id: "72"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Rotary Wing",
#   base_skill_id: "72"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Tilt Wing",
#   base_skill_id: "72"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Vectored Thrust",
#   base_skill_id: "72"
# )
#
# # Pilot Ground Craft 74
# BaseSkillSpecialty.create!(
#   name: "Bike",
#   base_skill_id: "74"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Hovercraft",
#   base_skill_id: "74"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Remote Operation",
#   base_skill_id: "74"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Tracked",
#   base_skill_id: "74"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Wheeled",
#   base_skill_id: "74"
# )
#
# # Pilot Walker 75
# BaseSkillSpecialty.create!(
#   name: "Biped",
#   base_skill_id: "75"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Multiped",
#   base_skill_id: "75"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Quadraped",
#   base_skill_id: "75"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Remote Operation",
#   base_skill_id: "75"
# )
#
# # Pilot Watercraft 76
# BaseSkillSpecialty.create!(
#   name: "Hydrofoil",
#   base_skill_id: "76"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Motorboat",
#   base_skill_id: "76"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Remote Operation",
#   base_skill_id: "76"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Sail",
#   base_skill_id: "76"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Ship",
#   base_skill_id: "76"
# )
#
# BaseSkillSpecialty.create!(
#   name: "Submarine",
#   base_skill_id: "76"
# )
#
# SkillGroup.create!(
#   name: "Close Combat"
# )
#
# SkillGroup.create!(
#   name: "Firearms"
# )
#
# SkillGroup.create!(
#   name: "Outdoors"
# )
#
# SkillGroup.create!(
#   name: "Stealth"
# )
#
# SkillGroup.create!(
#   name: "Acting"
# )
#
# SkillGroup.create!(
#   name: "Influence"
# )
#
# SkillGroup.create!(
#   name: "Conjuring"
# )
#
# SkillGroup.create!(
#   name: "Enchanting"
# )
#
# SkillGroup.create!(
#   name: "Sorcery"
# )
#
# SkillGroup.create!(
#   name: "Tasking"
# )
#
# SkillGroup.create!(
#   name: "Biotech"
# )
#
# SkillGroup.create!(
#   name: "Cracking"
# )
#
# SkillGroup.create!(
#   name: "Electronics"
# )
#
# SkillGroup.create!(
#   name: "Engineering"
# )
#
# SkillGroup.create!(
#   name: "Athletics"
# )
