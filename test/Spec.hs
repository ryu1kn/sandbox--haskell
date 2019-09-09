import Test.Hspec
import Lib

main :: IO ()
main = hspec spec

spec :: Spec
spec = describe "addition" $ do

    it "adds two numbers" $
        1 + 1 `shouldBe` 2
