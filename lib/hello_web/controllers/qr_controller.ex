defmodule HelloWeb.QrController do
  use HelloWeb, :controller
  require Logger

  def show(conn, _params) do
    render(conn, "index.html")
  end

  def create(conn, %{"qr_code_content" => qr_code_content}) do
    _qr_code = create_qr(qr_code_content)
    render(conn, "show.html", qr_code: qr_code_content)
  end

  def create_qr(qr_code_content) do
    qr_code_png =
      qr_code_content
      |> EQRCode.encode()
      |> EQRCode.png()
    File.write(Path.join(Path.absname("priv"),"static/images/#{qr_code_content}.png"), qr_code_png, [:binary])
  end

end
