lReg
====

2D Linear Regression in Haskell

``` haskell 

*Prediction> lReg 63 [(60,3.1), (61,3.6), (62, 3.8), (63, 4), (65, 4.1)]
3.8702702702702663

*Prediction> lReg 3 [(1,10), (2,20), (3.0,30.0)]
30.0

*Prediction> lReg 100 [(1,10), (2,20), (3.0,30.0)]
1000.0

*Prediction> lReg 500 [(1,10), (2,20), (3.0,30.0)]
5000.0

*Prediction> lReg 5 [(1,10), (2,20), (3.0,30.0)]
50.0

```
