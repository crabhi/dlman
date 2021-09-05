defmodule DlmanWeb.PageController do
  use DlmanWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
