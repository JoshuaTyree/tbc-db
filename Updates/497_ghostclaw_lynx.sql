-- Delete Ghostclaw Lynxes that should be spawned by Shadowpine Catlords (Spell 28904)
DELETE FROM creature WHERE guid IN(99385,99393,99382,99394,99386,99387,99389,99376,99390,99349,99388,99344,99345,99353,99391,99343,99351,99355,99350,99354,99352,99347,99356,99358,99348,99357,99392) AND id=16348;