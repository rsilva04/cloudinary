-- CREATE DATABASE "react-cloudinary";

-- Table structure
CREATE TABLE "images" (
	"id" SERIAL PRIMARY KEY,
	"name" VARCHAR(25) NOT NULL,
	"origin" VARCHAR(50) NOT NULL,
	"immortal" BOOLEAN DEFAULT false
);

INSERT INTO "images" ("path")
VALUES ('images/goat_small.jpg');

