defmodule HelloWeb.QrController do
  use HelloWeb, :controller
  require Logger

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def create(conn, %{"qr_code_content" => qr_code_content}) do
    conn
    |>assign(:qr_code, qr_code_content)
    |>render("show.html")
  end



end
