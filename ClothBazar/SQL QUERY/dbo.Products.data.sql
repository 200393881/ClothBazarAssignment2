﻿SET IDENTITY_INSERT [dbo].[Products] ON
INSERT INTO [dbo].[Products] ([ID], [Price], [CategoryID], [ImageURL], [Name], [Description]) VALUES (1, CAST(100.00 AS Decimal(18, 2)), 1, N'/content/images/c9de17f3-4476-4ae6-bfec-67c3c7aa4cf4.jpg', N'Men T-Shirt', N'Men')
INSERT INTO [dbo].[Products] ([ID], [Price], [CategoryID], [ImageURL], [Name], [Description]) VALUES (2, CAST(250.00 AS Decimal(18, 2)), 2, N'/content/images/32044414-8007-407b-9645-16767e69ee8b.jpg', N'Women Saree', N'Sarree')
INSERT INTO [dbo].[Products] ([ID], [Price], [CategoryID], [ImageURL], [Name], [Description]) VALUES (3, CAST(100.00 AS Decimal(18, 2)), 1, N'/content/images/99d76c79-c331-4f74-942e-29ec8a5b8b6d.png', N'Men Shirt', N'Shirt')
INSERT INTO [dbo].[Products] ([ID], [Price], [CategoryID], [ImageURL], [Name], [Description]) VALUES (4, CAST(250.00 AS Decimal(18, 2)), 3, N'/content/images/90538072-6965-4de8-8e45-31160ab86349.jpg', N'Children T-shirt', N'Children T-shirt')
SET IDENTITY_INSERT [dbo].[Products] OFF
