defmodule HelloWeb.QrView do
  use HelloWeb, :view

  def create_qr(qr_code) do
    qr_code_png =
      qr_code
      |> EQRCode.encode()
      |> EQRCode.png()
    File.write(Path.join(Path.absname("priv"),"static/images/#{qr_code}.png"), qr_code_png, [:binary])
    path_img(qr_code)
  end
  def path_img(qr_code) do
    "/images/#{qr_code}.png"
  end
end
