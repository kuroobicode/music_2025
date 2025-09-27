use_bpm 150
# darkwave

fl_dw_youth_cm = "E:/sound/splice/Samples/packs/Darkwave - Postpunk/Function_Loops_-_Darkwave_-_Postpunk/FL_DW_Loops/FL_DW_Music_Loops/FL_DW_150_Music_Youth_Cm.wav"
fl_dw_techno_cm = "E:/sound/splice/Samples/packs/Darkwave - Postpunk/Function_Loops_-_Darkwave_-_Postpunk/FL_DW_Loops/FL_DW_Bass_Loops/FL_DW_150_Bass_Synth_Techno_Cm.wav"
fl_dw_voices_cm = "E:/sound/splice/Samples/packs/Darkwave - Postpunk/Function_Loops_-_Darkwave_-_Postpunk/FL_DW_Loops/FL_DW_Guitar_Loops/FL_DW_150_Guitar_Electric_Voices_Cm.wav"

shs_pioneer_fs = "E:/sound/splice/Samples/packs/Soviet Post-Punk Tapes/ShamanStems_-_Soviet_Post-Punk_Tapes/Oneshots/Guitar_Shots/shs_soviet_shot_guitar_electric_chord_Pioneer_F#.wav"


so_rrb_canyouns_155 = "E:/sound/splice/Samples/packs/Rare Rhythm Boxes/SO_RRB_FINAL/Loops/SR120_Synth/SO_RRB_155_sr120_synth_melodic_loop_canyons_Cm.wav"

shs_oblast_dm = "E:/sound/splice/Samples/packs/Soviet Post-Punk Tapes/ShamanStems_-_Soviet_Post-Punk_Tapes/Melodic_Kits/Oblast_150_Dm/shs_soviet_150_kit_full_loop_Oblast_Dm.wav"

ds_shutter_cm = "E:/sound/splice/Samples/packs/Vocal Midtempo/Dropgun_Samples_-_Vocal_Midtempo/One_Shots/Melodic_One_Shots/Stabs/DS_VMT_synth_stab_one_shot_shutter_Cmin.wav"
mo_oooeuu_shot_cm = "E:/sound/splice/Samples/packs/Splinter Fragments, a Yung Skrrt Moment/Splinter_Fragments__a_Yung_Skrrt_Moment/one-shots/tonal_one-shots/synth/MO_SKRRT_136_synth_udc_oooeuu_shot_Cmin.wav"



fl_dw_intro_em = "E:/sound/splice/Samples/packs/Darkwave - Postpunk/Function_Loops_-_Darkwave_-_Postpunk/FL_DW_Loops/FL_DW_Music_Loops/FL_DW_150_Music_Intro_Em.wav"
fl_dw_electric_bm = "E:/sound/splice/Samples/packs/Darkwave - Postpunk/Function_Loops_-_Darkwave_-_Postpunk/FL_DW_Loops/FL_DW_Guitar_Loops/FL_DW_150_Guitar_Electric_Summer_Bm.wav"

fl_dw_synth_pad_cm = "E:/sound/splice/Samples/packs/Darkwave - Postpunk/Function_Loops_-_Darkwave_-_Postpunk/FL_DW_Loops/FL_DW_Synth_Loops/FL_DW_150_Synth_Pad_Andromeda_Cm.wav"

#
fl_dw_drum_kick = "E:/sound/splice/Samples/packs/Darkwave - Postpunk/Function_Loops_-_Darkwave_-_Postpunk/FL_DW_Loops/FL_DW_Drum_Loops/FL_DW_150_Drum_Kick_Ram_Ball.wav"
shs_soviet_loop_noch = "E:/sound/splice/Samples/packs/Soviet Post-Punk Tapes/ShamanStems_-_Soviet_Post-Punk_Tapes/Drum_Loops/shs_soviet_145_drum_loop_Noch.wav"


#  ###############################################################
amp_fl_dw_youth_cm = 1
#amp_fl_dw_youth_cm = 0
live_loop :fl_dw_youth_cm do
  sample fl_dw_youth_cm ,amp: amp_fl_dw_youth_cm
  sleep 32
end

amp_ending_loop = 1
amp_ending_loop = 0
live_loop :ending_loop do
  sample ds_shutter_cm ,amp: amp_ending_loop
  sleep 1
  sample mo_oooeuu_shot_cm ,amp: amp_ending_loop
  sleep 31
end

#  ###############################################################
amp_shs_pioneer_fs = 0.5
amp_shs_pioneer_fs = 0
live_loop :shs_pioneer_fs do
  sample shs_pioneer_fs ,amp: amp_shs_pioneer_fs
  sleep 32
end

amp_fl_dw_techno_cm = 1
amp_fl_dw_techno_cm = 0
live_loop :fl_dw_techno_cm do
  sample fl_dw_techno_cm ,amp: amp_fl_dw_techno_cm
  sleep 32
end

amp_fl_dw_voices_cm = 1
amp_fl_dw_voices_cm = 0
live_loop :fl_dw_voices_cm do
  sample fl_dw_voices_cm ,amp: amp_fl_dw_voices_cm
  sleep 32
end


amp_so_rrb_canyouns_155 = 0.5
amp_so_rrb_canyouns_155 = 0
live_loop :so_rrb_canyouns_155 do
  sample so_rrb_canyouns_155 ,amp: amp_so_rrb_canyouns_155
  sleep 32
end


#  ###############################################################
amp_fl_dw_drum_kick = 0.85
#amp_fl_dw_drum_kick = 0
live_loop :fl_dw_drum_kick do
  sample fl_dw_drum_kick ,amp: amp_fl_dw_drum_kick
  sleep 16
end

amp_shs_soviet_loop_noch = 1
#amp_shs_soviet_loop_noch = 0
live_loop :shs_soviet_loop_noch do
  sample shs_soviet_loop_noch ,amp: amp_shs_soviet_loop_noch, beat_stretch:16
  sleep 16
end



#  ###############################################################
amp_fl_dw_intro_em = 1
amp_fl_dw_intro_em = 0
live_loop :fl_dw_intro_em do
  sample fl_dw_intro_em ,amp: amp_fl_dw_intro_em
  sleep 32
end

amp_fl_dw_electric_bm = 0.5
amp_fl_dw_electric_bm = 0
live_loop :fl_dw_electric_bm do
  sample fl_dw_electric_bm ,amp: amp_fl_dw_electric_bm
  sleep 32
end


#  ###############################################################
amp_shs_oblast_dm = 1
amp_shs_oblast_dm = 0
live_loop :shs_oblast_dm do
  sample shs_oblast_dm ,amp: amp_shs_oblast_dm
  sleep 32
end


#  ###############################################################
amp_fl_dw_synth_pad_cm = 1
amp_fl_dw_synth_pad_cm = 0
live_loop :fl_dw_synth_pad_cm do
  sample fl_dw_synth_pad_cm ,amp: amp_fl_dw_synth_pad_cm
  sleep 32
end

