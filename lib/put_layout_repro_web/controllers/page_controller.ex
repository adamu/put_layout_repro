defmodule PutLayoutReproWeb.PageController do
  use PutLayoutReproWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
