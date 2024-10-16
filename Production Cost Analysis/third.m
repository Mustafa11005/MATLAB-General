clear
clc
ProdCost = [ 6000 2000 1000 ; 2000 5000 4000 ; 4000 3000 2000 ; 9000 7000 3000];
ProdQuartProduction = [ 10 12 13 15 ; 8 7 6 4 ; 12 10 13 9 ; 6 4 11 5];

ProdTotalCost = [ sum(ProdCost(1,:)) sum(ProdCost(2,:)) sum(ProdCost(3,:)) sum(ProdCost(4,:)) ];

MaterialQ1 = sum(ProdCost(:,1) .* ProdQuartProduction(:,1));
MaterialQ2 = sum(ProdCost(:,1) .* ProdQuartProduction(:,2));
MaterialQ3 = sum(ProdCost(:,1) .* ProdQuartProduction(:,3));
MaterialQ4 = sum(ProdCost(:,1) .* ProdQuartProduction(:,4));

LaborQ1 = sum(ProdCost(:,2) .* ProdQuartProduction(:,1));
LaborQ2 = sum(ProdCost(:,2) .* ProdQuartProduction(:,2));
LaborQ3 = sum(ProdCost(:,2) .* ProdQuartProduction(:,3));
LaborQ4 = sum(ProdCost(:,2) .* ProdQuartProduction(:,4));

TransportationQ1 = sum(ProdCost(:,3) .* ProdQuartProduction(:,1));
TransportationQ2 = sum(ProdCost(:,3) .* ProdQuartProduction(:,2));
TransportationQ3 = sum(ProdCost(:,3) .* ProdQuartProduction(:,3));
TransportationQ4 = sum(ProdCost(:,3) .* ProdQuartProduction(:,4));

Material_Quarter_Cost = [ MaterialQ1 MaterialQ2 MaterialQ3 MaterialQ4 ]

Labor_Quarter_Cost = [ LaborQ1 LaborQ2 LaborQ3 LaborQ4 ]

Transportation_Quarter_Cost = [ TransportationQ1 TransportationQ2 TransportationQ3 TransportationQ4 ]

QuatCostByMLT = [ Material_Quarter_Cost ; Labor_Quarter_Cost ; Transportation_Quarter_Cost ];

Yearly_Material_Cos = sum(Material_Quarter_Cost)

Yearly_Labor_Cost = sum(Labor_Quarter_Cost)

Yearly_Transportation_Cost = sum(Transportation_Quarter_Cost)

TotalQuatCost = [ sum(QuatCostByMLT(:,1)) sum(QuatCostByMLT(:,2)) sum(QuatCostByMLT(:,3)) sum(QuatCostByMLT(:,4)) ];

First_Quarter_Cost = TotalQuatCost(1)

Second_Quarter_Cost = TotalQuatCost(2)

Third_Quarter_Cost = TotalQuatCost(3)

Fourth_Quarter_Cost = TotalQuatCost(4)

Yearly_Total_Cost = sum(TotalQuatCost)