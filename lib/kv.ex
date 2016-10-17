defmodule KV do
  def stub(username, password) do
    "Basic #{Base.encode64("#{username}:#{password}")}"
  end
end
