# MechaCar_Statistical_Analysis
> Module 15 R



## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/48306359/138557667-1adbc99a-bf44-43a3-864f-c777f4796d90.png)



## Summary Statistics on Suspension Coils

![image](https://user-images.githubusercontent.com/48306359/138559094-fd6597e2-6ece-476d-a509-37c69af680ad.png)

![image](https://user-images.githubusercontent.com/48306359/138559111-2dca8390-70ad-4eb5-a301-1a4c5cdebf61.png)


## T-Tests on Suspension 

> Here we have a two-tail hypothesis, use p/2 comparing significant level:
> total data: p/2 = 0.03 < 0.05, reject H0, Ha is true, sample mean is differenct from population

![image](https://user-images.githubusercontent.com/48306359/138561046-a0ac5a7f-2b7d-4041-bb72-69a03f5fd0cc.png)

> total data: p/2 = 0.5 > 0.05, fail to reject H0, can't prove sample mean is differenct from population

![image](https://user-images.githubusercontent.com/48306359/138561053-227c5a53-c03a-4f75-8728-89ffc0695071.png)

> total data: p = 0.3 > 0.05, fail to reject H0, can't prove sample mean is differenct from population

![image](https://user-images.githubusercontent.com/48306359/138561066-d3548c05-e24c-478a-8247-25eaf7fc53f4.png)

> total data: p = 0.02 < 0.05, reject H0, Ha is true, sample mean is differenct from population.

![image](https://user-images.githubusercontent.com/48306359/138561344-b3eaf678-f668-4ede-88e7-d2a4a10e6e0d.png)


## Study Design: MechaCar vs Competition

### Select the Metric

I will use car performance to compare with competitors: Feul comsumption, mpg. collect the mpg of a model with conterpart model from a competitor.

### H0 vs Ha

* H0: mpg of MechaCar <= mpg of other cars
* Ha: mpg of MechaCar > mpg of other cars

### Select test

* Use 2 sample t-test to compare 2 sets of data, because we are using 2 samples to compare

* To compare higher or lower than, we need 1-tail test.

### Summary

We need to compare the means first, to make sure the MechaCar is the outstanding one (larger one), otherwise it will 'lose' in the competition.

Then use the 2 sample t-test. If calculated manually, we also need sample size, standard divation.
