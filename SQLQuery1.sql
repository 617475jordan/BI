create table DimProductType(
ProductTypeCode int not null,
ProductTypeName Nvarchar(50) not null,
primary key(ProductTypeCode));
create table ManufacturingFact(
AcceptedProducts int not null,
RejectedProducts int not null,
ElapsedTimeForManufacture Decimal(6,2) not null,
DateOfManufacture DateTime not null,
ProductCode int not null,
BatchNumber int not null,
MachineNumber int not null);