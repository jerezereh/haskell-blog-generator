module Main (main) where

import Html

main :: IO ()
main = putStrLn (render myHtml)

myHtml :: Html
myHtml = 
    html_
        "My Title"
        ( append_
            (h1_ "Heading")
            ( append_ 
                (p_ "Paragraph #1")
                (p_ "Paragraph #2")
            )
        )
