use_bpm 94
# old school

ss_mpc_glichy_dm = "E:/sound/splice/Samples/packs/MPC Sessions 90's Hip Hop/Samplestar_-_MPC_Sessions_90s_Hip_Hop/Loops/synth_loops/SS_MPCS_94_synth_chords_cube_sequenced_glitchy_Dmin.wav"
ss_shot_mobz = "E:/sound/splice/Samples/packs/MPC Sessions 90's Hip Hop/Samplestar_-_MPC_Sessions_90s_Hip_Hop/One_Shots/drums/snares/SS_MPCS_snare_tail_one_shot_mobz.wav"


at_mnml_cycle = "E:/sound/splice/Samples/packs/Mnml/Audiotent_-_Mnml/Loops/Bass_Loops/AT_Mnml_122_Bass_Synth_Loop_Diex_dm.wav"
at_mnml_base_bm = "E:/sound/splice/Samples/packs/Mnml/Audiotent_-_Mnml/Loops/Bass_Loops/AT_Mnml_122_Bass_Synth_Loop_Transient_bm.wav"

ss_mpc_groove_asm = "E:/sound/splice/Samples/packs/MPC Sessions 90's Hip Hop/Samplestar_-_MPC_Sessions_90s_Hip_Hop/Loops/bass_loops/SS_MPCS_94_bass_electric_kast_straight_funk_groove_A#min.wav"


so_lo_garmonizer_bm = "E:/sound/splice/Samples/packs/Lox & Donuts Lofi Hip Hop/Loops/Single_Instrument_Loops/Keys/SO_LO_95_keys_sdek_chords_wurli_harmonizer_Bmin.wav"
au_lush_em = "E:/sound/splice/Samples/packs/Lush Future Soul 5/Audentity_Records_-_Lush_Future_Soul_5/LFS_MUSIC_LOOPS/AU_LFS_95_keys_loop_lush_Em.wav"

ss_mpc_kross = "E:/sound/splice/Samples/packs/MPC Sessions 90's Hip Hop/Samplestar_-_MPC_Sessions_90s_Hip_Hop/Loops/drum_loops/full_loops/SS_MPCS_94_drums_full_kross.wav"
aog_rst_drum = "E:/sound/splice/Samples/packs/Amen OG - Hip Hop Breaks/Black_Octopus_Sound_-_Amen_OG_-_Hip_Hop_Breaks/Amen_OG_-_Construction_Kits__Retro_Sampler_Tone_/AOG_RST_HighTide_Drumloop_94bpm_Fm_45.wav"

# ending noise
vhb_piano1 = "E:/sound/splice/Samples/packs/Vintage Hip-Hop Beats/Audentity_Records_-_Vintage_Hip-Hop_Beats/Music_Loops/Melodics/VHB_90_Bb_Strange_Piano_1.wav"
btv_scratch = "E:/sound/splice/Samples/packs/Battle Rap Vocals by Kamy & Basement Freaks/Black_Octopus_Sound_-_Battle_Rap_Vocals_by_Kamy_&_Basement_Freaks/SCRATCH_KUTS/BRV_Going_down_down_Scratch.wav"


#  ###############################################################
amp_ss_mpc_glichy_dm = 1
amp_ss_mpc_glichy_dm = 0
live_loop :ss_mpc_glichy_dm do
  sample ss_mpc_glichy_dm ,amp: amp_ss_mpc_glichy_dm, finish: 0.95
  sleep 15
  sample ss_shot_mobz, amp: amp_ss_mpc_glichy_dm
  sleep 1
end


#  ###############################################################
amp_ss_mpc_groove_asm = 1
#amp_ss_mpc_groove_asm = 0
live_loop :ss_mpc_groove_asm do
  sample ss_mpc_groove_asm ,amp: amp_ss_mpc_groove_asm
  sleep 16
end

# ending
amp_vhb_piano1 = 0.5
#amp_vhb_piano1 = 0
live_loop :vhb_piano1 do
  sample vhb_piano1 ,amp: amp_vhb_piano1, beat_stretch: 16
  sleep 5
  sample btv_scratch, amp: amp_vhb_piano1+1
  sleep 11
end


#  ###############################################################
amp_so_lo_garmonizer_bm = 0.75
#amp_so_lo_garmonizer_bm = 0
live_loop :so_lo_garmonizer_bm do
  sample so_lo_garmonizer_bm ,amp: amp_so_lo_garmonizer_bm, beat_stretch: 16
  sleep 16
end

#  ###############################################################
amp_au_lush_em = 0.75
amp_au_lush_em = 0
live_loop :au_lush_em do
  sample au_lush_em ,amp: amp_au_lush_em , beat_stretch: 32 , finish: 0.5
  sleep 16
end


#  ###############################################################
amp_ss_mpc_kross = 1
#amp_ss_mpc_kross = 0
live_loop :ss_mpc_kross do
  sample ss_mpc_kross ,amp: amp_ss_mpc_kross, beat_stretch: 16
  sleep 16
end

amp_aog_rst_drum = 0.75
amp_aog_rst_drum = 0
live_loop :aog_rst_drum do
  sample aog_rst_drum ,amp: amp_aog_rst_drum, beat_stretch: 16
  sleep 16
end

