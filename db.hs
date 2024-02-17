import System.Process
import System.IO (IOMode(WriteMode))

main :: IO ()
main = do
  -- Open /dev/null in write mode to send input to
  devNull <- openFile "/dev/null" WriteMode
  
  -- Create a process where stdin is piped from /dev/null
  let processSpec = (proc "cat" []) { std_in = UseHandle devNull }
  
  -- Start the process
  (_, _, _, phandle) <- createProcess processSpec
  
  -- Wait for the process to finish
  _ <- waitForProcess phandle
  
  -- Clean up
  hClose devNull
