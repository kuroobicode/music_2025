
use_bpm 140

# programmer_ticket_lp


mo_phr_ef = "E:/sound/splice/Samples/packs/Resonance Botanica, a phritz moment/Moment_phritz_Resonance_Botanica/loops/vocal_loops/MO_PHR_140_vocal_loop_guitar_chop_Ebmaj.wav"

os_fusion_gsm = "E:/sound/splice/Samples/packs/luv - future soul/Origin_Sound_-_luv/loops/synth_loops/OS_LUV_140_synth_chords_fusion_G#m.wav"

orbit_shops_gs = "E:/sound/splice/Samples/packs/TRILL - Trap & Hip Hop/TRILL_-_Trap_&_Hip_Hop/Melodic_Loops/Chords/ORBIT_Chord_Loop_Sine_Chops_140_G#.wav"

mo_juk_shines_fm = "E:/sound/splice/Samples/packs/In Orbit, a Jukaa moment/Moment_Jukaa_In_Orbit/loops/tonal_loops/songstarters/MO_JUK_142_songstarter_2024_sines_Fmin.wav"



# need bpm fixed
#mo_fs_daisy_lead_afm = "E:/sound/splice/Samples/packs/Golden Axe, a fortuneswan moment/Moment_-_Golden_Axe__a_fortuneswan_moment/loops/technical_loops/MO_FS_130_guitar_loop_daisy/MO_FS_130_electric_guitar_loop_technical_daisy_lead_Abmin.wav"
mo_fs_daisy_lead_afm_bpm140 = "E:/sound/splice/Samples/packs/Golden Axe, a fortuneswan moment/Moment_-_Golden_Axe__a_fortuneswan_moment/loops/technical_loops/MO_FS_130_guitar_loop_daisy/MO_FS_130_electric_guitar_loop_technical_daisy_lead_Abmin_bpm140.wav"

# fx
mo_six_funeral_gsm = "E:/sound/splice/Samples/packs/poppy essence, a six impala moment/Moment_six_impala_poppy_essence/loops/melody_loops/MO_SIX_133_synth_melody_loop_funeral_G#min.wav"
mo_six_funeral_gsm_bpm140 = "E:/sound/splice/Samples/packs/poppy essence, a six impala moment/Moment_six_impala_poppy_essence/loops/melody_loops/MO_SIX_133_synth_melody_loop_funeral_G#min_bpm140.wav"


# d part
#blackwinterwells_annihilator_gsm = "E:/sound/splice/Samples/packs/blackwinterwells -  vertex sample pack/BLACKWINTERWELLS_sample_pack/BLACKWINTERWELLS_tonal/BLACKWINTERWELLS_bass/BLACKWINTERWELLS_bass_loops/BLACKWINTERWELLS_130_bass_loop_annihilator_G#min.wav"
blackwinterwells_annihilator_gsm_bpm140 = "E:/sound/splice/Samples/packs/blackwinterwells -  vertex sample pack/BLACKWINTERWELLS_sample_pack/BLACKWINTERWELLS_tonal/BLACKWINTERWELLS_bass/BLACKWINTERWELLS_bass_loops/BLACKWINTERWELLS_130_bass_loop_annihilator_G#min_bpm140.wav"

#
ff_ab_stabby_afm = "E:/sound/splice/Samples/packs/Atmospheric Breaks/loops/melodic_loops/ff_ab_135_synth_loop_stabby_Abmaj.wav"


# drum
so_ga_vesuvius = "E:/sound/splice/Samples/packs/Dreamgaze/SO_Dreamgaze/Loops/Drum_Loops/SO_GA_135_drum_loop_whalebone.wav"
mo_six_spherial = "E:/sound/splice/Samples/packs/poppy essence, a six impala moment/Moment_six_impala_poppy_essence/loops/drum_loops/MO_SIX_130_drum_loop_spherical.wav"


# INTRO ###############################################################

#sample t_tsad_impact, amp:1



# vox ###############################################################

#sample ss_respect, amp:1



# A ###############################################################
amp_mo_phr_ef = 1.5
#amp_mo_phr_ef = 0
live_loop :mo_phr_ef do
  sample mo_phr_ef ,amp: amp_mo_phr_ef
  sleep 32
end



# B ###############################################################

amp_os_fusion_gsm = 0.5
amp_os_fusion_gsm = 0
live_loop :os_fusion_gsm do
  sample os_fusion_gsm ,amp: amp_os_fusion_gsm
  sleep 32
end


amp_mo_fs_daisy_lead_afm_bpm140 = 0.5
amp_mo_fs_daisy_lead_afm_bpm140 = 0
live_loop :mo_fs_daisy_lead_afm_bpm140 do
  sample mo_fs_daisy_lead_afm_bpm140 ,amp: amp_mo_fs_daisy_lead_afm_bpm140
  sleep 16
end

amp_orbit_shops_gs = 0.5
amp_orbit_shops_gs = 0
live_loop :orbit_shops_gs do
  sample orbit_shops_gs ,amp: amp_orbit_shops_gs
  sleep 16
end



# D ###############################################################
amp_blackwinterwells_annihilator_gsm_bpm140 = 1
amp_blackwinterwells_annihilator_gsm_bpm140 = 0
live_loop :blackwinterwells_annihilator_gsm_bpm140 do
  
  sample blackwinterwells_annihilator_gsm_bpm140 ,amp: amp_blackwinterwells_annihilator_gsm_bpm140
  sleep 32
end


# C ###############################################################
amp_mo_six_funeral_gsm_bpm140 = 2
amp_mo_six_funeral_gsm_bpm140 = 0
live_loop :mo_six_funeral_gsm_bpm140 do
  sample mo_six_funeral_gsm_bpm140 ,amp: amp_mo_six_funeral_gsm_bpm140
  sleep 32
end




# Rhythm ###############################################################
amp_so_ga_vesuvius = 1
#amp_so_ga_vesuvius = 0
live_loop :so_ga_vesuvius do
  sample so_ga_vesuvius ,amp: amp_so_ga_vesuvius, beat_stretch: 32
  sleep 32
end

amp_mo_six_spherial = 1
amp_mo_six_spherial = 0
live_loop :mo_six_spherial do
  sample mo_six_spherial ,amp: amp_mo_six_spherial, beat_stretch: 32
  sleep 32
end


