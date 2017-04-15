-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2017-03-24 17:11:21.235

-- tables
-- Table: product
CREATE TABLE product (
    id int  NOT NULL,
    product_category_id int  NOT NULL,
    sku char(10)  NOT NULL,
    name varchar(255)  NOT NULL,
    price decimal(12,2)  NOT NULL,
    description varchar(1000)  NOT NULL,
    img text  NOT NULL,
    CONSTRAINT product_pk PRIMARY KEY  (id)
);

-- Table: product_category
CREATE TABLE product_category (
    id int  NOT NULL,
    name varchar(255)  NOT NULL,
    parent_category_id int  NULL,
    CONSTRAINT product_category_pk PRIMARY KEY  (id)
);

-- Table: purchase
CREATE TABLE purchase (
    id int  NOT NULL,
    purchase_no char(12)  NOT NULL,
    user_id int  NOT NULL,
    CONSTRAINT purchase_pk PRIMARY KEY  (id)
);

-- Table: purchase_item
CREATE TABLE purchase_item (
    id int  NOT NULL,
    purchase_id int  NOT NULL,
    product_id int  NOT NULL,
    amount int  NOT NULL,
    CONSTRAINT purchase_item_pk PRIMARY KEY  (id)
);

-- Table: user
CREATE TABLE "user" (
    id int  NOT NULL,
    full_name varchar(255)  NOT NULL,
    email varchar(255)  NOT NULL,
    CONSTRAINT user_pk PRIMARY KEY  (id)
);

-- foreign keys
-- Reference: client_purchase (table: purchase)
ALTER TABLE purchase ADD CONSTRAINT client_purchase
    FOREIGN KEY (user_id)
    REFERENCES "user" (id);

-- Reference: product_category_product (table: product)
ALTER TABLE product ADD CONSTRAINT product_category_product
    FOREIGN KEY (product_category_id)
    REFERENCES product_category (id);

-- Reference: product_category_product_category (table: product_category)
ALTER TABLE product_category ADD CONSTRAINT product_category_product_category
    FOREIGN KEY (parent_category_id)
    REFERENCES product_category (id);

-- Reference: product_purchase_item (table: purchase_item)
ALTER TABLE purchase_item ADD CONSTRAINT product_purchase_item
    FOREIGN KEY (product_id)
    REFERENCES product (id);

-- Reference: purchase_purchase_item (table: purchase_item)
ALTER TABLE purchase_item ADD CONSTRAINT purchase_purchase_item
    FOREIGN KEY (purchase_id)
    REFERENCES purchase (id);

-- End of file.

