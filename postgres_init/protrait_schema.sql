--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.19
-- Dumped by pg_dump version 9.6.19

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: eortc_c30; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.eortc_c30 (
    eortc_c30_id character varying(50) NOT NULL,
    gen_idnumber character varying(50) NOT NULL,
    eortc_c30_timepoint character varying(50),
    eortc_c30_qr character varying(50),
    eortc_c30_date date,
    eortc_c30_stren_act character varying(50),
    eortc_c30_long_walk character varying(50),
    eortc_c30_short_walk character varying(50),
    eortc_c30_bedchair_day character varying(50),
    eortc_c30_help_adl character varying(50),
    eortc_c30_limit_act character varying(50),
    eortc_c30_limit_hobbies character varying(50),
    eortc_c30_dyspnoea character varying(50),
    eortc_c30_pain character varying(50),
    eortc_c30_rest character varying(50),
    eortc_c30_sleep character varying(50),
    eortc_c30_weak character varying(50),
    eortc_c30_appetite character varying(50),
    eortc_c30_nausea character varying(50),
    eortc_c30_vomit character varying(50),
    eortc_c30_constip character varying(50),
    eortc_c30_diarrhea character varying(50),
    eortc_c30_fatigue character varying(50),
    eortc_c30_interf_pain character varying(50),
    eortc_c30_concentr character varying(50),
    eortc_c30_tense character varying(50),
    eortc_c30_worry character varying(50),
    eortc_c30_irritable character varying(50),
    eortc_c30_depressed character varying(50),
    eortc_c30_memory character varying(50),
    eortc_c30_fam_life character varying(50),
    eortc_c30_soc_act character varying(50),
    eortc_c30_financial character varying(50),
    eortc_c30_health character varying(50),
    eortc_c30_qol character varying(50)
);


ALTER TABLE public.eortc_c30 OWNER TO postgres;

--
-- Name: eortc_hn35; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.eortc_hn35 (
    eortc_hn35_id character varying(50) NOT NULL,
    gen_idnumber character varying(50) NOT NULL,
    eortc_hn35_timepoint character varying(50),
    eortc_hn35_qr character varying(50),
    eortc_hn35_date date,
    eortc_hn35_pain_mouth character varying(50),
    eortc_hn35_pain_jaw character varying(50),
    eortc_hn35_sore_mouth character varying(50),
    eortc_hn35_pain_throat character varying(50),
    eortc_hn35_swal_liq character varying(50),
    eortc_hn35_swal_pur_food character varying(50),
    eortc_hn35_swal_sol_food character varying(50),
    eortc_hn35_choke character varying(50),
    eortc_hn35_teeth character varying(50),
    eortc_hn35_open_mouth character varying(50),
    eortc_hn35_dry_mouth character varying(50),
    eortc_hn35_sticky_saliva character varying(50),
    eortc_hn35_sense_smell character varying(50),
    eortc_hn35_sense_taste character varying(50),
    eortc_hn35_cough character varying(50),
    eortc_hn35_hoarse character varying(50),
    eortc_hn35_ill character varying(50),
    eortc_hn35_appearance character varying(50),
    eortc_hn35_eating character varying(50),
    eortc_hn35_eating_family character varying(50),
    eortc_hn35_eating_people character varying(50),
    eortc_hn35_meal_enjoy character varying(50),
    eortc_hn35_talk_people character varying(50),
    eortc_hn35_talk_telephone character varying(50),
    eortc_hn35_contact_fam character varying(50),
    eortc_hn35_contact_friends character varying(50),
    eortc_hn35_out_public character varying(50),
    eortc_hn35_phys_contact character varying(50),
    eortc_hn35_pain_killers character varying(50),
    eortc_hn35_nutr_suppl character varying(50),
    eortc_hn35_feed_tube character varying(50),
    eortc_hn35_lost_weight character varying(50),
    eortc_hn35_gain_weight character varying(50)
);


ALTER TABLE public.eortc_hn35 OWNER TO postgres;

--
-- Name: eq_5d; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.eq_5d (
    eq_5d_id character varying(50) NOT NULL,
    gen_idnumber character varying(50) NOT NULL,
    eq_5d_timepoint character varying(50),
    eq_5d_qr character varying(50),
    eq_5d_date date,
    eq_5d_mobility character varying(50),
    eq_5d_selfcare character varying(50),
    eq_5d_usual_act character varying(50),
    eq_5d_pain_discomf character varying(50),
    eq_5d_anx_depres character varying(50),
    eq_5d_scale_score character varying(50)
);


ALTER TABLE public.eq_5d OWNER TO postgres;

--
-- Name: gen_alcohol; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.gen_alcohol (
    gen_alcohol_id character varying(50) NOT NULL,
    gen_idnumber character varying(50) NOT NULL,
    gen_alcohol character varying(50),
    gen_alcohol_days character varying(50),
    gen_alcohol_glass character varying(50)
);


ALTER TABLE public.gen_alcohol OWNER TO postgres;

--
-- Name: gen_other_cancer; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.gen_other_cancer (
    gen_other_cancer_id character varying(50) NOT NULL,
    gen_idnumber character varying(50) NOT NULL,
    gen_oth_c_icd character varying(50),
    gen_oth_c_site character varying(50),
    gen_oth_c_date date,
    gen_oth_c_rt character varying(50),
    gen_othercancer character varying(50)
);


ALTER TABLE public.gen_other_cancer OWNER TO postgres;

--
-- Name: gen_patient; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.gen_patient (
    gen_idnumber character varying(50) NOT NULL,
    gen_treat_center character varying(100),
    gen_refer_center character varying(100),
    gen_date_registr date,
    gen_year_birth integer,
    gen_age integer,
    gen_gender character varying(10),
    gen_education character varying(50),
    gen_relationship character varying(20),
    gen_weight real,
    gen_height real,
    gen_date_diag date,
    gen_tumoursite character varying(200),
    gen_rt_treatment character varying(50),
    gen_oth_c_rt_reirr character varying(50)
);


ALTER TABLE public.gen_patient OWNER TO postgres;

--
-- Name: gen_plan_comparison; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.gen_plan_comparison (
    gen_plan_comparison_id character varying(50) NOT NULL,
    gen_idnumber character varying(50) NOT NULL,
    gen_plan_comparison character varying(50),
    gen_plan_comp_date date,
    gen_plan_comp_version character varying(50),
    gen_comp_outcome character varying(50),
    gen_dec_protons character varying(50),
    gen_reason_protons character varying(50),
    gen_reason_prot_other character varying(50)
);


ALTER TABLE public.gen_plan_comparison OWNER TO postgres;

--
-- Name: gen_smoking; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.gen_smoking (
    gen_smoking_id character varying(50) NOT NULL,
    gen_idnumber character varying(50) NOT NULL,
    gen_smoking character varying(50),
    gen_sm_packyears integer,
    gen_sm_stopmonths integer
);


ALTER TABLE public.gen_smoking OWNER TO postgres;

--
-- Name: hn_bl; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.hn_bl (
    hn_bl_id character varying(50) NOT NULL,
    gen_idnumber character varying(50) NOT NULL,
    hn_bl_weight_loss integer,
    hn_bl_reirr character varying(50),
    hn_bl_treatm_loc_recur character varying(50),
    hn_bl_treatm_reg_recur character varying(50),
    hn_bl_ct character varying(50),
    hn_bl_petct character varying(50),
    hn_bl_mri character varying(50),
    hn_bl_ultras character varying(50),
    hn_bl_sn character varying(50),
    hn_bl_tumour_site character varying(50),
    hn_bl_tumour_site_oth character varying(50),
    hn_bl_histo character varying(50),
    hn_bl_histo_date date,
    hn_bl_tstage_7 character varying(50),
    hn_bl_tstage_7_add character varying(50),
    hn_bl_nstage_7 character varying(50),
    hn_bl_mstage_7 character varying(50),
    hn_bl_tstage_8 character varying(50),
    hn_bl_tstage_8_add character varying(50),
    hn_bl_nstage_8 character varying(50),
    hn_bl_mstage_8 character varying(50),
    hn_bl_p16 character varying(50),
    hn_bl_hpv character varying(50),
    hn_bl_ebv character varying(50),
    hn_bl_systtr character varying(50),
    hn_bl_surg_tumour character varying(50),
    hn_bl_surg_tum_date date,
    hn_bl_surg_ptstage character varying(50),
    hn_bl_surg_surg_marg character varying(50),
    hn_bl_surg_max_diam integer,
    hn_bl_surg_depth_infil integer,
    hn_bl_surg_angio character varying(50),
    hn_bl_surg_pering character varying(50),
    hn_bl_surg_infltr_gr character varying(50),
    hn_bl_surg_neck character varying(50),
    hn_bl_surg_neck_date date,
    hn_bl_surg_neck_nstage character varying(50),
    hn_bl_surg_neck_ln_path integer,
    hn_bl_surg_neck_lnmeta integer,
    hn_bl_surg_neck_ln_ecs integer,
    hn_bl_prep_plan_dual_ct character varying(50),
    hn_bl_prep_plan_petct character varying(50),
    hn_bl_prep_plan_mri character varying(50),
    hn_bl_rt_rob_plan character varying(50),
    hn_bl_rt_rob_op_trans_x real,
    hn_bl_rt_rob_op_trans_y real,
    hn_bl_rt_rob_op_trans_z real,
    hn_bl_rt_ptv_marg_x real,
    hn_bl_rt_ptv_marg_y real,
    hn_bl_rt_ptv_marg_z real,
    hn_bl_rt_rob_eval character varying(50),
    hn_bl_rt_rob_eval_trans_x real,
    hn_bl_rt_rob_eval_trans_y real,
    hn_bl_rt_rob_eval_trans_z real,
    hn_bl_rt_rob_eval_range_unc_use character varying(50),
    hn_bl_rt_rob_eval_range_unc real,
    hn_bl_rt_rob_eval_rot_use character varying(50),
    hn_bl_rt_rob_eval_rot_pitch real,
    hn_bl_rt_rob_eval_rot_roll real,
    hn_bl_rt_rob_eval_rot_yaw real,
    hn_bl_rt_imaging character varying(50),
    hn_bl_rt_imaging_other character varying(50),
    hn_bl_rt_pos_cor character varying(50),
    hn_bl_rt_nr_isoc integer,
    hn_bl_rt_dose_eng character varying(50),
    hn_bl_rt_mc_unc real,
    hn_bl_rt_treatment character varying(50),
    hn_bl_rt_rt_techn_bl_pho character varying(50),
    hn_bl_rt_rt_techn_bl_pro character varying(50),
    hn_bl_rt_repaint character varying(50),
    hn_bl_rt_repaint_nr_volume character varying(50),
    hn_bl_rt_repaint_nr_layer character varying(50),
    hn_bl_rt_beam_absorb character varying(50),
    hn_bl_rt_plan_adapt_strat character varying(50),
    hn_bl_rt_plan_boost character varying(50),
    hn_bl_prep_plan_tarvol character varying(50),
    hn_bl_prep_plan_gtv real,
    hn_bl_prep_plan_ctv1 real,
    hn_bl_prep_plan_ctv2 real,
    hn_bl_prep_plan_ctv3 real,
    hn_bl_therrt_oar_paro_r_use character varying(50),
    hn_bl_therrt_oar_paro_r_md real,
    hn_bl_therrt_oar_paro_l_use character varying(50),
    hn_bl_therrt_oar_paro_l_md real,
    hn_bl_therrt_oar_subm_r_use character varying(50),
    hn_bl_therrt_oar_subm_r_md real,
    hn_bl_therrt_oar_subm_l_use character varying(50),
    hn_bl_therrt_oar_subm_l_md real,
    hn_bl_therrt_oar_ext_oc_use character varying(50),
    hn_bl_therrt_oar_ext_oc_md real,
    hn_bl_therrt_oar_pcm_sup_use character varying(50),
    hn_bl_therrt_oar_pcm_sup_md real,
    hn_bl_therrt_oar_pcm_med_use character varying(50),
    hn_bl_therrt_oar_pcm_med_md real,
    hn_bl_therrt_oar_pcm_inf_use character varying(50),
    hn_bl_therrt_oar_pcm_inf_md real,
    hn_bl_therrt_oar_ant_ey_r_use character varying(50),
    hn_bl_therrt_oar_ant_ey_r_md real,
    hn_bl_therrt_oar_ant_ey_l_use character varying(50),
    hn_bl_therrt_oar_ant_ey_l_md real,
    hn_bl_therrt_oar_post_ey_r_use character varying(50),
    hn_bl_therrt_oar_post_ey_r_md real,
    hn_bl_therrt_oar_post_ey_l_use character varying(50),
    hn_bl_therrt_oar_post_ey_l_md real,
    hn_bl_therrt_oar_lacr_r_use character varying(50),
    hn_bl_therrt_oar_lacr_r_md real,
    hn_bl_therrt_oar_lacr_l_use character varying(50),
    hn_bl_therrt_oar_lacr_l_md real,
    hn_bl_therrt_oar_bumu_r_use character varying(50),
    hn_bl_therrt_oar_bumu_r_md real,
    hn_bl_therrt_oar_bumu_l_use character varying(50),
    hn_bl_therrt_oar_bumu_l_md real,
    hn_bl_therrt_oar_mand_use character varying(50),
    hn_bl_therrt_oar_mand_md real,
    hn_bl_therrt_oar_mand_maxd character varying(50),
    hn_bl_therrt_oar_mand_maxdm real,
    hn_bl_therrt_oar_coch_r_use character varying(50),
    hn_bl_therrt_oar_coch_r_md real,
    hn_bl_therrt_oar_coch_l_use character varying(50),
    hn_bl_therrt_oar_coch_l_md real,
    hn_bl_therrt_oar_supglot_la_use character varying(50),
    hn_bl_therrt_oar_supglot_la_md real,
    hn_bl_therrt_oar_glot_use character varying(50),
    hn_bl_therrt_oar_glot_md real,
    hn_bl_therrt_oar_art_use character varying(50),
    hn_bl_therrt_oar_art_md real,
    hn_bl_therrt_oar_cric_use character varying(50),
    hn_bl_therrt_oar_cric_md real,
    hn_bl_therrt_oar_c_oes_use character varying(50),
    hn_bl_therrt_oar_c_oes_md real,
    hn_bl_therrt_oar_thy_use character varying(50),
    hn_bl_therrt_oar_thy_md real,
    hn_bl_therrt_oar_brn_use character varying(50),
    hn_bl_therrt_oar_brn_md real,
    hn_bl_therrt_oar_brn_maxd real,
    hn_bl_therrt_oar_brn_maxdm real,
    hn_bl_therrt_oar_crbr_use character varying(50),
    hn_bl_therrt_oar_crbr_md real,
    hn_bl_therrt_oar_crbr_maxd real,
    hn_bl_therrt_oar_crbr_maxdm real,
    hn_bl_therrt_oar_crbl_use character varying(50),
    hn_bl_therrt_oar_crbl_md real,
    hn_bl_therrt_oar_crbl_maxd real,
    hn_bl_therrt_oar_crbl_maxdm real,
    hn_bl_therrt_oar_brnst_use character varying(50),
    hn_bl_therrt_oar_brnst_md real,
    hn_bl_therrt_oar_brnst_maxd real,
    hn_bl_therrt_oar_brnst_maxdm real,
    hn_bl_therrt_oar_pit_use character varying(50),
    hn_bl_therrt_oar_pit_md real,
    hn_bl_therrt_oar_opt_chi_use character varying(50),
    hn_bl_therrt_oar_opt_chi_maxd real,
    hn_bl_therrt_oar_opt_chi_maxdm real,
    hn_bl_therrt_oar_opt_nv_r_use character varying(50),
    hn_bl_therrt_oar_opt_nv_r_maxd real,
    hn_bl_therrt_oar_opt_nv_r_maxdm real,
    hn_bl_therrt_oar_opt_nv_l_use character varying(50),
    hn_bl_therrt_oar_opt_nv_l_maxd real,
    hn_bl_therrt_oar_opt_nv_l_maxdm real,
    hn_bl_therrt_oar_spine_use character varying(50),
    hn_bl_therrt_oar_spine_maxd real,
    hn_bl_therrt_oar_spine_maxdm real,
    hn_bl_therrt_oar_car_r_use character varying(50),
    hn_bl_therrt_oar_car_r_maxd real,
    hn_bl_therrt_oar_car_r_maxdm real,
    hn_bl_therrt_oar_car_l_use character varying(50),
    hn_bl_therrt_oar_car_l_maxd real,
    hn_bl_therrt_oar_car_l_maxdm real,
    hn_bl_therrt_ph_oar_paro_r_use character varying(50),
    hn_bl_therrt_ph_oar_paro_r_md real,
    hn_bl_therrt_ph_oar_paro_l_use character varying(50),
    hn_bl_therrt_ph_oar_paro_l_md real,
    hn_bl_therrt_ph_oar_subm_r_use character varying(50),
    hn_bl_therrt_ph_oar_subm_r_md real,
    hn_bl_therrt_ph_oar_subm_l_use character varying(50),
    hn_bl_therrt_ph_oar_subm_l_md real,
    hn_bl_therrt_ph_oar_ext_oc_use character varying(50),
    hn_bl_therrt_ph_oar_ext_oc_md real,
    hn_bl_therrt_ph_oar_pcm_sup_use character varying(50),
    hn_bl_therrt_ph_oar_pcm_sup_md real,
    hn_bl_therrt_ph_oar_pcm_med_use character varying(50),
    hn_bl_therrt_ph_oar_pcm_med_md real,
    hn_bl_therrt_ph_oar_pcm_inf_use character varying(50),
    hn_bl_therrt_ph_oar_pcm_inf_md real,
    hn_bl_therrt_ph_oar_ant_ey_r_use character varying(50),
    hn_bl_therrt_ph_oar_ant_ey_r_md real,
    hn_bl_therrt_ph_oar_ant_ey_l_use character varying(50),
    hn_bl_therrt_ph_oar_ant_ey_l_md real,
    hn_bl_therrt_ph_oar_post_ey_r_use character varying(50),
    hn_bl_therrt_ph_oar_post_ey_r_md real,
    hn_bl_therrt_ph_oar_post_ey_l_use character varying(50),
    hn_bl_therrt_ph_oar_post_ey_l_md real,
    hn_bl_therrt_ph_oar_lacr_r_use character varying(50),
    hn_bl_therrt_ph_oar_lacr_r_md real,
    hn_bl_therrt_ph_oar_lacr_l_use character varying(50),
    hn_bl_therrt_ph_oar_lacr_l_md real,
    hn_bl_therrt_ph_oar_bumu_r_use character varying(50),
    hn_bl_therrt_ph_oar_bumu_r_md real,
    hn_bl_therrt_ph_oar_bumu_l_use character varying(50),
    hn_bl_therrt_ph_oar_bumu_l_md real,
    hn_bl_therrt_ph_oar_mand_use character varying(50),
    hn_bl_therrt_ph_oar_mand_md real,
    hn_bl_therrt_ph_oar_mand_maxd real,
    hn_bl_therrt_ph_oar_coch_r_use character varying(50),
    hn_bl_therrt_ph_oar_coch_r_md real,
    hn_bl_therrt_ph_oar_coch_l_use character varying(50),
    hn_bl_therrt_ph_oar_coch_l_md real,
    hn_bl_therrt_ph_oar_supglot_la_use character varying(50),
    hn_bl_therrt_ph_oar_supglot_la_md real,
    hn_bl_therrt_ph_oar_glot_use character varying(50),
    hn_bl_therrt_ph_oar_glot_md real,
    hn_bl_therrt_ph_oar_art_use character varying(50),
    hn_bl_therrt_ph_oar_art_md real,
    hn_bl_therrt_ph_oar_cric_use character varying(50),
    hn_bl_therrt_ph_oar_cric_md real,
    hn_bl_therrt_ph_oar_c_oes_use character varying(50),
    hn_bl_therrt_ph_oar_c_oes_md real,
    hn_bl_therrt_ph_oar_thy_use character varying(50),
    hn_bl_therrt_ph_oar_thy_md real,
    hn_bl_therrt_ph_oar_brn_use character varying(50),
    hn_bl_therrt_ph_oar_brn_md real,
    hn_bl_therrt_ph_oar_brn_maxd real,
    hn_bl_therrt_ph_oar_crbr_use character varying(50),
    hn_bl_therrt_ph_oar_crbr_md real,
    hn_bl_therrt_ph_oar_crbr_maxd real,
    hn_bl_therrt_ph_oar_crbl_use character varying(50),
    hn_bl_therrt_ph_oar_crbl_md real,
    hn_bl_therrt_ph_oar_crbl_maxd real,
    hn_bl_therrt_ph_oar_brnst_use character varying(50),
    hn_bl_therrt_ph_oar_brnst_md real,
    hn_bl_therrt_ph_oar_brnst_maxd real,
    hn_bl_therrt_ph_oar_pit_use character varying(50),
    hn_bl_therrt_ph_oar_pit_md real,
    hn_bl_therrt_ph_oar_opt_chi_use character varying(50),
    hn_bl_therrt_ph_oar_opt_chi_maxd real,
    hn_bl_therrt_ph_oar_opt_nv_r_use character varying(50),
    hn_bl_therrt_ph_oar_opt_nv_r_maxd real,
    hn_bl_therrt_ph_oar_opt_nv_l_use character varying(50),
    hn_bl_therrt_ph_oar_opt_nv_l_maxd real,
    hn_bl_therrt_ph_oar_spine_use character varying(50),
    hn_bl_therrt_ph_oar_spine_maxd real,
    hn_bl_therrt_ph_oar_car_r_use character varying(50),
    hn_bl_therrt_ph_oar_car_r_maxd real,
    hn_bl_therrt_ph_oar_car_l_use character varying(50),
    hn_bl_therrt_ph_oar_car_l_maxd real,
    hn_bl_dose_high_dose real,
    hn_bl_dose_high_fr_dose real,
    hn_bl_dose_high_fr_n integer,
    hn_bl_dose_inter_fr_dose real,
    hn_bl_dose_inter_fr_n integer,
    hn_bl_dose_low_fr_dose real,
    hn_bl_dose_low_fr_n integer,
    hn_bl_tox_mi character varying(50),
    hn_bl_tox_heart_fail character varying(50),
    hn_bl_tox_per_vas_dis character varying(50),
    hn_bl_tox_cva_tia character varying(50),
    hn_bl_tox_demen character varying(50),
    hn_bl_tox_copd character varying(50),
    hn_bl_tox_con_tis_dis character varying(50),
    hn_bl_tox_pep_ulc_dis character varying(50),
    hn_bl_tox_liv_dis character varying(50),
    hn_bl_tox_dm character varying(50),
    hn_bl_tox_dm_status character varying(50),
    hn_bl_tox_hemip character varying(50),
    hn_bl_tox_ckd character varying(50),
    hn_bl_tox_prev_sol_tum character varying(50),
    hn_bl_tox_prev_leuk character varying(50),
    hn_bl_tox_prev_lymph character varying(50)
);


ALTER TABLE public.hn_bl OWNER TO postgres;

--
-- Name: hn_ld; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.hn_ld (
    hn_ld_id character varying(50) NOT NULL,
    gen_idnumber character varying(50) NOT NULL,
    hn_ld_thc character varying(50),
    hn_ld_pt_clin_trial character varying(50),
    hn_ld_systtr_type_induct character varying(50),
    hn_ld_systtr_type_oth_induct character varying(50),
    hn_ld_systtr_cycl_induct integer,
    hn_ld_systtr_start_induct date,
    hn_ld_systtr_stop_induct date,
    hn_ld_systtr_dose_red_induct character varying(50),
    hn_ld_systtr_type_concur character varying(250),
    hn_ld_systtr_type_oth_concur character varying(250),
    hn_ld_systtr_cycl_concur integer,
    hn_ld_systtr_start_concur date,
    hn_ld_systtr_stop_concur date,
    hn_ld_systtr_dose_red_concur character varying(50),
    hn_ld_systtr_type_concuradjuv_a character varying(250),
    hn_ld_systtr_type_oth_concuradjuv_a character varying(250),
    hn_ld_systtr_cycl_concuradjuv_a integer,
    hn_ld_systtr_start_concuradjuv_a date,
    hn_ld_systtr_stop_concuradjuv_a date,
    hn_ld_systtr_dose_red_concuradjuv_a character varying(50),
    hn_ld_dose_high_start date,
    hn_ld_dose_high_stop date,
    hn_ld_dose_inter_start date,
    hn_ld_dose_inter_stop date,
    hn_ld_dose_low_start date,
    hn_ld_dose_low_stop date,
    hn_ld_trt_planname1 character varying(50),
    hn_ld_trt_totdose1 real,
    hn_ld_trt_fract1 integer,
    hn_ld_trt_techn1 character varying(50),
    hn_ld_trt_planname2 character varying(50),
    hn_ld_trt_totdose2 real,
    hn_ld_trt_fract2 integer,
    hn_ld_trt_techn2 character varying(50),
    hn_ld_trt_planname3 character varying(50),
    hn_ld_trt_totdose3 real,
    hn_ld_trt_fract3 integer,
    hn_ld_trt_techn3 character varying(50),
    hn_ld_trt_planname4 character varying(50),
    hn_ld_trt_totdose4 real,
    hn_ld_trt_fract4 integer,
    hn_ld_trt_techn4 character varying(50),
    hn_ld_trt_planname5 character varying(50),
    hn_ld_trt_totdose5 real,
    hn_ld_trt_fract5 integer,
    hn_ld_trt_techn5 character varying(50)
);


ALTER TABLE public.hn_ld OWNER TO postgres;

--
-- Name: hn_tox; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.hn_tox (
    hn_tox_id character varying(50) NOT NULL,
    gen_idnumber character varying(50) NOT NULL,
    hn_tox_timepoint character varying(50),
    hn_tox_date_consult date,
    hn_tox_weight real,
    hn_tox_dose_so_far real,
    hn_tox_xerostomia character varying(50),
    hn_tox_dysph character varying(50),
    hn_tox_dysph_umcg character varying(50),
    hn_tox_mucositis character varying(50),
    hn_tox_mucosa_rtog character varying(50),
    hn_tox_dermatitis character varying(50),
    hn_tox_osteoradion character varying(50),
    hn_tox_softtnecr character varying(50)
);


ALTER TABLE public.hn_tox OWNER TO postgres;

--
-- Name: ntcp; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ntcp (
    ntcp_id character varying(50) NOT NULL,
    gen_idnumber character varying(50) NOT NULL,
    ntcp_modelversion character varying(50),
    ntcp_toxicity character varying(50),
    ntcp_grade character varying(50),
    ntcp_probability character varying(50)
);


ALTER TABLE public.ntcp OWNER TO postgres;

--
-- Name: to_remove_conditioncount; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.to_remove_conditioncount (
    disease character varying,
    count bigint
);


ALTER TABLE public.to_remove_conditioncount OWNER TO postgres;

--
-- Name: to_remove_consulten; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.to_remove_consulten (
    "Patientnr" character varying,
    "Vragenlijst" character varying,
    "Vraagstelling" character varying,
    "Antwoord" character varying,
    "Beantwoordingsdatum" date
);


ALTER TABLE public.to_remove_consulten OWNER TO postgres;

--
-- Name: to_remove_masterpatientindex; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.to_remove_masterpatientindex (
    patis character varying(100),
    researchnr character varying(100)
);


ALTER TABLE public.to_remove_masterpatientindex OWNER TO postgres;

--
-- Name: eortc_c30 eortc_c30_id_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.eortc_c30
    ADD CONSTRAINT eortc_c30_id_pkey PRIMARY KEY (eortc_c30_id);


--
-- Name: eortc_hn35 eortc_hn35_id_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.eortc_hn35
    ADD CONSTRAINT eortc_hn35_id_pkey PRIMARY KEY (eortc_hn35_id);


--
-- Name: eq_5d eq_5d_id_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.eq_5d
    ADD CONSTRAINT eq_5d_id_pkey PRIMARY KEY (eq_5d_id);


--
-- Name: gen_alcohol gen_alcohol_id_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gen_alcohol
    ADD CONSTRAINT gen_alcohol_id_pkey PRIMARY KEY (gen_alcohol_id);


--
-- Name: gen_patient gen_idnumber_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gen_patient
    ADD CONSTRAINT gen_idnumber_pkey PRIMARY KEY (gen_idnumber);


--
-- Name: gen_other_cancer gen_other_cancer_id_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gen_other_cancer
    ADD CONSTRAINT gen_other_cancer_id_pkey PRIMARY KEY (gen_other_cancer_id);


--
-- Name: gen_plan_comparison gen_plan_comparison_id_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gen_plan_comparison
    ADD CONSTRAINT gen_plan_comparison_id_pkey PRIMARY KEY (gen_plan_comparison_id);


--
-- Name: gen_smoking gen_smoking_id_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gen_smoking
    ADD CONSTRAINT gen_smoking_id_pkey PRIMARY KEY (gen_smoking_id);


--
-- Name: hn_bl hn_bl_id_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.hn_bl
    ADD CONSTRAINT hn_bl_id_pkey PRIMARY KEY (hn_bl_id);


--
-- Name: hn_ld hn_ld_id_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.hn_ld
    ADD CONSTRAINT hn_ld_id_pkey PRIMARY KEY (hn_ld_id);


--
-- Name: hn_tox hn_tox_id_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.hn_tox
    ADD CONSTRAINT hn_tox_id_pkey PRIMARY KEY (hn_tox_id);


--
-- Name: ntcp ntcp_id_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ntcp
    ADD CONSTRAINT ntcp_id_pkey PRIMARY KEY (ntcp_id);


--
-- Name: fki_eortc_c30_gen_idnumber_fk; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX fki_eortc_c30_gen_idnumber_fk ON public.eortc_c30 USING btree (gen_idnumber);


--
-- Name: fki_eortc_hn35_gen_idnumber_fk; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX fki_eortc_hn35_gen_idnumber_fk ON public.eortc_hn35 USING btree (gen_idnumber);


--
-- Name: fki_eq_5d_gen_idnumber_fk; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX fki_eq_5d_gen_idnumber_fk ON public.eq_5d USING btree (gen_idnumber);


--
-- Name: fki_gen_alcohol_patient_fk; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX fki_gen_alcohol_patient_fk ON public.gen_alcohol USING btree (gen_idnumber);


--
-- Name: fki_gen_plan_comparison_idnumber_fk; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX fki_gen_plan_comparison_idnumber_fk ON public.gen_plan_comparison USING btree (gen_idnumber);


--
-- Name: fki_gen_smoking_gen_idnumber_fk; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX fki_gen_smoking_gen_idnumber_fk ON public.gen_smoking USING btree (gen_idnumber);


--
-- Name: fki_hn_bl_gen_idnumber_fk; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX fki_hn_bl_gen_idnumber_fk ON public.hn_bl USING btree (gen_idnumber);


--
-- Name: fki_hn_ld_gen_idnumber_fk; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX fki_hn_ld_gen_idnumber_fk ON public.hn_ld USING btree (gen_idnumber);


--
-- Name: fki_hn_tox_gen_idnumber_fk; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX fki_hn_tox_gen_idnumber_fk ON public.hn_tox USING btree (gen_idnumber);


--
-- Name: fki_ntcp_gen_idnumber_fk; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX fki_ntcp_gen_idnumber_fk ON public.ntcp USING btree (gen_idnumber);


--
-- Name: fki_other_cancer_gen_idnumber_fk; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX fki_other_cancer_gen_idnumber_fk ON public.gen_other_cancer USING btree (gen_idnumber);


--
-- PostgreSQL database dump complete
--

