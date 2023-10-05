INSERT INTO collections (collection_id, collection_name, tcg_id) VALUES
    (100, 'My Collection', 1),
    (101, 'Cigar Party for Squirrels', 1),
    (102, 'Red/White Deck', 1),
    (103, 'Wishlist', 1),
    (104, 'Wishlist', 1),
    (105, 'Wishlist', 1),
    (106, 'Wishlist', 1),
    (107, 'Wishlist', 1),
    (108,'Meowty-Mitts Mega-Cat',1)
    (109, 'Stompy Bois', 1);

INSERT INTO collections_user (collection_id,user_id) VALUES (101,4);
INSERT INTO collections_user (collection_id,user_id) VALUES (100,1);
INSERT INTO collections_user (collection_id,user_id) VALUES (102,5);
INSERT INTO collections_user (collection_id,user_id) VALUES (107,1);
INSERT INTO collections_user (collection_id,user_id) VALUES (103,2);
INSERT INTO collections_user (collection_id,user_id) VALUES (104,3);
INSERT INTO collections_user (collection_id,user_id) VALUES (108,3);
INSERT INTO collections_user (collection_id,user_id) VALUES (105,4);
INSERT INTO collections_user (collection_id,user_id) VALUES (106,5);
INSERT INTO collections_user (collection_id, user_id) VALUES (109, 5)

INSERT INTO collections_cards (collection_id, card_id, quantity) VALUES
    (100, (SELECT card_id FROM cards WHERE card_title = 'Abbot of Keral Keep' LIMIT 1), 4),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Acolyte of the Inferno' LIMIT 1), 4),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Blightning' LIMIT 1), 4),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Browbeat' LIMIT 1), 4),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Crimson Muckwader' LIMIT 1), 2),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Evolving Wilds' LIMIT 1), 4),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Goblin Deathraiders' LIMIT 1), 4),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Goblin Glory Chaser' LIMIT 1), 4),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Grave Consequences' LIMIT 1), 4),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Hero''s Downfall' LIMIT 1), 4),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Lightning Strike' LIMIT 1), 4),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Magma Jet' LIMIT 1), 4),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Mountain' LIMIT 1), 9),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Peak Eruption' LIMIT 1), 3),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Read the Bones' LIMIT 1), 2),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Satyr Firedancer' LIMIT 1), 2),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Searing Spear' LIMIT 1), 4),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Shambling Remains' LIMIT 1), 4),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Sign in Blood' LIMIT 1), 2),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Swamp' LIMIT 1), 5),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Temple of Malice' LIMIT 1), 4),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Terminate' LIMIT 1), 4),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Tormod''s Crypt' LIMIT 1), 3),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Tymaret, the Murder King' LIMIT 1), 2),
    (100, (SELECT card_id FROM cards WHERE card_title = 'Vampire Nighthawk' LIMIT 1), 4),


    (101, (SELECT card_id FROM cards WHERE card_title = 'Squirrel Mob' LIMIT 1), 3),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Nut Collector' LIMIT 1), 4),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Satyr Wayfinder' LIMIT 1), 3),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Negate' LIMIT 1), 4),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Forest' LIMIT 1), 6),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Island' LIMIT 1), 5),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Mana Confluence' LIMIT 1), 1),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Temple of Mystery' LIMIT 1), 4),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Chatter of the Squirrel' LIMIT 1), 4),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Thragtusk' LIMIT 1), 4),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Werebear' LIMIT 1), 4),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Mental Note' LIMIT 1), 4),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Centaur Garden' LIMIT 1), 1),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Cephalid Coliseum' LIMIT 1), 4),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Evolving Wilds' LIMIT 1), 2),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Yavimaya Coast' LIMIT 1), 4),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Careful Study' LIMIT 1), 4),
    (101, (SELECT card_id FROM cards WHERE card_title = 'Deep Analysis' LIMIT 1), 4),

    (102, (SELECT card_id FROM cards WHERE card_title = 'Aurelia, the Warleader' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Akroma''s Will' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Akroma, Angel of Fury' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Akroma, Angel of Wrath' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Akroma, Vision of Ixidor' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Angel of Jubilation' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Angel of Serenity' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Angel of Vitality' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Angelic Skirmisher' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Anya, Merciless Angel' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Arcane Signet' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Archangel Avacyn // Avacyn, the Purifier' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Archangel of Thune' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Archangel of Tithes' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Aurelia, Exemplar of Justice' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Austere Command' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Avacyn, Angel of Hope' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Baneslayer Angel' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Basandra, Battle Seraph' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Battle Angels of Tyr' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Battlefield Forge' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Bishop of Wings' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Blasphemous Act' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Boon-Bringer Valkyrie' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Boros Charm' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Boros Garrison' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Boros Signet' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Bruna, the Fading Light' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Chaos Warp' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Clifftop Retreat' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Command Tower' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Emeria Shepherd' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Firemane Avenger' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Firemane Commando' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Generous Gift' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Giada, Font of Hope' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Gisela, Blade of Goldnight' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Gisela, the Broken Blade' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Helm of the Host' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Herald of War' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Herald''s Horn' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Iroas, God of Victory' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Karmic Guide' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Lightning Greaves' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Linvala, Keeper of Silence' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Lyra Dawnbringer' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Metropolis Reformer' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Minas Tirith' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Needleverge Pathway // Pillarverge Pathway' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Path of Ancestry' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Path to Exile' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Resplendent Angel' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Reya Dawnbringer' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Righteous Valkyrie' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Rising of the Day' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Rugged Prairie' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Sacred Foundry' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Sephara, Sky''s Blade' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Seraph Sanctuary' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Serra the Benevolent' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Serra''s Emissary' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Smothering Tithe' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Sol Ring' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Spectator Seating' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Starnheim Aspirant' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Steel Seraph' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Sunblast Angel' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Sundown Pass' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Swiftfoot Boots' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Sword of the Animist' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Swords to Plowshares' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Teferi''s Protection' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Temple of Triumph' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Urza''s Incubator' LIMIT 1), 2),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Vanquish the Horde' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Vanquisher''s Banner' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Wear // Tear' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Wrath of God' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Plains' LIMIT 1), 12),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Archaeomancer''s Map' LIMIT 1), 1),
    (102, (SELECT card_id FROM cards WHERE card_title = 'Mountain' LIMIT 1), 11),

    (108, (SELECT card_id FROM cards WHERE card_title = 'Chandra''s Embercat' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'A-Skyclave Shadowcat' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Cats' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Cat Warrior' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Cat Warriors' LIMIT 1), 2),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Blistering Firecat' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Colossification' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Falthis, Shadowcat Familiar' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Firecat Blitz' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Mirri, Cat Warrior' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Dinosaur Cat' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Nacatl Savage' LIMIT 1), 9),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Black Cat' LIMIT 1), 3),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Garrison Cat' LIMIT 1), 2),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Nacatl War-Pride' LIMIT 1), 2),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Nacatl Outlander' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Pardic Firecat' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Canyon Wildcat' LIMIT 1), 2),
    (108, (SELECT card_id FROM cards WHERE card_title = 'A-Mischievous Catgeist // A-Catlike Curiosity' LIMIT 1), 5),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Sanctuary Cat' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Savage Firecat' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Penumbra Bobcat' LIMIT 1), 3),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Sacred Cat' LIMIT 1), 2),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Scoria Cat' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Skycat Sovereign' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Regathan Firecat' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Territorial Scythecat' LIMIT 1), 2),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Uktabi Wildcats' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Cat' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Cat Dragon' LIMIT 1), 3),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Cat Soldier' LIMIT 1), 2),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Cat Bird' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'White Sun''s Twilight // White Sun''s Twilight' LIMIT 1), 2),
    (108, (SELECT card_id FROM cards WHERE card_title = 'White Sun''s Zenith' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Adorned Pouncer' LIMIT 1), 5),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Keeper of Fables' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Masked Vandal' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Mirror Entity' LIMIT 1), 3),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Path to Exile' LIMIT 1), 2),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Regal Caracal' LIMIT 1), 4),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Whitemane Lion' LIMIT 1), 2),
    (108, (SELECT card_id FROM cards WHERE card_title = 'Pridemalkin' LIMIT 1), 4),


    (109, (SELECT card_id FROM cards WHERE card_title = 'Gishath, Sun''s Avatar' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Regisaur Alpha' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Temple Altisaur' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Ghalta, Primal Hunger' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Etali, Primal Storm' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Kinjalli''s Sunwing' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Goring Ceratops' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Wakening Sun''s Avatar' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Ripjaw Raptor' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Ranging Raptors' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Verdant Sun''s Avatar' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Etali, Primal Conqueror' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Ghalta and Mavren' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Cultivate' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Quartzwood Crasher' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Silverclad Ferocidons' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Marauding Raptor' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Zacama, Primal Calamity' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Runic Armasaur' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Topiary Stomper' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Otepec Huntmaster' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Swords to Plowshares' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Boros Charm' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Heroic Intervention' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Return of the Wildspeaker' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Path to Exile' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Thrashing Brontodon' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Tranquil Frillback' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Apex Altisaur' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Wayward Swordtooth' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Forerunner of the Empire' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Kinjalli''s Caller' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Trapjaw Tyrant' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Polyraptor' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Raging Swordtooth' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Knight of the Stampede' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Virtue of Strength' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Rogue''s Passage' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Sol Ring' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Arcane Signet' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Farseek' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Kodama''s Reach' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Rampant Growth' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Last March of the Ents' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Blossoming Sands' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Rugged Highlands' LIMIT 1), 1),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Mountain' LIMIT 1), 11),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Plains' LIMIT 1), 8),
	(109, (SELECT card_id FROM cards WHERE card_title = 'Forest' LIMIT 1), 8);

