
# mobile app club

use_bpm 126

ff_at_warm_cm = "E:/sound/splice/Samples/packs/Acid Techno/loops/melodic_loops/ff_at_126_synth_loop_warm_Cmin.wav"

ff_at_hope_gm = "E:/sound/splice/Samples/packs/Acid Techno/loops/melodic_loops/ff_at_126_synth_loop_hope_Gmin.wav"

# may be fix to bpm 126
a__acid_g = "E:/sound/splice/Samples/packs/Oldskool Acid/Oldskool_Acid_-_Zenhiser/OA_-_Bass_Loops/020_b__Acid_Bass_G2_125bpm_-_OA_Zenhiser.wav"
b__acid_saw_b = "E:/sound/splice/Samples/packs/Oldskool Acid/Oldskool_Acid_-_Zenhiser/OA_-_Saw_Loops/012_b__Acid_Saw_C1_125bpm_-_OA_Zenhiser.wav"

ff_at126_synth_cm = "E:/sound/splice/Samples/packs/Acid Techno/loops/melodic_loops/ff_at_126_synth_loop_warm_Cmin.wav"


#
ah_fx_frequency = "E:/sound/splice/Samples/packs/Acid House/SM61_-_Acid_House_-_Wav/fx_hits/ah_fx_frequency.wav"

lft2_mood_cm = "E:/sound/splice/Samples/packs/Lo-Fi Techno 2/SKU#SM292_-_SM224_-_Lo-Fi_Techno_2/synth_one-shots/lft2_synth_one_shot_low_mood_Cm9.wav"
dt2_kit6_cm = "E:/sound/splice/Samples/packs/White Label - Dub Techno 2/SKU#WL189_-_White_Label_-_Dub_Techno_2_-_Splice/music_kits/dt2_kit6_lulu_128_Cm/dt2_kit6_lulu_stab_loop_128_Cm.wav"


# pad
dd_fairy_eb = "E:/sound/splice/Samples/packs/Deep Detroit/SM_White_Label_-_Deep_Detroit_-_Splice/music_loops/dd_music_125_fairy_pad_Eb.wav"

dd_synth_piano_am = "E:/sound/splice/Samples/packs/Deep Detroit/SM_White_Label_-_Deep_Detroit_-_Splice/synth_loops/dd_synth_125_piano_Am.wav"


# vox
ta_rave_126_wet = "E:/sound/splice/Samples/packs/Acid House and Rave/Acid_House_&_Rave_Audio/Melodic_Loops/Vocal_Loops/Wet/09_TA_Vocal_Loop_Rave_126_WET.wav"
ta_rave_everybocdy_dancing_126 = "E:/sound/splice/Samples/packs/Acid House and Rave/Acid_House_&_Rave_Audio/Melodic_Loops/Vocal_Loops/Bonus/BONUS_15_TA_Vocal_Everybody_Dancing_126_Wet.wav"


sstn_loop3 = "E:/sound/splice/Samples/packs/Tokyo Nights - Kawaii Future Bass/Tokyo_Nights_-_Kawaii_Future_Bass/loops/Drum_Loops/SSTN_125_DrumLoops_TopLoop3.wav"
sstn_loop3 = "E:/sound/splice/Samples/packs/Minimal Sessions 2/SM142_-_Minimal_Sessions_2_-_Wav/drum_loops/ms2_drm123_dire_stp.wav"

cdt_sliced_snare = "E:/sound/splice/Samples/packs/Classic Detroit Techno/SKU#SM-1002-FL-R_-_Classic_Detroit_Techno_-_WAV/loops/drum_loops/cdt_130_drum_loop_sliced_snare.wav"


# 1 ###############################################################
amp_ff_at_warm_cm = 1
#amp_ff_at_warm_cm = 0
live_loop :ff_at_warm_cm do
  sample ff_at_warm_cm ,amp: amp_ff_at_warm_cm
  sleep 32
end


# 2 ###############################################################
amp_ff_at_hope_gm = 1
#amp_ff_at_hope_gm = 0
live_loop :ff_at_hope_gm do
  sample ff_at_hope_gm ,amp: amp_ff_at_hope_gm
  sleep 32
end

amp_lft2_mood_cm = 1
#amp_lft2_mood_cm = 0
live_loop :lft2_mood_cm do
  sleep 0.5
  sample lft2_mood_cm ,amp: amp_lft2_mood_cm
  sleep 15.5
end

# 3 acid ###############################################################
amp_a__acid_g = 1
amp_a__acid_g = 0
live_loop :a__acid_g do
  sample a__acid_g ,amp: amp_a__acid_g, beat_stretch: 8
  sleep 8
end

amp_b__acid_saw_b = 1
amp_b__acid_saw_b = 0
live_loop :b__acid_saw do
  sample b__acid_saw_b ,amp: amp_b__acid_saw_b, beat_stretch: 16
  sleep 16
end

# 4 pad & piano ###############################################################
amp_dd_fairy_eb = 1.5
amp_dd_fairy_eb = 0
live_loop :dd_fairy_eb do
  sample dd_fairy_eb, amp: amp_dd_fairy_eb , release: 1.25
  sleep 16
  sample dd_fairy_eb , slice: 0.125 , amp: amp_dd_fairy_eb, beat_stretch: 48 , beat_stretch: 0.4
  sleep 0.25
  sample dd_fairy_eb , slice: 0.125 , amp: amp_dd_fairy_eb, beat_stretch: 24
  sleep 1
  sample dd_fairy_eb , slice: 0.125 , amp: amp_dd_fairy_eb, beat_stretch: 32
  sleep 0.5
end

amp_ah_fx_frequency = 1
amp_ah_fx_frequency = 0
live_loop :ah_fx_frequency do
  sample ah_fx_frequency ,amp: amp_ah_fx_frequency
  sleep 32
end

amp_dd_synth_piano_am = 1
amp_dd_synth_piano_am = 0
live_loop :dd_synth_piano_am do
  sample dd_synth_piano_am ,amp: amp_dd_synth_piano_am, beat_stretch: 16
  sleep 16
end


# 4 rise up ###############################################################
amp_dt2_kit6_cm = 1.5
#amp_dt2_kit6_cm = 0
live_loop :dt2_kit6_cm do
  sample dt2_kit6_cm ,amp: amp_dt2_kit6_cm, beat_stretch: 32
  sleep 32
end


# drum ###############################################################
amp_sstn_loop3 = 1.5
#amp_sstn_loop3 = 0
live_loop :sstn_loop3 do
  sample sstn_loop3 ,amp: amp_sstn_loop3, beat_stretch: 16
  sleep 16
end

amp_cdt_sliced_snare = 1
amp_cdt_sliced_snare = 0
live_loop :cdt_sliced_snare do
  sample cdt_sliced_snare ,amp: amp_cdt_sliced_snare, beat_stretch: 8
  sleep 8
end

# others ###############################################################

amp_ta_rave_everybocdy_dancing_126 = 1
amp_ta_rave_everybocdy_dancing_126 = 0
live_loop :ta_rave_everybocdy_dancing_126 do
  sample ta_rave_everybocdy_dancing_126 ,amp: amp_ta_rave_everybocdy_dancing_126
  sleep 32
end

amp_ff_at126_synth_cm = 1
amp_ff_at126_synth_cm = 0
live_loop :ff_at126_synth_cm do
  sample ff_at126_synth_cm ,amp: amp_ff_at126_synth_cm
  sleep 16
end
