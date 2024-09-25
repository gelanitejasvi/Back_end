db.users.find({"pages":{$eq:176}});  //for pages equal

db.users.find({"pages":{$ne:176}});  //for pages when not equal

db.users.find({"pages":{$gt:176}});  //greaterthan

db.users.find({"pages":{$gte:176}});  //greaterthan or equal

db.users.find({"pages":{$lt:176}});   //lessthan

db.users.find({"pages":{$lte:176}});  //lessthan or equal

db.users.find({"pages":{$in:[176 , 104]}});  //include pages

db.users.find({"pages":{$nin:[176 , 104]}});  //not include pages
