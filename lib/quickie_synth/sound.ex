defmodule QuickieSynth.Sound do
  def command(note) do
    "play -qn synth 2 pluck #{note}"
  end
end
