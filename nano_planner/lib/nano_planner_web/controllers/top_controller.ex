defmodule NanoPlannerWeb.TopController do
  use NanoPlannerWeb, :controller

  def index(conn, _param) do
    render(conn, "index.html")
  end
end
