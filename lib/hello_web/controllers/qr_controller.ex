defmodule HelloWeb.QrController do
  use HelloWeb, :controller

  def show(conn, _params) do
    render(conn, "index.html" , qr_generated: "", token: get_csrf_token())
  end

  def create(conn, %{"test" => test}) do
    render(conn, "index.html", qr_generated: test)
  end
end
