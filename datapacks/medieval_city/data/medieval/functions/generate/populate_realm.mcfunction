# Generate a comprehensive Shattered Realm with villages, cities, and scattered structures
# Master city center at origin
function medieval:generate/city_center

# Populate scattered structures throughout the realm
function medieval:generate/populate_structures

tellraw @a {"rawtext":[{"text":"Shattered Realm populated with villages, outposts, and scattered structures!"}]}
