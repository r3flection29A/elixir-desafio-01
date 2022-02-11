defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns length of list" do
      list = [1,2,3,4]

      response = ListLength.call([1,2,3,4])

      expected_response = 4

      assert response == expected_response
    end
  end
end
