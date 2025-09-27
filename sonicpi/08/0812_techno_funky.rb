use_bpm 122


at_mnml_cycle = "E:/sound/splice/Samples/packs/Mnml/Audiotent_-_Mnml/Loops/Bass_Loops/AT_Mnml_122_Bass_Synth_Loop_Diex_dm.wav"
at_mnml_base_bm = "E:/sound/splice/Samples/packs/Mnml/Audiotent_-_Mnml/Loops/Bass_Loops/AT_Mnml_122_Bass_Synth_Loop_Transient_bm.wav"

at_mnml_close_b = "E:/sound/splice/Samples/packs/Mnml/Audiotent_-_Mnml/Loops/Chord_Loops/AT_Mnml_122_Synth_Chord_Loop_Close_B.wav"

# acid
d_magic_bubble_b1 = "E:/sound/splice/Samples/packs/Acid Synths/PL0247_WAV_ACID_Acid_Synths/Prime_Loops_-_Acid_Synths/Acid_Bass_Loops/Bpm124_D_MagicBubbles_Bass01.wav"
b_baiseline_base01 = "E:/sound/splice/Samples/packs/Acid Synths/PL0247_WAV_ACID_Acid_Synths/Prime_Loops_-_Acid_Synths/Acid_Bass_Loops/Bpm121_B_Baiseline_Bass01.wav"
b_f_kaboom_base01 = "E:/sound/splice/Samples/packs/Acid Synths/PL0247_WAV_ACID_Acid_Synths/Prime_Loops_-_Acid_Synths/Acid_Bass_Loops/Bpm120_F_Kaboom_Bass01.wav"
g_asphalt_bass01 = "E:/sound/splice/Samples/packs/Acid Synths/PL0247_WAV_ACID_Acid_Synths/Prime_Loops_-_Acid_Synths/Acid_Bass_Loops/Bpm122_G_Asphalt_Bass01.wav"

# vox
ta_mk3_funky_beat = "E:/sound/splice/Samples/packs/Mark Knight Vol. 3 - Trademark Series/TOOLROOM_TRADEMARK_SERIES_-_MARK_KNIGHT_VOL._3/LOOPS/VOX/TA_MK3_VOX_LOOP_FUNKY_BEAT.wav"

ta_mk_vox_male = "E:/sound/splice/Samples/packs/Mark Knight - Trademark Series/Toolroom_Trademark_Series_-_Mark_Knight/VOX/TA_MK_VOX_MALE1_124bpm_Abm.wav"


ta_mk_vox_shout19 = "E:/sound/splice/Samples/packs/Merk & Kremont Sample Pack/MERK_AND_KREMONT_labeled_processed/M&K_tonal/M&K_vocal_shouts/M&K_vocal_shout_19.wav"
ta_mk_downfire = "E:/sound/splice/Samples/packs/Merk & Kremont Sample Pack/MERK_AND_KREMONT_labeled_processed/M&K_fx/M&K_downlifters/M&K_fx_downlifter_02_128.wav"
ta_mk_hidden_gm = "E:/sound/splice/Samples/packs/Merk & Kremont Sample Pack/MERK_AND_KREMONT_labeled_processed/M&K_construction_kits/M&K_hidden/M&K_single_samples_hidden/M&K_hidden_chord_fx_Gmin.wav"




# fx
breaks_fx_tarrslide = "E:/sound/splice/Sample_Magic_-_Breakbusters_-_Wav/fx_stabs_and_textures/breaks_fx_tarrslide.wav.mp3"


tl_808_breaky_4 = "E:/sound/splice/Samples/packs/808 Raver/Touch_Loops_808_Raver/Loops/120/TL_Loop_808_Breaky_4_120.wav"


#  ###############################################################
amp_at_mnml_cycleso_au_bbm = 1
#amp_at_mnml_cycleso_au_bbm = 0
live_loop :at_mnml_cycle do
  sample at_mnml_cycle ,amp: amp_at_mnml_cycleso_au_bbm
  sleep 16
end

amp_at_mnml_base_bm = 1
#amp_at_mnml_base_bm = 0
live_loop :at_mnml_base_bm do
  sample at_mnml_base_bm ,amp: amp_at_mnml_base_bm
  sleep 16
end

#  ###############################################################
amp_at_mnml_close_b = 1
amp_at_mnml_close_b = 0
live_loop :at_mnml_close_b do
  sample at_mnml_close_b ,amp: amp_at_mnml_close_b
  sleep 16
end

amp_g_asphalt_bass01 = 0.5
amp_g_asphalt_bass01 = 0
live_loop :g_asphalt_bass01 do
  sample g_asphalt_bass01 ,amp: amp_g_asphalt_bass01, beat_stretch: 8
  sleep 8
end

amp_ta_mk_vox_male = 0.5
amp_ta_mk_vox_male = 0
live_loop :ta_mk_vox_male do
  sample ta_mk_vox_male ,amp: amp_ta_mk_vox_male
  sleep 32
end


#  ###############################################################
amp_b_baiseline_base01 = 0.5
amp_b_baiseline_base01 = 0
live_loop :b_baiseline_base01 do
  sample b_baiseline_base01 ,amp: amp_b_baiseline_base01, beat_stretch: 8
  sleep 8
end

amp_d_magic_bubble_b1 = 1
amp_d_magic_bubble_b1 = 0
live_loop :d_magic_bubble_b1 do
  sample d_magic_bubble_b1 ,amp: amp_d_magic_bubble_b1
  sleep 8
end

# vox
amp_ta_mk3_funky_beat = 0.5
amp_ta_mk3_funky_beat = 0
live_loop :ta_mk3_funky_beat do
  sample ta_mk3_funky_beat ,amp: amp_ta_mk3_funky_beat
  sleep 16
end


#  ###############################################################
amp_ta_mk_vox_shout19 = 0.25
amp_ta_mk_vox_shout19 = 0
live_loop :ta_mk_vox_shout19 do
  sample ta_mk_vox_shout19, amp: amp_ta_mk_vox_shout19
  sleep 16
end

amp_ta_mk_downfire = 0.5
amp_ta_mk_downfire = 0
live_loop :ta_mk_downfire do
  sample ta_mk_downfire ,amp: amp_ta_mk_downfire
  sleep 16
end

amp_ta_mk_hidden_gm = 1
amp_ta_mk_hidden_gm = 0
live_loop :ta_mk_hidden_gm do
  sleep 2.5
  sample ta_mk_hidden_gm ,amp: amp_ta_mk_hidden_gm
  sleep 13.5
end



#  ###############################################################
amp_tl_808_breaky_4 = 1
#amp_tl_808_breaky_4 = 0
live_loop :tl_808_breaky_4 do
  sample tl_808_breaky_4 ,amp: amp_tl_808_breaky_4, beat_stretch: 16
  sleep 16
end


