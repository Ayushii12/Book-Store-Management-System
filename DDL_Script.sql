-- Creating Author Table
CREATE TABLE F23_S001_T1_AUTHOR (
  AuthorID NUMBER CONSTRAINT Author_PK PRIMARY KEY, 
  fname VARCHAR2(20) NOT NULL,
  mname VARCHAR2(20),
  lname VARCHAR2(20) NOT NULL
);

-- Creating Book Table with AuthorID as a Foreign Key
CREATE TABLE F23_S001_T1_BOOK (
  ISBN NUMBER CONSTRAINT Book_PK PRIMARY KEY,
  BookName VARCHAR2(1000) NOT NULL,
  AuthorID NUMBER CONSTRAINT Book_Author_FK REFERENCES F23_S001_T1_AUTHOR(AuthorID),
  Price NUMBER NOT NULL,
  PublishingCompany VARCHAR2(100)
);

-- Creating Employee Table
create TABLE F23_S001_T1_EMPLOYEE (
    EmployeeID number not null constraint f23_s001_t1_employee_pk primary key,
    Title varchar2(30) not null,
    fname varchar2(20) not null,
    mname  varchar2(20),
    lname varchar2(20) not null,
    Store_ID number not null
);

-- Creating Inventory Table
CREATE TABLE F23_S001_T1_INVENTORY (
  InventoryID NUMBER CONSTRAINT Inventory_PK PRIMARY KEY, 
  city VARCHAR2(20) NOT NULL ,
  state VARCHAR2(20) NOT NULL
);


-- Creating Store Table
CREATE TABLE F23_S001_T1_STORE (
  Store_ID NUMBER CONSTRAINT Store_PK PRIMARY KEY,
  City VARCHAR2(30) NOT NULL ,
  State VARCHAR2(20) NOT NULL ,
  ManagerID NUMBER CONSTRAINT Store_Manager_FK REFERENCES F23_S001_T1_EMPLOYEE(EmployeeID) ON DELETE CASCADE,
  Inventory_ID NUMBER CONSTRAINT Store_Inventory_FK REFERENCES F23_S001_T1_INVENTORY(InventoryID) ON DELETE CASCADE
);

-- Creating Customer Table
CREATE TABLE F23_S001_T1_CUSTOMER (
  CustomerID NUMBER CONSTRAINT Customer_PK PRIMARY KEY,
  fname VARCHAR2(20) NOT NULL,
  mname VARCHAR2(20),
  lname VARCHAR2(20) NOT NULL,
  MembershipStatus CHAR(1) CONSTRAINT MembershipStatus_Check CHECK (MembershipStatus IN ('y', 'n')),
  DateOfBirth DATE
);

-- Creating Membership Card Table
CREATE TABLE F23_S001_T1_MEMBERSHIP_CARD (
  CustomerID NUMBER CONSTRAINT MembershipCard_PK PRIMARY KEY,
  RenewalStatus CHAR(1) CONSTRAINT RenewalStatus_Check CHECK (RenewalStatus IN ('y', 'n')),
  Offer CHAR(1) CONSTRAINT Offer_Check CHECK (Offer IN ('A', 'B', 'C')),
  IssueDate DATE,
  ExpiryDate DATE,
  CONSTRAINT MembershipCard_Customer_FK FOREIGN KEY (CustomerID) REFERENCES F23_S001_T1_CUSTOMER(CustomerID)
);

-- Creating Writes Table 
CREATE TABLE F23_S001_T1_WRITES (
  AuthorID NUMBER,
  ISBN NUMBER,
  PRIMARY KEY (AuthorID, ISBN),
  CONSTRAINT Writes_Author_FK FOREIGN KEY (AuthorID) REFERENCES F23_S001_T1_AUTHOR(AuthorID),
  CONSTRAINT Writes_Book_FK FOREIGN KEY (ISBN) REFERENCES F23_S001_T1_BOOK(ISBN)
);

-- Creating BOOK_GENRE Table 
CREATE TABLE F23_S001_T1_BOOK_GENRE(
  ISBN NUMBER,
  Genre VARCHAR2(20),
  PRIMARY KEY (Genre, ISBN),
  CONSTRAINT BookGenre_Book_FK FOREIGN KEY (ISBN) REFERENCES F23_S001_T1_BOOK(ISBN)
);

-- Creating StockedIn Table 
CREATE TABLE F23_S001_T1_STOCKED_IN (
  ISBN NUMBER,
  InventoryID NUMBER,
  PRIMARY KEY (ISBN, InventoryID),
  CONSTRAINT StockedIn_Inventory_FK FOREIGN KEY (InventoryID) REFERENCES F23_S001_T1_INVENTORY(InventoryID),
  CONSTRAINT StockedIn_Book_FK FOREIGN KEY (ISBN) REFERENCES F23_S001_T1_BOOK(ISBN)
);

-- Creating SoldBY Table 
CREATE TABLE F23_S001_T1_SOLD_BY (
  ISBN NUMBER,
  STORE_ID NUMBER,
  CONSTRAINT SoldBy_Store_FK FOREIGN KEY (STORE_ID) REFERENCES F23_S001_T1_STORE(Store_ID),
  CONSTRAINT SoldBy_Book_FK FOREIGN KEY (ISBN) REFERENCES F23_S001_T1_BOOK(ISBN)
);

-- Creating Buys Table 
CREATE TABLE F23_S001_T1_BUYS (
  CustomerID NUMBER,
  ISBN NUMBER,
  CONSTRAINT Buys_Customer_FK FOREIGN KEY (CustomerID) REFERENCES F23_S001_T1_CUSTOMER(CustomerID),
  CONSTRAINT Buys_Book_FK FOREIGN KEY (ISBN) REFERENCES F23_S001_T1_BOOK(ISBN)
);

-- Creating Customer Email Table 
CREATE TABLE F23_S001_T1_CUSTOMER_EMAIL(
  CustomerID NUMBER, 
  Customer_Email VARCHAR2(255),
  CONSTRAINT CustomerEmail_Customer_FK FOREIGN KEY (CustomerID) REFERENCES F23_S001_T1_CUSTOMER(CustomerID)
);

-- Creating Customer Phone Table 
CREATE TABLE F23_S001_T1_CUSTOMER_PHONE(
  CustomerID NUMBER, 
  Customer_Phone VARCHAR2(20),
  CONSTRAINT CustomerPhone_Customer_FK FOREIGN KEY (CustomerID) REFERENCES F23_S001_T1_CUSTOMER(CustomerID)
);

-- Creating Employee Email Table 
CREATE TABLE F23_S001_T1_EMPLOYEE_EMAIL(
  EmployeeID NUMBER, 
  Employee_Email VARCHAR2(255),
  CONSTRAINT EmployeeEmail_Employee_FK FOREIGN KEY (EmployeeID) REFERENCES F23_S001_T1_EMPLOYEE(EmployeeID)
);

-- Creating Employee Phone Table 
CREATE TABLE F23_S001_T1_EMPLOYEE_PHONE(
  EmployeeID NUMBER, 
  Employee_Phone VARCHAR2(20),
  CONSTRAINT EmployeePhone_Employee_FK FOREIGN KEY (EmployeeID) REFERENCES F23_S001_T1_EMPLOYEE(EmployeeID)
);

-- Creating PURCHASES_FROM  Table 
CREATE TABLE F23_S001_T1_PURCHASES_FROM (
  CustomerID NUMBER,
  StoreID NUMBER,
  Amount NUMBER NOT NULL,
  Offer CHAR(1) CONSTRAINT Offer_Check_PF CHECK (Offer IN ('A', 'B', 'C', NULL)),
  PurchaseDate DATE,
  BookQuality NUMBER CONSTRAINT BookQuality_Check CHECK (BookQuality BETWEEN 1 AND 10),
  StaffService NUMBER CONSTRAINT StaffService_Check CHECK (StaffService BETWEEN 1 AND 10),
  StoreAmbiance NUMBER CONSTRAINT StoreAmbiance_Check CHECK (StoreAmbiance BETWEEN 1 AND 10),
  PRIMARY KEY (CustomerID, StoreID, PurchaseDate),
  CONSTRAINT PurchasesFrom_Store_FK FOREIGN KEY (StoreID) REFERENCES F23_S001_T1_STORE(Store_ID),
  CONSTRAINT PurchasesFrom_Customer_FK FOREIGN KEY (CustomerID) REFERENCES F23_S001_T1_CUSTOMER(CustomerID)
);

-- Circular Referencing the Store Table 
ALTER TABLE F23_S001_T1_EMPLOYEE 
ADD CONSTRAINT F23_S001_T1_EMPLOYEE FOREIGN KEY (Store_ID) REFERENCES F23_S001_T1_STORE(Store_ID);