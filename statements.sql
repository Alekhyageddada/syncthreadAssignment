CREATE TABLE newuser(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT NOT NULL,
    name TEXT NOT NULL,
    password TEXT NOT NULL
);

INSERT INTO newuser(username,name,password)
VALUES 
    ("alekhya234","alekhya","alekhya5678"),
    ("mothi45","mothi","mothi406")

CREATE TABLE states(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    statename TEXT NOT NULL
)

INSERT INTO states(statename)
VALUES
    ("Andhra Pradesh"),
    ("Arunachal Pradesh"),
    ("Assam"),
    ("Bihar"),
    ("Chhattisgarh"),
    ("Goa"),
    ("Gujarat"),
    ("Haryana"),
    ("Himachal Pradesh"),
    ("Jharkhand"),
    ("Karnataka"),
    ("Kerala"),
    ("Madhya Pradesh"),
    ("Maharashtra"),
    ("Manipur"),
    ("Meghalaya"),
    ("Mizoram"),
    ("Nagaland"),
    ("Odisha"),
    ("Punjab"),
    ("Rajasthan"),
    ("Sikkim"),
    ("Tamil Nadu"),
    ("Telangana"),
    ("Tripura"),
    ("Uttarakhand"),
    ("Uttar Pradesh"),
    ("West Bengal")

