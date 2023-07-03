USE [HotelManagement]
GO
SET IDENTITY_INSERT [dbo].[Service] ON 

INSERT [dbo].[Service] ([Service_Id], [Tour], [Indoor_Pool], [Outdoor_Pool], [Buffet_Station], [Breakfast], [Lunch], [Free_Car_Park], [Season], [Wellness], [Pet_Allow], [Added_Date]) VALUES (1, 1, 1, 0, 1, 1, 1, 1, N'All Season', 1, 0, CAST(N'2021-01-03T18:23:06.900' AS DateTime))
INSERT [dbo].[Service] ([Service_Id], [Tour], [Indoor_Pool], [Outdoor_Pool], [Buffet_Station], [Breakfast], [Lunch], [Free_Car_Park], [Season], [Wellness], [Pet_Allow], [Added_Date]) VALUES (2, 0, 1, 0, 1, 1, 0, 1, N'Only Summer', 0, 0, CAST(N'2021-01-03T18:23:26.173' AS DateTime))
INSERT [dbo].[Service] ([Service_Id], [Tour], [Indoor_Pool], [Outdoor_Pool], [Buffet_Station], [Breakfast], [Lunch], [Free_Car_Park], [Season], [Wellness], [Pet_Allow], [Added_Date]) VALUES (3, 0, 0, 1, 0, 0, 0, 1, N'Only Summer', 0, 0, CAST(N'2021-01-03T18:24:07.163' AS DateTime))
INSERT [dbo].[Service] ([Service_Id], [Tour], [Indoor_Pool], [Outdoor_Pool], [Buffet_Station], [Breakfast], [Lunch], [Free_Car_Park], [Season], [Wellness], [Pet_Allow], [Added_Date]) VALUES (4, 1, 1, 1, 1, 1, 1, 1, N'Spring and Summer', 1, 1, CAST(N'2021-01-03T18:24:26.660' AS DateTime))
INSERT [dbo].[Service] ([Service_Id], [Tour], [Indoor_Pool], [Outdoor_Pool], [Buffet_Station], [Breakfast], [Lunch], [Free_Car_Park], [Season], [Wellness], [Pet_Allow], [Added_Date]) VALUES (5, 0, 1, 1, 1, 0, 0, 1, N'All Season', 0, 1, CAST(N'2021-01-03T18:24:44.517' AS DateTime))
INSERT [dbo].[Service] ([Service_Id], [Tour], [Indoor_Pool], [Outdoor_Pool], [Buffet_Station], [Breakfast], [Lunch], [Free_Car_Park], [Season], [Wellness], [Pet_Allow], [Added_Date]) VALUES (6, 0, 1, 0, 0, 1, 0, 1, N'Only Winter', 0, 0, CAST(N'2021-01-03T18:25:06.497' AS DateTime))
INSERT [dbo].[Service] ([Service_Id], [Tour], [Indoor_Pool], [Outdoor_Pool], [Buffet_Station], [Breakfast], [Lunch], [Free_Car_Park], [Season], [Wellness], [Pet_Allow], [Added_Date]) VALUES (7, 1, 1, 1, 1, 1, 1, 1, N'Summer and Winter', 1, 1, CAST(N'2021-01-03T18:25:59.040' AS DateTime))
INSERT [dbo].[Service] ([Service_Id], [Tour], [Indoor_Pool], [Outdoor_Pool], [Buffet_Station], [Breakfast], [Lunch], [Free_Car_Park], [Season], [Wellness], [Pet_Allow], [Added_Date]) VALUES (9, 0, 0, 0, 1, 1, 1, 1, N'Only Winter', 0, 1, CAST(N'2021-01-03T18:26:40.870' AS DateTime))
INSERT [dbo].[Service] ([Service_Id], [Tour], [Indoor_Pool], [Outdoor_Pool], [Buffet_Station], [Breakfast], [Lunch], [Free_Car_Park], [Season], [Wellness], [Pet_Allow], [Added_Date]) VALUES (10, 1, 1, 0, 1, 1, 1, 0, N'All Season', 1, 0, CAST(N'2021-01-03T18:27:37.890' AS DateTime))
INSERT [dbo].[Service] ([Service_Id], [Tour], [Indoor_Pool], [Outdoor_Pool], [Buffet_Station], [Breakfast], [Lunch], [Free_Car_Park], [Season], [Wellness], [Pet_Allow], [Added_Date]) VALUES (11, 0, 0, 0, 0, 1, 0, 1, N'Autumn and Winter', 1, 1, CAST(N'2021-01-03T18:28:47.470' AS DateTime))
SET IDENTITY_INSERT [dbo].[Service] OFF
GO
SET IDENTITY_INSERT [dbo].[Hotel] ON 

INSERT [dbo].[Hotel] ([Hotel_Id], [Service_Id], [Hotel_Name], [Number_Of_Star], [Hotel_Type], [Description], [Price_Per_Night], [Status], [Added_Date]) VALUES (1, 5, N'Excalibur Hotel & Casino', 3, N'Urban hotels', N'3850 Las Vegas Boulevard South, Las Vegas Strip, Las Vegas, NV, Couples in particular like the location – they rated it 8.5 for a two-person trip.', CAST(145 AS Decimal(18, 0)), N'Active', CAST(N'2021-01-03T19:40:04.970' AS DateTime))
INSERT [dbo].[Hotel] ([Hotel_Id], [Service_Id], [Hotel_Name], [Number_Of_Star], [Hotel_Type], [Description], [Price_Per_Night], [Status], [Added_Date]) VALUES (2, 7, N'Monte Carlo Resort&Casino', 4, N'Luxury', N'12 Avenue Des Spélugues, Monte Carlo City Centre, MC 98000 Monte Carlo, Monaco,', CAST(300 AS Decimal(18, 0)), N'Passive', CAST(N'2021-01-03T19:43:01.900' AS DateTime))
INSERT [dbo].[Hotel] ([Hotel_Id], [Service_Id], [Hotel_Name], [Number_Of_Star], [Hotel_Type], [Description], [Price_Per_Night], [Status], [Added_Date]) VALUES (4, 4, N'Treasure Island- TI Hotel & Casino', 4, N'Beach Hotel', N'3300 Las Vegas Boulevard South, Las Vegas, Las Vegas, NV 89109, ABD', CAST(350 AS Decimal(18, 0)), N'Active', CAST(N'2021-01-03T19:46:09.603' AS DateTime))
INSERT [dbo].[Hotel] ([Hotel_Id], [Service_Id], [Hotel_Name], [Number_Of_Star], [Hotel_Type], [Description], [Price_Per_Night], [Status], [Added_Date]) VALUES (5, 3, N'Caesars Palace', 5, N'Luxury', N'3570 Las Vegas Boulevard South, Las Vegas, Las Vegas, NV 89109, ABD', CAST(500 AS Decimal(18, 0)), N'Active', CAST(N'2021-01-03T19:47:27.030' AS DateTime))
INSERT [dbo].[Hotel] ([Hotel_Id], [Service_Id], [Hotel_Name], [Number_Of_Star], [Hotel_Type], [Description], [Price_Per_Night], [Status], [Added_Date]) VALUES (6, 3, N'The Cosmopolitan Las Vegas', 5, N'Luxury', N'3708 Las Vegas Boulevard South Las Vegas, NV 89109 Las Vegas Nevada United States - 89109', CAST(600 AS Decimal(18, 0)), N'Active', CAST(N'2021-01-03T19:48:37.460' AS DateTime))
INSERT [dbo].[Hotel] ([Hotel_Id], [Service_Id], [Hotel_Name], [Number_Of_Star], [Hotel_Type], [Description], [Price_Per_Night], [Status], [Added_Date]) VALUES (7, 11, N'Hilton Grand Vacations on the Boulevard', 3, N'Resort', N'2650 Las Vegas Blvd S, Las Vegas, NV 89109, United States', CAST(200 AS Decimal(18, 0)), N'Active', CAST(N'2021-01-03T19:50:53.660' AS DateTime))
INSERT [dbo].[Hotel] ([Hotel_Id], [Service_Id], [Hotel_Name], [Number_Of_Star], [Hotel_Type], [Description], [Price_Per_Night], [Status], [Added_Date]) VALUES (10, 2, N'Marriott''s Grand Chateau', 3, N'Conference Hotel', N'75 E Harmon Ave, Las Vegas, NV 89109, United States', CAST(250 AS Decimal(18, 0)), N'Active', CAST(N'2021-01-03T19:51:59.620' AS DateTime))
INSERT [dbo].[Hotel] ([Hotel_Id], [Service_Id], [Hotel_Name], [Number_Of_Star], [Hotel_Type], [Description], [Price_Per_Night], [Status], [Added_Date]) VALUES (16, 7, N'Tuscany Las Vegas Suites & Casino', 3, N'All-Suite Hotel', N'255 E Flamingo Rd, Las Vegas, NV 89169, United States', CAST(325 AS Decimal(18, 0)), N'Active', CAST(N'2021-01-03T19:53:24.960' AS DateTime))
INSERT [dbo].[Hotel] ([Hotel_Id], [Service_Id], [Hotel_Name], [Number_Of_Star], [Hotel_Type], [Description], [Price_Per_Night], [Status], [Added_Date]) VALUES (17, 4, N'Hilton Grand Vacations at the Flamingo', 3, N'Urban Hotel', N'3575 Las Vegas Blvd S, Las Vegas, NV 89109, United States', CAST(350 AS Decimal(18, 0)), N'Active', CAST(N'2021-01-03T19:55:22.217' AS DateTime))
INSERT [dbo].[Hotel] ([Hotel_Id], [Service_Id], [Hotel_Name], [Number_Of_Star], [Hotel_Type], [Description], [Price_Per_Night], [Status], [Added_Date]) VALUES (19, 4, N'Wyndham Grand Desert', 3, N'All-Suite Hotel', N'3575 Las Vegas Blvd S, Las Vegas, NV 89109, United States', CAST(340 AS Decimal(18, 0)), N'Active', CAST(N'2021-01-03T19:57:13.907' AS DateTime))
SET IDENTITY_INSERT [dbo].[Hotel] OFF
GO
SET IDENTITY_INSERT [dbo].[Department] ON 

INSERT [dbo].[Department] ([Department_Id], [Department_Name], [Added_Date]) VALUES (1, N'Reception', CAST(N'2021-01-03T20:00:08.830' AS DateTime))
INSERT [dbo].[Department] ([Department_Id], [Department_Name], [Added_Date]) VALUES (2, N'Housekeeping', CAST(N'2021-01-03T20:00:25.780' AS DateTime))
INSERT [dbo].[Department] ([Department_Id], [Department_Name], [Added_Date]) VALUES (3, N'Catering', CAST(N'2021-01-03T20:00:33.180' AS DateTime))
INSERT [dbo].[Department] ([Department_Id], [Department_Name], [Added_Date]) VALUES (4, N'Human Recourses', CAST(N'2021-01-03T20:00:44.850' AS DateTime))
INSERT [dbo].[Department] ([Department_Id], [Department_Name], [Added_Date]) VALUES (5, N'Accounting', CAST(N'2021-01-03T20:00:51.997' AS DateTime))
INSERT [dbo].[Department] ([Department_Id], [Department_Name], [Added_Date]) VALUES (6, N'IT', CAST(N'2021-01-03T20:00:58.017' AS DateTime))
INSERT [dbo].[Department] ([Department_Id], [Department_Name], [Added_Date]) VALUES (7, N'Security', CAST(N'2021-01-03T20:01:06.177' AS DateTime))
INSERT [dbo].[Department] ([Department_Id], [Department_Name], [Added_Date]) VALUES (8, N'Sales', CAST(N'2021-01-03T20:01:14.350' AS DateTime))
INSERT [dbo].[Department] ([Department_Id], [Department_Name], [Added_Date]) VALUES (9, N'Paramedic Team', CAST(N'2021-01-03T20:01:21.547' AS DateTime))
INSERT [dbo].[Department] ([Department_Id], [Department_Name], [Added_Date]) VALUES (10, N'Technical Service', CAST(N'2021-01-03T20:01:31.453' AS DateTime))
SET IDENTITY_INSERT [dbo].[Department] OFF
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 

INSERT [dbo].[Employee] ([Employee_Id], [Department_Id], [Hotel_Id], [Employee_Name], [Employee_Surname], [Employee_Gender], [Employee_Date_Of_Birth], [Employee_Phone], [Employee_Email], [Employee_Salary], [Employee_Task], [Added_Date]) VALUES (7, 6, 4, N'Aamir
', N'Chibugo
', N'Male', CAST(N'1989-08-07' AS Date), N'16173230943', N'clipper@indo.net.id
', CAST(6500 AS Decimal(18, 0)), N'Software Developer', CAST(N'2021-01-04T22:52:05.303' AS DateTime))
INSERT [dbo].[Employee] ([Employee_Id], [Department_Id], [Hotel_Id], [Employee_Name], [Employee_Surname], [Employee_Gender], [Employee_Date_Of_Birth], [Employee_Phone], [Employee_Email], [Employee_Salary], [Employee_Task], [Added_Date]) VALUES (14, 2, 1, N'Collins
', N'Hammond
', N'Male', CAST(N'1970-10-14' AS Date), N'15420356812', N'puricendana@yahoo.com', CAST(3000 AS Decimal(18, 0)), N'Cleaner', CAST(N'2021-01-04T22:56:24.453' AS DateTime))
INSERT [dbo].[Employee] ([Employee_Id], [Department_Id], [Hotel_Id], [Employee_Name], [Employee_Surname], [Employee_Gender], [Employee_Date_Of_Birth], [Employee_Phone], [Employee_Email], [Employee_Salary], [Employee_Task], [Added_Date]) VALUES (16, 6, 2, N'Julieta
', N'Brownless
', N'Female', CAST(N'1990-01-20' AS Date), N'45201126588', N'info@ripcurlschoolsurf.com', CAST(4500 AS Decimal(18, 0)), N'Analyst', CAST(N'2021-01-04T23:01:16.290' AS DateTime))
INSERT [dbo].[Employee] ([Employee_Id], [Department_Id], [Hotel_Id], [Employee_Name], [Employee_Surname], [Employee_Gender], [Employee_Date_Of_Birth], [Employee_Phone], [Employee_Email], [Employee_Salary], [Employee_Task], [Added_Date]) VALUES (18, 4, 2, N'Deina
', N'Chibugo
', N'Female', CAST(N'1975-04-12' AS Date), N'16189985200', N'deina@hotel.com', CAST(7000 AS Decimal(18, 0)), N'Lawyer', CAST(N'2021-01-04T23:04:39.683' AS DateTime))
INSERT [dbo].[Employee] ([Employee_Id], [Department_Id], [Hotel_Id], [Employee_Name], [Employee_Surname], [Employee_Gender], [Employee_Date_Of_Birth], [Employee_Phone], [Employee_Email], [Employee_Salary], [Employee_Task], [Added_Date]) VALUES (19, 9, 10, N'Sylvan
', N'Glauert
', N'Male', CAST(N'1988-04-08' AS Date), N'16745201523', N'healing@indosat.net.id', CAST(5000 AS Decimal(18, 0)), N'Nurse', CAST(N'2021-01-04T23:06:30.407' AS DateTime))
INSERT [dbo].[Employee] ([Employee_Id], [Department_Id], [Hotel_Id], [Employee_Name], [Employee_Surname], [Employee_Gender], [Employee_Date_Of_Birth], [Employee_Phone], [Employee_Email], [Employee_Salary], [Employee_Task], [Added_Date]) VALUES (21, 3, 19, N'Vincent
', N'Pisano
', N'Male', CAST(N'1960-09-17' AS Date), N'15012520350', N'djinaldi@yahoo.co.uk', CAST(4500 AS Decimal(18, 0)), N'Chef', CAST(N'2021-01-04T23:08:38.863' AS DateTime))
INSERT [dbo].[Employee] ([Employee_Id], [Department_Id], [Hotel_Id], [Employee_Name], [Employee_Surname], [Employee_Gender], [Employee_Date_Of_Birth], [Employee_Phone], [Employee_Email], [Employee_Salary], [Employee_Task], [Added_Date]) VALUES (28, 3, 2, N'Lenna
', N'Konovalova
', N'Female', CAST(N'1982-04-15' AS Date), N'25201230254', N'rotary.bali.kuta@gmail.com', CAST(4750 AS Decimal(18, 0)), N'Chef', CAST(N'2021-01-04T23:10:30.257' AS DateTime))
INSERT [dbo].[Employee] ([Employee_Id], [Department_Id], [Hotel_Id], [Employee_Name], [Employee_Surname], [Employee_Gender], [Employee_Date_Of_Birth], [Employee_Phone], [Employee_Email], [Employee_Salary], [Employee_Task], [Added_Date]) VALUES (29, 6, 6, N'Odessa
', N'McKee
', N'Female', CAST(N'1990-07-28' AS Date), N'16185203462', N'dadang@ma-joly.com
', CAST(6250 AS Decimal(18, 0)), N'Db Admin', CAST(N'2021-01-04T23:11:39.263' AS DateTime))
INSERT [dbo].[Employee] ([Employee_Id], [Department_Id], [Hotel_Id], [Employee_Name], [Employee_Surname], [Employee_Gender], [Employee_Date_Of_Birth], [Employee_Phone], [Employee_Email], [Employee_Salary], [Employee_Task], [Added_Date]) VALUES (31, 1, 4, N'Zed
', N'Palermo
', N'Male', CAST(N'1973-06-17' AS Date), N'16520452860', N'takenoko_bali@yahoo.co.id', CAST(3000 AS Decimal(18, 0)), N'Bellboy', CAST(N'2021-01-04T23:13:25.313' AS DateTime))
INSERT [dbo].[Employee] ([Employee_Id], [Department_Id], [Hotel_Id], [Employee_Name], [Employee_Surname], [Employee_Gender], [Employee_Date_Of_Birth], [Employee_Phone], [Employee_Email], [Employee_Salary], [Employee_Task], [Added_Date]) VALUES (34, 1, 16, N'Powell
', N'Ballard
', N'Male', CAST(N'2000-10-10' AS Date), N'15201458206', N'hrd@novotelbali.com', CAST(2500 AS Decimal(18, 0)), N'Bellboy', CAST(N'2021-01-04T23:14:26.940' AS DateTime))
SET IDENTITY_INSERT [dbo].[Employee] OFF
GO
SET IDENTITY_INSERT [dbo].[Room_Type] ON 

INSERT [dbo].[Room_Type] ([Room_Type_Id], [Type_Name], [Cost], [Added_Date]) VALUES (1, N'Single Room', CAST(180 AS Decimal(18, 0)), CAST(N'2021-01-04T22:28:28.110' AS DateTime))
INSERT [dbo].[Room_Type] ([Room_Type_Id], [Type_Name], [Cost], [Added_Date]) VALUES (2, N'Double Room', CAST(350 AS Decimal(18, 0)), CAST(N'2021-01-04T22:28:33.160' AS DateTime))
INSERT [dbo].[Room_Type] ([Room_Type_Id], [Type_Name], [Cost], [Added_Date]) VALUES (3, N'Triple Room', CAST(500 AS Decimal(18, 0)), CAST(N'2021-01-04T22:28:39.243' AS DateTime))
INSERT [dbo].[Room_Type] ([Room_Type_Id], [Type_Name], [Cost], [Added_Date]) VALUES (4, N'Suit Room', CAST(600 AS Decimal(18, 0)), CAST(N'2021-01-04T22:28:51.337' AS DateTime))
INSERT [dbo].[Room_Type] ([Room_Type_Id], [Type_Name], [Cost], [Added_Date]) VALUES (5, N'King Room', CAST(450 AS Decimal(18, 0)), CAST(N'2021-01-04T22:29:23.600' AS DateTime))
INSERT [dbo].[Room_Type] ([Room_Type_Id], [Type_Name], [Cost], [Added_Date]) VALUES (6, N'Studio Room', CAST(300 AS Decimal(18, 0)), CAST(N'2021-01-04T22:29:39.057' AS DateTime))
INSERT [dbo].[Room_Type] ([Room_Type_Id], [Type_Name], [Cost], [Added_Date]) VALUES (7, N'Connecting Room', CAST(175 AS Decimal(18, 0)), CAST(N'2021-01-04T22:29:55.750' AS DateTime))
INSERT [dbo].[Room_Type] ([Room_Type_Id], [Type_Name], [Cost], [Added_Date]) VALUES (8, N'Murphy Room', CAST(275 AS Decimal(18, 0)), CAST(N'2021-01-04T22:30:07.423' AS DateTime))
INSERT [dbo].[Room_Type] ([Room_Type_Id], [Type_Name], [Cost], [Added_Date]) VALUES (9, N'Cabana', CAST(550 AS Decimal(18, 0)), CAST(N'2021-01-04T22:30:17.240' AS DateTime))
INSERT [dbo].[Room_Type] ([Room_Type_Id], [Type_Name], [Cost], [Added_Date]) VALUES (10, N'Floored Room', CAST(650 AS Decimal(18, 0)), CAST(N'2021-01-04T22:30:32.157' AS DateTime))
SET IDENTITY_INSERT [dbo].[Room_Type] OFF
GO
SET IDENTITY_INSERT [dbo].[Room_Detail] ON 

INSERT [dbo].[Room_Detail] ([Room_Detail_Id], [Type_Of_View], [Is_Suit], [Has_Balcony], [Wifi], [Smoke_Suitable], [Air_Condition], [Has_Tv], [Has_Mini_Bar], [Has_Towel], [Has_Hair_Dryer], [Number_Of_Bed], [Size], [Added_Date]) VALUES (1, N'Sea Side', 1, 1, 1, 0, 1, 1, 1, 1, 1, 2, CAST(25 AS Decimal(18, 0)), CAST(N'2021-01-03T20:16:34.250' AS DateTime))
INSERT [dbo].[Room_Detail] ([Room_Detail_Id], [Type_Of_View], [Is_Suit], [Has_Balcony], [Wifi], [Smoke_Suitable], [Air_Condition], [Has_Tv], [Has_Mini_Bar], [Has_Towel], [Has_Hair_Dryer], [Number_Of_Bed], [Size], [Added_Date]) VALUES (2, N'Nature', 1, 1, 1, 0, 1, 1, 1, 1, 1, 3, CAST(40 AS Decimal(18, 0)), CAST(N'2021-01-03T20:18:13.367' AS DateTime))
INSERT [dbo].[Room_Detail] ([Room_Detail_Id], [Type_Of_View], [Is_Suit], [Has_Balcony], [Wifi], [Smoke_Suitable], [Air_Condition], [Has_Tv], [Has_Mini_Bar], [Has_Towel], [Has_Hair_Dryer], [Number_Of_Bed], [Size], [Added_Date]) VALUES (3, N'City', 0, 0, 1, 1, 0, 1, 1, 1, 1, 1, CAST(20 AS Decimal(18, 0)), CAST(N'2021-01-03T20:20:00.967' AS DateTime))
INSERT [dbo].[Room_Detail] ([Room_Detail_Id], [Type_Of_View], [Is_Suit], [Has_Balcony], [Wifi], [Smoke_Suitable], [Air_Condition], [Has_Tv], [Has_Mini_Bar], [Has_Towel], [Has_Hair_Dryer], [Number_Of_Bed], [Size], [Added_Date]) VALUES (4, N'Garden Cottage', 1, 1, 0, 0, 0, 1, 1, 1, 1, 2, CAST(25 AS Decimal(18, 0)), CAST(N'2021-01-03T20:21:31.693' AS DateTime))
INSERT [dbo].[Room_Detail] ([Room_Detail_Id], [Type_Of_View], [Is_Suit], [Has_Balcony], [Wifi], [Smoke_Suitable], [Air_Condition], [Has_Tv], [Has_Mini_Bar], [Has_Towel], [Has_Hair_Dryer], [Number_Of_Bed], [Size], [Added_Date]) VALUES (5, N'Sea Side', 1, 0, 1, 0, 1, 1, 1, 1, 1, 2, CAST(30 AS Decimal(18, 0)), CAST(N'2021-01-03T20:21:57.760' AS DateTime))
INSERT [dbo].[Room_Detail] ([Room_Detail_Id], [Type_Of_View], [Is_Suit], [Has_Balcony], [Wifi], [Smoke_Suitable], [Air_Condition], [Has_Tv], [Has_Mini_Bar], [Has_Towel], [Has_Hair_Dryer], [Number_Of_Bed], [Size], [Added_Date]) VALUES (7, N'City Center', 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, CAST(20 AS Decimal(18, 0)), CAST(N'2021-01-03T20:23:35.430' AS DateTime))
INSERT [dbo].[Room_Detail] ([Room_Detail_Id], [Type_Of_View], [Is_Suit], [Has_Balcony], [Wifi], [Smoke_Suitable], [Air_Condition], [Has_Tv], [Has_Mini_Bar], [Has_Towel], [Has_Hair_Dryer], [Number_Of_Bed], [Size], [Added_Date]) VALUES (8, N'Nature', 1, 0, 0, 0, 1, 1, 1, 1, 1, 3, CAST(50 AS Decimal(18, 0)), CAST(N'2021-01-03T20:24:01.733' AS DateTime))
INSERT [dbo].[Room_Detail] ([Room_Detail_Id], [Type_Of_View], [Is_Suit], [Has_Balcony], [Wifi], [Smoke_Suitable], [Air_Condition], [Has_Tv], [Has_Mini_Bar], [Has_Towel], [Has_Hair_Dryer], [Number_Of_Bed], [Size], [Added_Date]) VALUES (9, N'Sea Side', 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, CAST(45 AS Decimal(18, 0)), CAST(N'2021-01-03T20:24:33.510' AS DateTime))
INSERT [dbo].[Room_Detail] ([Room_Detail_Id], [Type_Of_View], [Is_Suit], [Has_Balcony], [Wifi], [Smoke_Suitable], [Air_Condition], [Has_Tv], [Has_Mini_Bar], [Has_Towel], [Has_Hair_Dryer], [Number_Of_Bed], [Size], [Added_Date]) VALUES (10, N'Roadway', 0, 1, 1, 0, 1, 1, 1, 1, 1, 2, CAST(25 AS Decimal(18, 0)), CAST(N'2021-01-03T20:25:24.360' AS DateTime))
INSERT [dbo].[Room_Detail] ([Room_Detail_Id], [Type_Of_View], [Is_Suit], [Has_Balcony], [Wifi], [Smoke_Suitable], [Air_Condition], [Has_Tv], [Has_Mini_Bar], [Has_Towel], [Has_Hair_Dryer], [Number_Of_Bed], [Size], [Added_Date]) VALUES (11, N'Garden Cottage', 1, 0, 0, 0, 1, 0, 1, 1, 1, 2, CAST(40 AS Decimal(18, 0)), CAST(N'2021-01-03T20:25:47.900' AS DateTime))
SET IDENTITY_INSERT [dbo].[Room_Detail] OFF
GO
SET IDENTITY_INSERT [dbo].[Room] ON 

INSERT [dbo].[Room] ([Room_Id], [Room_Type_Id], [Hotel_Id], [Room_Detail_Id], [Description], [Availability], [Added_Date]) VALUES (12, 3, 2, 10, N'he spacious rooms of this beautiful Mediterranean residence offer the possibility of enjoying a rich breakfast buffet on the splendid outdoor terrace ', N'Yes', CAST(N'2021-01-04T22:32:44.040' AS DateTime))
INSERT [dbo].[Room] ([Room_Id], [Room_Type_Id], [Hotel_Id], [Room_Detail_Id], [Description], [Availability], [Added_Date]) VALUES (20, 4, 1, 7, N'The wellbeing of our guests and staff is of the utmost importance.', N'Yes', CAST(N'2021-01-04T22:35:38.093' AS DateTime))
INSERT [dbo].[Room] ([Room_Id], [Room_Type_Id], [Hotel_Id], [Room_Detail_Id], [Description], [Availability], [Added_Date]) VALUES (21, 8, 7, 2, N'We’ve missed you all and are thrilled to welcome our friends, family and community back into the hotel. As always, caring for you is our top priority', N'Yes', CAST(N'2021-01-04T22:36:13.983' AS DateTime))
INSERT [dbo].[Room] ([Room_Id], [Room_Type_Id], [Hotel_Id], [Room_Detail_Id], [Description], [Availability], [Added_Date]) VALUES (24, 4, 4, 4, N'A Cleaner Stay from Check-in to Check-Out
Hilton has partnered with RB', N'Yes', CAST(N'2021-01-04T22:37:26.230' AS DateTime))
INSERT [dbo].[Room] ([Room_Id], [Room_Type_Id], [Hotel_Id], [Room_Detail_Id], [Description], [Availability], [Added_Date]) VALUES (26, 7, 19, 9, N'We are taking additional steps to ensure the safety of our guests and staff members.', N'Yes', CAST(N'2021-01-04T22:38:53.657' AS DateTime))
INSERT [dbo].[Room] ([Room_Id], [Room_Type_Id], [Hotel_Id], [Room_Detail_Id], [Description], [Availability], [Added_Date]) VALUES (27, 1, 17, 10, N'We have developed an updated, comprehensive health safety program that we are putting in place to prepare', N'Yes', CAST(N'2021-01-04T22:39:46.643' AS DateTime))
INSERT [dbo].[Room] ([Room_Id], [Room_Type_Id], [Hotel_Id], [Room_Detail_Id], [Description], [Availability], [Added_Date]) VALUES (28, 5, 5, 11, N'Consisting of in-house and outside experts in food and water safety, hygiene and infection prevention, and hotel operations', N'Yes', CAST(N'2021-01-04T22:41:39.367' AS DateTime))
INSERT [dbo].[Room] ([Room_Id], [Room_Type_Id], [Hotel_Id], [Room_Detail_Id], [Description], [Availability], [Added_Date]) VALUES (30, 8, 4, 5, N'The safety and well-being of our community, guests, and service professionals is our top priority.', N'Yes', CAST(N'2021-01-04T22:42:15.060' AS DateTime))
INSERT [dbo].[Room] ([Room_Id], [Room_Type_Id], [Hotel_Id], [Room_Detail_Id], [Description], [Availability], [Added_Date]) VALUES (31, 6, 16, 8, N'We take pride in its hotels’ long-standing dedication to cleanliness, including our 150+ point cleanliness checklist already on every housekeeping cart as part of the Room Condition & Cleanliness program. ', N'Yes', CAST(N'2021-01-04T22:44:17.217' AS DateTime))
INSERT [dbo].[Room] ([Room_Id], [Room_Type_Id], [Hotel_Id], [Room_Detail_Id], [Description], [Availability], [Added_Date]) VALUES (32, 3, 1, 1, N'AAA Winner of "Best Housekeeping 2020" and "Clean + Safe" certified by the CH&LA, we continue to provide the highest level of exceptional service. ', N'Yes', CAST(N'2021-01-04T22:45:56.657' AS DateTime))
SET IDENTITY_INSERT [dbo].[Room] OFF
GO
SET IDENTITY_INSERT [dbo].[Language] ON 

INSERT [dbo].[Language] ([Language_Id], [Employee_Id], [Language_Name], [Added_Date]) VALUES (1, 7, N'English', CAST(N'2021-01-04T23:17:51.290' AS DateTime))
INSERT [dbo].[Language] ([Language_Id], [Employee_Id], [Language_Name], [Added_Date]) VALUES (2, 7, N'Russian', CAST(N'2021-01-04T23:17:56.453' AS DateTime))
INSERT [dbo].[Language] ([Language_Id], [Employee_Id], [Language_Name], [Added_Date]) VALUES (3, 16, N'English', CAST(N'2021-01-04T23:18:18.207' AS DateTime))
INSERT [dbo].[Language] ([Language_Id], [Employee_Id], [Language_Name], [Added_Date]) VALUES (4, 16, N'French', CAST(N'2021-01-04T23:18:35.647' AS DateTime))
INSERT [dbo].[Language] ([Language_Id], [Employee_Id], [Language_Name], [Added_Date]) VALUES (5, 31, N'English', CAST(N'2021-01-04T23:18:46.290' AS DateTime))
INSERT [dbo].[Language] ([Language_Id], [Employee_Id], [Language_Name], [Added_Date]) VALUES (7, 29, N'Spanish', CAST(N'2021-01-04T23:19:13.337' AS DateTime))
INSERT [dbo].[Language] ([Language_Id], [Employee_Id], [Language_Name], [Added_Date]) VALUES (8, 34, N'Arabian', CAST(N'2021-01-04T23:19:45.693' AS DateTime))
INSERT [dbo].[Language] ([Language_Id], [Employee_Id], [Language_Name], [Added_Date]) VALUES (9, 18, N'English', CAST(N'2021-01-04T23:20:16.987' AS DateTime))
INSERT [dbo].[Language] ([Language_Id], [Employee_Id], [Language_Name], [Added_Date]) VALUES (10, 18, N'Italian', CAST(N'2021-01-04T23:20:24.187' AS DateTime))
INSERT [dbo].[Language] ([Language_Id], [Employee_Id], [Language_Name], [Added_Date]) VALUES (11, 21, N'Italian', CAST(N'2021-01-04T23:20:47.993' AS DateTime))
INSERT [dbo].[Language] ([Language_Id], [Employee_Id], [Language_Name], [Added_Date]) VALUES (12, 28, N'German', CAST(N'2021-01-04T23:20:59.450' AS DateTime))
SET IDENTITY_INSERT [dbo].[Language] OFF
GO
