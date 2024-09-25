// database name create
// use dbName(like... students, info etc..)

// for database show
// show dbs

// for show collection 
// show collections 

// for create collection name
// db.createCollection('collectionName')

// insert data into collection of two types => insertOne , insertMany

db.users.insertOne({
    "firstName":"Tejsvi",
    "lastName":"Gelani",
    "email":"tk@gmail.com",
    "age":19
})


db.users.insertMany([
    {
    "firstName":"Harmi",
    "lastName":"Sutariya",
    "age":19,
    "gender":"Female"
    },

    {
    "firstName":"Jemis",
    "lastName":"Gelani",
    "gender":"Male",
    "hobbies":['cricket,drawing']  
    },

    {
        "firstName":"Aarvi",
        "lastName":"Boghra",
        "Movies":{
            "Movie1":"TotalDhamal",
            "Movie2":"pk",
            "Movie3":"sultan"
        }
    }
])

// perticular for finding object
db.users.find({"gender":"Female"})

// multiple data but show only one(which data is first)
db.users.findOne({"gender":"Female"})

db.hello.insertOne({
    "test":'Hello',
    "Movies":{
        "Movie1":"TotalDhamal",
        "Movie2":"pk",
        "Movie3":"sultan"
    }
});

db.client.insertOne({
    "clientNo":"C00001",
    "Name":"Ivan Bayros",
    "City":"Mumbai",
    "Pincode":400054,
    "state":"Maharashtra",
    "Baludue":15000
})

db.client.insertMany([
    {
    "clientNo":"C00002",
    "Name":"Mamta Muzumdar",
    "City":"Madras",
    "Pincode":780001,
    "state":"Tamilnadu",
    "Baludue":0
    },

    {
        "clientNo":"C00003",
        "Name":"Chhaya Bankar",
        "City":"Mumbai",
        "Pincode":400057,
        "state":"Maharashtra",
        "Baludue":5000
    },

    {
        "clientNo":"C00004",
        "Name":"Ashwini Joshi",
        "City":"Bangalore",
        "Pincode":560001,
        "state":"Karnataka",
        "Baludue":0
    },

    {
        "clientNo":"C00005",
        "Name":"Chhaya Bankar",
        "City":"Mumbai",
        "Pincode":400057,
        "state":"Maharashtra",
        "Baludue":5000
    }

])

db.product.insertMany([
    {
        "productNo":"P00001",
        "Description":"T-shirts",
        "Profitpercent":5,
        "Unitmeasure":"piece",
        "Qtyonhand":200,
        "Reorderlvl":50,
        "sellprice":350,
        "costprice":250
    },

    {
        "productNo":"P0345",
        "Description":"shirts",
        "Profitpercent":6,
        "Unitmeasure":"piece",
        "Qtyonhand":150,
        "Reorderlvl":50,
        "sellprice":500,
        "costprice":350
    },

    {
        "productNo":"P06734",
        "Description":"cotton-jeans",
        "Profitpercent":5,
        "Unitmeasure":"piece",
        "Qtyonhand":100,
        "Reorderlvl":20,
        "sellprice":600,
        "costprice":450
    },

    {
        "productNo":"P07865",
        "Description":"jeans",
        "Profitpercent":5,
        "Unitmeasure":"piece",
        "Qtyonhand":100,
        "Reorderlvl":20,
        "sellprice":750,
        "costprice":500
    },

    {
        "productNo":"P07868",
        "Description":"Trousers",
        "Profitpercent":2,
        "Unitmeasure":"piece",
        "Qtyonhand":150,
        "Reorderlvl":50,
        "sellprice":850,
        "costprice":550
    },

    {
        "productNo":"P07885",
        "Description":"pull-overs",
        "Profitpercent":2.5,
        "Unitmeasure":"piece",
        "Qtyonhand":80,
        "Reorderlvl":30,
        "sellprice":700,
        "costprice":450
    },

    {
        "productNo":"P07965",
        "Description":"Denim shirts",
        "Profitpercent":4,
        "Unitmeasure":"piece",
        "Qtyonhand":100,
        "Reorderlvl":40,
        "sellprice":350,
        "costprice":250
    },

    {
        "productNo":"P07975",
        "Description":"Lycra tops",
        "Profitpercent":5,
        "Unitmeasure":"piece",
        "Qtyonhand":70,
        "Reorderlvl":30,
        "sellprice":300,
        "costprice":175
    },

    {
        "productNo":"P08865",
        "Description":"skirts",
        "Profitpercent":5,
        "Unitmeasure":"piece",
        "Qtyonhand":75,
        "Reorderlvl":30,
        "sellprice":450,
        "costprice":300
    }
])