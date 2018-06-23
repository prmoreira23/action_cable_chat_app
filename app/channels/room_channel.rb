class RoomChannel < ApplicationCable::Channel
  def subscribed
    stream_from "room_channel1"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
