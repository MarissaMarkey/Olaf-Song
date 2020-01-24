intro="C:/Users/marissa_markey/Documents/Audacity/FireandtheFloodIntro.wav"
beat="C:/Users/marissa_markey/Documents/Audacity/FireandtheFloodMainBeat.wav"
olaf="C:/Users/marissa_markey/Documents/Audacity/Olaf.wav"
love="C:/Users/marissa_markey/Documents/Audacity/loveolaf.wav"

sample love, amp: 50
print sample_duration love
sleep 20
live_loop:song do
  live_loop:main_beat do
    1.times do
      live_loop:guitars do
        3.times do
          sample intro, amp:4
          print sample_duration intro
          sleep 8
        end
        stop
      end
      sleep 4
      sleep 0.5
      play:B4
      sleep 0.25
      play:Df5
      sleep 0.5
      play:B4
      play:B2
      sample :drum_tom_mid_soft, rate:1.5
      sleep 0.5
      play:Fs3
      play:B3
      sleep 0.5
      play:B2
      sample :drum_tom_mid_soft, rate:1.5
      sleep 0.5
      play:Fs3
      play:B3
      sleep 0.5
      play:B2
      sample :drum_tom_mid_soft, rate:1.5
      sleep 0.5
      play:Fs3
      play:B3
      sleep 0.5
      play:B2
      sample :drum_tom_mid_soft, rate:1.5
      sleep 0.25
      play:B4
      sleep 0.25
      play:Df5
      sleep 0.5
      play:Fs4
      play:Fs2
      sample :drum_tom_mid_soft, rate:1.5
      sleep 0.5
      play:Cs3
      play:Fs3
      sleep 0.5
      play:Fs2
      sample :drum_tom_mid_soft, rate:1.5
      sleep 0.5
      play:Cs3
      play:Fs3
      sleep 0.5
      play:Fs2
      sample :drum_tom_mid_soft, rate:1.5
      sleep 0.5
      play:Cs3
      play:Fs3
      sleep 0.5
      play:Fs2
      sample :drum_tom_mid_soft, rate:1.5
      sleep 0.25
      play:Fs4
      sleep 0.25
      play:Gs4
      sleep 0.5
      play:Ds4
      play:G2
      sample :drum_tom_mid_soft, rate:1.5
      sleep 0.5
      play:Ds3
      play:Gs3
      sleep 0.5
      play:G2
      sample :drum_tom_mid_soft, rate:1.5
      sleep 0.5
      play:Ds3
      play:Gs3
      sleep 0.5
      play:G2
      sample :drum_tom_mid_soft, rate:1.5
      sleep 0.5
      play:Ds3
      play:Gs3
      sleep 0.5
      play:G2
      sample :drum_tom_mid_soft, rate:1.5
      sleep 0.5
      play:Ds4
      sleep 0.25
      play:Ds4
      sleep 0.5
      play:E4
      play:E2
      sample :drum_tom_mid_soft, rate:1.5
      sleep 0.5
      play:B2
      play:E3
      sleep 0.5
      play:E2
      sample :drum_tom_mid_soft, rate:1.5
      sleep 0.5
      play:B2
      play:E3
      sleep 0.5
      play:E2
      sample :drum_tom_mid_soft, rate:1.5
      sleep 0.5
      play:B2
      play:E3
      sleep 0.5
      play:E2
      sample :drum_tom_mid_soft, rate:1.5
      sleep 0.5
    end
    stop
  end
  live_loop:olaf do
    1.times do
      sleep 22
      sample olaf, amp:50
    end
    stop
  end
  live_loop:beat do
    sleep 24.5
    2.times do
      sample beat, amp:3, rate:0.85
      print sample_duration beat
      sleep 19
    end
    stop
  end
end
