import Graphics.UI.Gtk
import Control.Monad.Trans(liftIO)

main :: IO ()
main = do
   _ <- initGUI
   window <- windowNew
   _ <- window `on` deleteEvent $ liftIO mainQuit >> return False
   widgetShowAll window
   mainGUI
