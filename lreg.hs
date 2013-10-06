module Prediction where

multpr :: (Floating a) => (a,a) -> a 
multpr (x,y) = x * y

exppr :: (Floating a) => (a,a) -> a
exppr (x,y) = x * x

lreg :: (Floating a) => a -> [(a,a)] -> a
lreg x xs = let n = fromIntegral( length xs )
                sumx = sum (map fst xs)
                sumy = sum (map snd xs)
                sumxy = sum (map multpr xs)
                sumxx = sum ( map exppr xs)
                slope = ( (n * sumxy) - (sumx *  sumy) )  / ( (n * sumxx) - (sumx ^ 2) )
                intercept = (sumy - (slope * sumx)) / n
                in intercept + slope * x

