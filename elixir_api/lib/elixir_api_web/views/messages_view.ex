defmodule ElixirApiWeb.MessagesView do
  use ElixirApiWeb, :view

  def render("create.json", %{message: message}) do
    %{
      result: "Message created 12!",
      message: message
    }
  end
end
