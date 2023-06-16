

CREATE TABLE "category" (
    "category_id" VARCHAR   NOT NULL,
    "category" VARCHAR   NOT NULL
);

SELECT * FROM Category;

CREATE TABLE "subcategory" (
    "subcategory_id" VARCHAR   NOT NULL,
    "subcategory" VARCHAR   NOT NULL
);

SELECT * FROM subcategory;

CREATE TABLE "contacts" (
    "contact_id" INT NOT NULL,
    "first_name" VARCHAR   NOT NULL,
	"last_name" VARCHAR   NOT NULL,
	"email" VARCHAR NOT NULL
);

SELECT * FROM contacts;

CREATE TABLE "campaign"(
	"cf_id" INT NOT NULL,
	"contact_id" INT,
	"company_name" VARCHAR,
	"description" VARCHAR,
	"goal" REAL,
	"pledge" REAL,
	"outcome" VARCHAR,
	"backers_count" INT,
	"country" VARCHAR,
	"currency" VARCHAR,
	"launched_date" DATE,
	"end_date" DATE,
	"category_id" VARCHAR,
	"subcategory_id" VARCHAR
);

SELECT * FROM campaign;





