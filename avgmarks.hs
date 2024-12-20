averageMarks :: [Int] -> Double
averageMarks [] = 0  
averageMarks marks = fromIntegral (sum marks) / fromIntegral (length marks)

displayStudentAverages :: [(String, Int, [Int])] -> IO ()
displayStudentAverages [] = return () 
displayStudentAverages ((name, _, marks):students) = do
    let avg = averageMarks marks
    putStrLn (name ++ " - Average Marks: " ++ show avg)
    displayStudentAverages students 

main :: IO ()
main = do
    let students = [("Alice", 101, [85, 90, 78]), 
                    ("Bob", 102, [92, 88, 95]), 
                    ("Charlie", 103, [70, 75, 80])]
    displayStudentAverages students

