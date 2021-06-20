class Mathos
  include Redis::Objects
  counter :total_mathos

  def id
    1
  end
end
