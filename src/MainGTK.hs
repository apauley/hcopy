import Graphics.UI.Gtk

main :: IO ()
main = do
   _ <- initGUI
   window <- windowNew
   widgetShowAll window
   mainGUI
