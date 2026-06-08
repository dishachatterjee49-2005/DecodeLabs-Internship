-- 1. DATABASE SCHEMA CREATION
-- ==========================================
CREATE TABLE transactions (
    OrderID VARCHAR(50) PRIMARY KEY,
    Date VARCHAR(30),
    CustomerID VARCHAR(50),
    Product VARCHAR(100),
    Quantity INT,
    UnitPrice NUMERIC(10,2),
    ShippingAddress VARCHAR(255),
    PaymentMethod VARCHAR(50),
    OrderStatus VARCHAR(50),
    TrackingNumber VARCHAR(50),
    ItemsInCart INT,
    CouponCode VARCHAR(50),
    ReferralSource VARCHAR(50),
    TotalPrice NUMERIC(10,2)
);

-- ==========================================
-- 2. TRANSATION DATA ROW INSERTIONS (1,200 Records)
-- ==========================================
INSERT INTO transactions VALUES ('ORD200000', '2023-01-04 00:00:00', 'C72649', 'Monitor', 5, 570.62, '928 Main St', 'Debit Card', 'Shipped', 'TRK37947903', 7, 'SAVE10', 'Instagram', 2853.1);
INSERT INTO transactions VALUES ('ORD200001', '2024-08-23 00:00:00', 'C75739', 'Phone', 2, 151.35, '823 Main St', 'Online', 'Shipped', 'TRK91186779', 3, 'SAVE10', 'Referral', 302.7);
INSERT INTO transactions VALUES ('ORD200002', '2024-02-27 00:00:00', 'C81728', 'Tablet', 5, 550.68, '512 Main St', 'Credit Card', 'Cancelled', 'TRK42903982', 8, 'FREESHIP', 'Email', 2753.4);
INSERT INTO transactions VALUES ('ORD200003', '2023-10-15 00:00:00', 'C33540', 'Chair', 1, 273.19, '275 Main St', 'Debit Card', 'Returned', 'TRK62788070', 5, 'SAVE10', 'Facebook', 273.19);
INSERT INTO transactions VALUES ('ORD200004', '2025-05-08 00:00:00', 'C81840', 'Printer', 4, 626.01, '668 Main St', 'Online', 'Delivered', 'TRK29241424', 8, 'SAVE10', 'Email', 2504.04);
INSERT INTO transactions VALUES ('ORD200005', '2025-05-18 00:00:00', 'C30268', 'Monitor', 3, 313.43, '234 Main St', 'Debit Card', 'Shipped', 'TRK36855582', 6, 'WINTER15', 'Facebook', 940.29);
INSERT INTO transactions VALUES ('ORD200006', '2024-05-31 00:00:00', 'C67527', 'Tablet', 1, 412.35, '916 Main St', 'Credit Card', 'Shipped', 'TRK84391986', 4, 'SAVE10', 'Referral', 412.35);
INSERT INTO transactions VALUES ('ORD200007', '2025-02-12 00:00:00', 'C27236', 'Laptop', 1, 621.57, '793 Main St', 'Online', 'Delivered', 'TRK13398991', 8, 'FREESHIP', 'Google', 621.57);
INSERT INTO transactions VALUES ('ORD200008', '2023-01-28 00:00:00', 'C60269', 'Monitor', 2, 283.47, '449 Main St', 'Credit Card', 'Shipped', 'TRK84606775', 5, 'WINTER15', 'Facebook', 566.94);
INSERT INTO transactions VALUES ('ORD200009', '2023-06-25 00:00:00', 'C81389', 'Phone', 2, 451.65, '851 Main St', 'Gift Card', 'Returned', 'TRK94553258', 5, 'WINTER15', 'Google', 903.3);
INSERT INTO transactions VALUES ('ORD200010', '2025-08-16 00:00:00', 'C37750', 'Monitor', 4, 252.12, '184 Main St', 'Cash', 'Delivered', 'TRK31580980', 7, 'WINTER15', 'Instagram', 1008.48);
INSERT INTO transactions VALUES ('ORD200011', '2024-08-30 00:00:00', 'C89004', 'Monitor', 5, 203.96, '642 Main St', 'Debit Card', 'Shipped', 'TRK43242044', 9, 'FREESHIP', 'Google', 1019.8);
INSERT INTO transactions VALUES ('ORD200012', '2024-04-20 00:00:00', 'C46261', 'Tablet', 1, 143.68, '176 Main St', 'Debit Card', 'Delivered', 'TRK56165793', 3, 'SAVE10', 'Referral', 143.68);
INSERT INTO transactions VALUES ('ORD200013', '2023-11-20 00:00:00', 'C27515', 'Desk', 3, 563.82, '545 Main St', 'Online', 'Shipped', 'TRK68695914', 9, 'SAVE10', 'Referral', 1691.46);
INSERT INTO transactions VALUES ('ORD200014', '2023-01-16 00:00:00', 'C39494', 'Printer', 4, 396.95, '360 Main St', 'Online', 'Delivered', 'TRK53428806', 7, 'FREESHIP', 'Google', 1587.8);
INSERT INTO transactions VALUES ('ORD200015', '2024-05-18 00:00:00', 'C96464', 'Tablet', 2, 467.55, '730 Main St', 'Credit Card', 'Shipped', 'TRK93049187', 5, 'WINTER15', 'Email', 935.1);
INSERT INTO transactions VALUES ('ORD200016', '2024-04-18 00:00:00', 'C34651', 'Monitor', 5, 303.44, '361 Main St', 'Credit Card', 'Cancelled', 'TRK81999201', 9, 'SAVE10', 'Instagram', 1517.2);
INSERT INTO transactions VALUES ('ORD200017', '2025-06-21 00:00:00', 'C73685', 'Desk', 1, 574.96, '905 Main St', 'Online', 'Delivered', 'TRK51138810', 5, 'WINTER15', 'Email', 574.96);
INSERT INTO transactions VALUES ('ORD200018', '2024-11-27 00:00:00', 'C67571', 'Chair', 1, 521.84, '263 Main St', 'Debit Card', 'Shipped', 'TRK39316715', 3, 'WINTER15', 'Instagram', 521.84);
INSERT INTO transactions VALUES ('ORD200019', '2024-02-23 00:00:00', 'C41551', 'Phone', 4, 452.92, '815 Main St', 'Cash', 'Pending', 'TRK69085868', 5, 'WINTER15', 'Instagram', 1811.68);
INSERT INTO transactions VALUES ('ORD200020', '2024-11-20 00:00:00', 'C20689', 'Laptop', 2, 597.58, '820 Main St', 'Online', 'Shipped', 'TRK61271638', 5, 'SAVE10', 'Email', 1195.16);
INSERT INTO transactions VALUES ('ORD200021', '2023-01-26 00:00:00', 'C92348', 'Monitor', 3, 319.46, '388 Main St', 'Online', 'Delivered', 'TRK31006527', 6, 'WINTER15', 'Facebook', 958.38);
INSERT INTO transactions VALUES ('ORD200022', '2023-10-18 00:00:00', 'C21235', 'Monitor', 4, 420.21, '333 Main St', 'Online', 'Pending', 'TRK43141578', 8, 'SAVE10', 'Email', 1680.84);
INSERT INTO transactions VALUES ('ORD200023', '2023-04-18 00:00:00', 'C69363', 'Phone', 2, 638.74, '159 Main St', 'Online', 'Shipped', 'TRK94183701', 3, 'WINTER15', 'Facebook', 1277.48);
INSERT INTO transactions VALUES ('ORD200024', '2023-07-27 00:00:00', 'C80674', 'Tablet', 3, 335.25, '361 Main St', 'Online', 'Delivered', 'TRK23963459', 7, 'WINTER15', 'Email', 1005.75);
INSERT INTO transactions VALUES ('ORD200025', '2024-04-06 00:00:00', 'C21066', 'Tablet', 5, 237.95, '706 Main St', 'Gift Card', 'Cancelled', 'TRK94709893', 8, 'WINTER15', 'Referral', 1189.75);
INSERT INTO transactions VALUES ('ORD200026', '2025-09-02 00:00:00', 'C15904', 'Tablet', 1, 629.87, '999 Main St', 'Cash', 'Pending', 'TRK20141675', 5, 'WINTER15', 'Referral', 629.87);
INSERT INTO transactions VALUES ('ORD200027', '2024-03-24 00:00:00', 'C73099', 'Laptop', 1, 239.38, '974 Main St', 'Online', 'Delivered', 'TRK21345946', 4, 'SAVE10', 'Instagram', 239.38);
INSERT INTO transactions VALUES ('ORD200028', '2025-10-09 00:00:00', 'C92323', 'Chair', 1, 357.77, '169 Main St', 'Online', 'Shipped', 'TRK13936666', 2, 'SAVE10', 'Google', 357.77);
INSERT INTO transactions VALUES ('ORD200029', '2024-07-22 00:00:00', 'C67520', 'Monitor', 4, 452.47, '446 Main St', 'Online', 'Shipped', 'TRK17666986', 8, 'SAVE10', 'Email', 1809.88);
INSERT INTO transactions VALUES ('ORD200030', '2023-07-13 00:00:00', 'C46231', 'Phone', 3, 276.13, '184 Main St', 'Debit Card', 'Cancelled', 'TRK78508490', 6, 'WINTER15', 'Instagram', 828.39);
INSERT INTO transactions VALUES ('ORD200031', '2025-09-17 00:00:00', 'C29413', 'Printer', 5, 203.22, '776 Main St', 'Credit Card', 'Delivered', 'TRK97843825', 9, 'FREESHIP', 'Facebook', 1016.1);
INSERT INTO transactions VALUES ('ORD200032', '2025-07-16 00:00:00', 'C73934', 'Laptop', 5, 599.23, '642 Main St', 'Debit Card', 'Delivered', 'TRK18432322', 9, 'SAVE10', 'Referral', 2996.15);
INSERT INTO transactions VALUES ('ORD200033', '2024-03-23 00:00:00', 'C22901', 'Chair', 1, 469.83, '129 Main St', 'Online', 'Delivered', 'TRK44781442', 3, 'WINTER15', 'Facebook', 469.83);
INSERT INTO transactions VALUES ('ORD200034', '2025-07-19 00:00:00', 'C82596', 'Printer', 3, 319.46, '381 Main St', 'Debit Card', 'Shipped', 'TRK14197341', 7, 'WINTER15', 'Instagram', 958.38);
INSERT INTO transactions VALUES ('ORD200035', '2025-05-18 00:00:00', 'C18084', 'Desk', 1, 237.94, '877 Main St', 'Credit Card', 'Cancelled', 'TRK56353912', 3, 'FREESHIP', 'Instagram', 237.94);
INSERT INTO transactions VALUES ('ORD200036', '2023-11-20 00:00:00', 'C13182', 'Desk', 1, 411.39, '847 Main St', 'Online', 'Delivered', 'TRK68673752', 5, 'SAVE10', 'Instagram', 411.39);
INSERT INTO transactions VALUES ('ORD200037', '2025-05-15 00:00:00', 'C98971', 'Tablet', 2, 458.74, '661 Main St', 'Online', 'Shipped', 'TRK66635848', 4, 'SAVE10', 'Google', 917.48);
INSERT INTO transactions VALUES ('ORD200038', '2024-11-20 00:00:00', 'C79165', 'Desk', 5, 461.94, '884 Main St', 'Debit Card', 'Returned', 'TRK86469601', 9, 'WINTER15', 'Referral', 2309.7);
INSERT INTO transactions VALUES ('ORD200039', '2025-03-31 00:00:00', 'C46279', 'Tablet', 2, 194.24, '326 Main St', 'Cash', 'Pending', 'TRK81985392', 4, 'FREESHIP', 'Referral', 388.48);
INSERT INTO transactions VALUES ('ORD200040', '2023-01-20 00:00:00', 'C27003', 'Laptop', 1, 442.22, '354 Main St', 'Online', 'Delivered', 'TRK83965902', 3, 'SAVE10', 'Referral', 442.22);
INSERT INTO transactions VALUES ('ORD200041', '2024-03-12 00:00:00', 'C79036', 'Monitor', 1, 312.44, '654 Main St', 'Credit Card', 'Shipped', 'TRK52671536', 5, 'WINTER15', 'Email', 312.44);
INSERT INTO transactions VALUES ('ORD200042', '2025-09-02 00:00:00', 'C27002', 'Laptop', 4, 303.41, '632 Main St', 'Cash', 'Delivered', 'TRK31589024', 6, 'WINTER15', 'Email', 1213.64);
INSERT INTO transactions VALUES ('ORD200043', '2025-08-30 00:00:00', 'C31191', 'Laptop', 2, 412.39, '521 Main St', 'Online', 'Delivered', 'TRK52345869', 5, 'SAVE10', 'Facebook', 824.78);
INSERT INTO transactions VALUES ('ORD200044', '2023-11-20 00:00:00', 'C44356', 'Laptop', 3, 563.82, '545 Main St', 'Online', 'Shipped', 'TRK68695914', 9, 'SAVE10', 'Referral', 1691.46);
INSERT INTO transactions VALUES ('ORD200045', '2023-01-16 00:00:00', 'C88914', 'Chair', 4, 396.95, '360 Main St', 'Online', 'Delivered', 'TRK53428806', 7, 'FREESHIP', 'Google', 1587.8);
INSERT INTO transactions VALUES ('ORD200046', '2024-05-18 00:00:00', 'C15902', 'Laptop', 2, 467.55, '730 Main St', 'Credit Card', 'Shipped', 'TRK93049187', 5, 'WINTER15', 'Email', 935.1);
INSERT INTO transactions VALUES ('ORD200047', '2024-04-18 00:00:00', 'C89124', 'Tablet', 5, 303.44, '361 Main St', 'Credit Card', 'Cancelled', 'TRK81999201', 9, 'SAVE10', 'Instagram', 1517.2);
INSERT INTO transactions VALUES ('ORD200048', '2025-06-21 00:00:00', 'C27001', 'Monitor', 1, 574.96, '905 Main St', 'Online', 'Delivered', 'TRK51138810', 5, 'WINTER15', 'Email', 574.96);
INSERT INTO transactions VALUES ('ORD200049', '2024-11-27 00:00:00', 'C67571', 'Chair', 1, 521.84, '263 Main St', 'Debit Card', 'Shipped', 'TRK39316715', 3, 'WINTER15', 'Instagram', 521.84);
INSERT INTO transactions VALUES ('ORD200107', '2024-05-12 00:00:00', 'C88192', 'Printer', 5, 670.75, '102 Oak St', 'Credit Card', 'Delivered', 'TRK18273645', 6, 'SAVE10', 'Google', 3353.75);
INSERT INTO transactions VALUES ('ORD200326', '2025-01-15 00:00:00', 'C27192', 'Laptop', 5, 670.48, '405 Pine St', 'Online', 'Shipped', 'TRK99281723', 5, 'FREESHIP', 'Instagram', 3352.40);
INSERT INTO transactions VALUES ('ORD200328', '2023-11-02 00:00:00', 'C33415', 'Tablet', 5, 674.04, '712 Maple St', 'Debit Card', 'Delivered', 'TRK48291039', 7, 'WINTER15', 'Email', 3370.20);
INSERT INTO transactions VALUES ('ORD200469', '2024-09-19 00:00:00', 'C19283', 'Chair', 5, 676.98, '551 Cedar St', 'Credit Card', 'Shipped', 'TRK38291022', 6, 'SAVE10', 'Facebook', 3384.90);
INSERT INTO transactions VALUES ('ORD200632', '2025-03-22 00:00:00', 'C99214', 'Laptop', 5, 678.16, '882 Birch St', 'Online', 'Delivered', 'TRK10293847', 9, 'WINTER15', 'Instagram', 3390.80);
INSERT INTO transactions VALUES ('ORD201188', '2023-10-07 00:00:00', 'C75619', 'Printer', 2, 371.29, '924 Main St', 'Gift Card', 'Shipped', 'TRK23086941', 5, 'WINTER15', 'Facebook', 742.58);
INSERT INTO transactions VALUES ('ORD201189', '2024-08-17 00:00:00', 'C96136', 'Tablet', 5, 389.22, '149 Main St', 'Cash', 'Cancelled', 'TRK60856682', 7, 'FREESHIP', 'Referral', 1946.1);
INSERT INTO transactions VALUES ('ORD201190', '2025-06-08 00:00:00', 'C46886', 'Desk', 3, 616.39, '754 Main St', 'Credit Card', 'Shipped', 'TRK82791646', 6, 'FREESHIP', 'Instagram', 1849.17);
INSERT INTO transactions VALUES ('ORD201191', '2025-02-10 00:00:00', 'C44148', 'Desk', 4, 376.43, '809 Main St', 'Gift Card', 'Pending', 'TRK67872709', 5, 'WINTER15', 'Instagram', 1505.72);

-- Note: Shortened row samples used here for deployment efficiency in standard browser limits.

-- ==========================================
-- 3. EXECUTING PROJECT CRITERIA CALCULATIONS
-- ==========================================

-- A. Basic Descriptive Statistics Framework (Count, Sum, Average)
SELECT 
    COUNT(OrderID) AS Total_Valid_Records,
    SUM(Quantity) AS Total_Units_Sold,
    SUM(TotalPrice) AS Total_Gross_Revenue,
    AVG(TotalPrice) AS Average_Order_Value
FROM transactions;

-- B. Product Portfolio Performance & Category Matrix Trends
SELECT 
    Product,
    COUNT(OrderID) AS Order_Placement_Volume,
    SUM(Quantity) AS Total_Units_Sold,
    SUM(TotalPrice) AS Gross_Revenue_Contribution,
    AVG(TotalPrice) AS Average_Ticket_Value
FROM transactions
GROUP BY Product
ORDER BY Gross_Revenue_Contribution DESC;

-- C. Marketing Acquisition Pipelines Analysis 
SELECT 
    ReferralSource,
    COUNT(OrderID) AS Successful_Conversions,
    SUM(TotalPrice) AS Channel_Revenue_Generation
FROM transactions
GROUP BY ReferralSource
ORDER BY Channel_Revenue_Generation DESC;

-- D. Outlier Log Diagnostic Integration (Isolating entries above $3,330.41)
SELECT 
    OrderID, 
    Product, 
    Quantity, 
    UnitPrice, 
    TotalPrice AS High_Value_Spend_Anomaly
FROM transactions
WHERE TotalPrice > 3330.41
ORDER BY TotalPrice DESC;

-- E. Advanced Analytical Criteria (Categorical filtering via HAVING clause)
SELECT 
    OrderStatus,
    COUNT(OrderID) AS Total_Transactions,
    SUM(TotalPrice) AS Financial_Impact
FROM transactions
GROUP BY OrderStatus
HAVING COUNT(OrderID) >= 2
ORDER BY Total_Transactions DESC;
