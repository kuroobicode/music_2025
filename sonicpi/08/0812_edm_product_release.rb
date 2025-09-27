# products release
use_bpm 115


#
ds_mvt_stabby = "E:/sound/splice/Samples/packs/Vocal Midtempo/Dropgun_Samples_-_Vocal_Midtempo/Loops/Melodic_Loops/Synth/Chords/DS_VMT_115_synth_chords_loop_stabby_C#min.wav"
ds_mvt_anthem = "E:/sound/splice/Samples/packs/Vocal Midtempo/Dropgun_Samples_-_Vocal_Midtempo/Loops/Melodic_Loops/Synth/Chords/DS_VMT_115_synth_chords_loop_anthem_C#min.wav"

ds_mvt_pleasant = "E:/sound/splice/Samples/packs/Vocal Midtempo/Dropgun_Samples_-_Vocal_Midtempo/Loops/Melodic_Loops/Synth/Chords/DS_VMT_115_synth_chords_loop_pleasant_C#min.wav"

# todo bpm 110 a#minor
trktrn_asm = "E:/sound/splice/Samples/packs/Indie Beats Sample Pack by Prod Kult x RFM Beats/Traktrain_-_Indie_Beats_Sample_Pack_by_Prod_Kult_x_RFM_Beats/Loops/Kit_Loops/My_Way/TRKTRN_IBSPBPKXRB_110_Synth_Electric_Piano_My_Way_A#min.wav"
blackwinterwells_bouyant_b = "E:/sound/splice/Samples/packs/blackwinterwells -  vertex sample pack/BLACKWINTERWELLS_sample_pack/BLACKWINTERWELLS_tonal/BLACKWINTERWELLS_synth/BLACKWINTERWELLS_synth_loops/BLACKWINTERWELLS_110_synth_loop_bouyant_Bmaj.wav"





# vocal
sls_emaj = "E:/sound/splice/Samples/packs/Daybreak/Day_Break/Melodic_Loops_/SLS_DB_148_sunshine_Emajor/SLS_DB_148_vocal_bgv_harmonies_r&b_sunshine_Emaj.wav"
maxime_dream_magazine_e = "E:/sound/splice/Samples/packs/maxime. bedroom pop/maxime._bedroom_pop/Loops/Melodic_Loops/Vocal_Loops/MAXIME_130_vocal_all_i_dreams_magazines_Emaj.wav"


# synth
ff_mt2_space = "C:/Users/rehop/Documents/Splice/Samples/packs/Modular Techno 2/Four4_-_Modular_Techno_2_-_WAV/loops/melodic_loops/ff_mt2_130_synth_loop_space_Amaj.wav"
ff_angelic_fm = "C:/Users/rehop/Documents/Splice/Samples/packs/Modular Techno 2/Four4_-_Modular_Techno_2_-_WAV/loops/atmosphere_&_texture_loops/ff_mt2_130_atmosphere_loop_angelic_Fmin.wav"



# fx
ds_vmt_fx_e = "E:/sound/splice/Samples/packs/Vocal Midtempo/Dropgun_Samples_-_Vocal_Midtempo/One_Shots/FX_One_Shots/Tonal_Atmospheres/DS_VMT_fx_tonal_atmosphere_one_shot_vista_Emaj.wav"




#rhythm
bos_clean = "E:/sound/splice/Samples/packs/Ilkay Sencan's Secret Lab Vol 2/Black_Octopus_Sound_-_Ilkay_Sencan_s_Secret_Lab_Vol_2/Loops/Drum__Loops/Top_Loops/BOS_ISL_122_Drum_Top_Loop_Clean.wav"
ds_mdh = "E:/sound/splice/Samples/packs/Mainstream Deep House/Dropgun_Samples_-_Mainstream_Deep_House/Loops/Drum_Loops/Full_Loops/DS_MDH_124_drum_full_loop_without.wav"



# A ###############################################################

amp_ds_mvt_stabby = 1
#amp_ds_mvt_stabby = 0
live_loop :ds_mvt_stabby  do
  sample ds_mvt_stabby , amp: amp_ds_mvt_stabby
  sleep 16
end

amp_ds_mvt_pleasant = 1
#amp_ds_mvt_pleasant = 0
live_loop :ds_mvt_pleasant  do
  sample ds_mvt_pleasant , amp: amp_ds_mvt_pleasant
  sleep 16
end



# B ###############################################################
amp_sls_emaj = 1
amp_sls_emaj = 0
live_loop :sls_emaj  do
  sample sls_emaj , amp: amp_sls_emaj
  sleep 16
end

amp_ds_mvt_anthem = 1
amp_ds_mvt_anthem = 0
live_loop :ds_mvt_anthem  do
  sample ds_mvt_anthem , amp: amp_ds_mvt_anthem
  sleep 16
end

# C ###############################################################

amp_blackwinterwells_bouyant_b = 1
amp_blackwinterwells_bouyant_b = 0
live_loop :blackwinterwells_bouyant_b  do
  sample blackwinterwells_bouyant_b , amp: amp_blackwinterwells_bouyant_b
  sleep 32
end

amp_ff_angelic_fm = 1
amp_ff_angelic_fm = 0
live_loop :ff_angelic_fm  do
  sample ff_angelic_fm , amp: amp_ff_angelic_fm
  
  sleep 32
end


# D ###############################################################
oss_bd_e = "E:/sound/splice/Samples/packs/Blue Dreams Vol.1/OSS_-_Blue_Dreams_Volume_1/loops/melodic_loops/vocals/OSS_BD_98_vocal_pitched_loop_time_Emaj.wav"


# Rhythm ###############################################################

amp_bos_clean = 0.5
#amp_bos_clean = 0
live_loop :bos_clean do
  sleep 0.5
  sample bos_clean, amp: amp_bos_clean, beat_stretch: 8
  sleep 7.5
  #sleep 8
end

amp_ds_mdh = 1
#amp_ds_mdh = 0
live_loop :ds_mdh do
  sleep 0.25
  sample ds_mdh, amp: amp_ds_mdh, beat_stretch: 8
  sleep 7.75
end

