
// db.data.find({})

//   .projection({})
//   .sort({_id:-1})
//   .limit(100)
   
// db.users.find({"pages":{$eq:176}});
// db.users.find({"pages":{$ne:176}});
// db.users.find({"pages":{$gt:176}});
// db.users.find({"pages":{$gte:176}});
// db.users.find({"pages":{$lt:176}});
// db.users.find({"pages":{$lte:176}});
// db.users.find({"pages":{$in:[176 , 104]}});
// db.users.find({"pages":{$nin:[176 , 104]}});


// db.users.find({country:"India"})
// db.users.aggregate([{
//     $match:{
//         country:"India"
//     }
// }])

// db.users.find({},{_id:0,title:1,pages:1})
// db.users.find({}).project({link:1,imageLink:1})
// db.users.find({}).select({author:1})

// db.users.aggregate([
//     {
//         $project:{
//             year:1,
//             author:1
//         }
//     },
//     {
//         $match: {year:{$gte:505}}
//     }
//     ])
    
    
//     db.users.aggregate([
   
//     {
//         $match: {year:{$gte:505}}
//     },
//      {
//         $project:{
//             year:1,
//             author:1
//         }
//     }
//     ])

// db.users.find({}).count()

// db.users.aggregate([{
//     $count: "count"
// }])

// db.users.aggregate([
//     {
//         $match:{year:{$gte:505}}
//     },
//     {
//         $count: "sum"
//     }
//     ])

// db.users.find({}).skip(5).limit(10)

// db.users.find({}).limit(5).skip(3)

// db.users.aggregate([
//     {$limit:10},
//     {$skip:9}
//     ])


// db.users.find({}).sort({author:-1})

// db.users.aggregate([{$sort:{year:1}}])

// db.users.aggregate([
//     {
//         $group:{
//             _id:"null",
//             total:{
//                 $sum:1
//             },
//             details:{
//                 $push:{
//                     author:"$author",
//                     title:"$title"
//                 }
//             }
//         }
//     }
//     ])

db.users.aggregate([
    {
        $group:{
            _id:"$country"
        }
    }
])