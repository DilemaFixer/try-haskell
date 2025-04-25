module DataGenerator where 

import System.Random (randomRIO)

vowels :: [String]
vowels = ["a", "e", "i", "o", "u", "y", "ai", "ea", "ee", "oo", "ou", "ie"]

consonants :: [String]
consonants = [
  "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", 
  "n", "p", "q", "r", "s", "t", "v", "w", "x", "z",
  "ch", "sh", "th", "ph", "wh", "st", "sp", "sk", "tr", "cl", "cr"]

prefixes :: [String]
prefixes = [
  "un", "re", "in", "im", "dis", "en", "em", "non", "de", "ex",
  "pre", "pro", "anti", "auto", "bi", "co", "counter", "semi", "sub", "super"]

suffixes :: [String]
suffixes = [
  "ing", "ed", "er", "ism", "ist", "ment", "ness", "tion", "ity", "ance",
  "ence", "dom", "ess", "ful", "ic", "ical", "ious", "ish", "ive", "less", "ly"]

wordRoots :: [String]
wordRoots = [
  "act", "all", "aud", "bel", "cap", "cert", "cred", "duc", "fac", "fer",
  "form", "fort", "grad", "graph", "ject", "jud", "log", "man", "mit", "mov",
  "nat", "pend", "port", "pos", "rect", "scrib", "sect", "sent", "spec", "struct",
  "tend", "tract", "ven", "vers", "vid", "vis", "voc", "vol"]

-- Шаблоны слов (C = согласная, V = гласная)
wordPatterns :: [String]
wordPatterns = ["CV", "CVC", "CVCV", "CVCC", "CCVC", "CCVCC", "CVCVC", "CVCCV"]


generateIntRange :: Int -> (Int , Int) -> IO [Int]
generateIntRange len , (min , max) = sequence $ replication len $ randomRIO(min , max)

generateFloatRange :: Int -> (Int , Int) -> IO [Flot]
generateFloatRange len , (min , max) = sequence $ replication len $ randmoRIO(min , max)

concatString :: String -> String -> String
concatString f s = f ++ s 

generateWordByPattern :: String -> String
generateWordByPattern pattern =  

generateWord :: () -> String 
generateWord = do 
    
