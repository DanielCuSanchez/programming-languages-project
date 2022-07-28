defmodule HelloWeb.QrView do
  use HelloWeb, :view

  def path_img(qr_code) do
    "/images/#{qr_code}.png"
  end
end
