import Text.Read
main :: IO ()

main = do

putStrLn " Boa Noite! Qual é o seu nome ?"

nome <- getLine

putStrLn $ "Ola," ++ nome  ++  " !  Seja Bem Vindo ! "



  