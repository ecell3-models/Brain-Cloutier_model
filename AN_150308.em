
Stepper FixedODE1Stepper( ODE )
#Stepper ODEStepper( ODE )
{
	StepInterval 0.001;
	# no property
}

Stepper PassiveStepper( PSV )
{
	# no property
}

System System( / )
{
	StepperID	ODE;
	
	Variable Variable( NAn ){ Value 15.533; }
	Variable Variable( GLCn ){ Value 0.2633; }
	Variable Variable( G6Pn ){ Value 0.7275; }
	Variable Variable( F6Pn ){ Value 0.1091; }
	Variable Variable( GAPn ){ Value 0.0418; }
	Variable Variable( PEPn ){ Value 0.0037; }
	Variable Variable( PYRn ){ Value 0.0388; }
	Variable Variable( LACn ){ Value 0.3856; }
	Variable Variable( NADHn ){ Value 0.0319; }
	Variable Variable( ATPn ){ Value 2.2592; }
	Variable Variable( PCrn ){ Value 4.2529; }
	Variable Variable( O2n ){ Value 0.0975; }
	Variable Variable( GLUn ){ Value 3; }
	Variable Variable( NAg ){ Value 13.36; }
	Variable Variable( GLCg ){ Value 0.1656; }
	Variable Variable( G6Pg ){ Value 0.7326; }
	Variable Variable( F6Pg ){ Value 0.1116; }
	Variable Variable( GAPg ){ Value 0.0698; }
	Variable Variable( PEPg ){ Value 0.0254; }
	Variable Variable( PYRg ){ Value 0.1711; }
	Variable Variable( LACg ){ Value 0.4651; }
	Variable Variable( NADHg ){ Value 0.0445; }
	Variable Variable( ATPg ){ Value 2.24; }
	Variable Variable( PCrg ){ Value 4.6817; }
	Variable Variable( O2g ){ Value 0.1589; }
	Variable Variable( GLYg ){ Value 2.5; }
	Variable Variable( GLUg ){ Value 0; }
	Variable Variable( GLCe ){ Value 0.3339; }
	Variable Variable( LACe ){ Value 0.3986; }
	Variable Variable( GLUe ){ Value 0; }
	Variable Variable( O2c ){ Value 7.4201; }
	Variable Variable( GLCc ){ Value 4.6401; }
	Variable Variable( LACc ){ Value 0.3251; }
	Variable Variable( CO2c ){ Value 2.12; }
	Variable Variable( Vv ){ Value 0.0237; }
	Variable Variable( dHb ){ Value 0.0218; }
	Variable Variable( gn_NA ){ Value 0.0039; }
	Variable Variable( Km_en_GLC ){ Value 5.32; }
	Variable Variable( Vm_en_GLC ){ Value 0.50417; }
	Variable Variable( Vmax_n_hk ){ Value 0.0513; }
	Variable Variable( Vmaxf_n_pgi ){ Value 0.5; }
	Variable Variable( Vmaxr_n_pgi ){ Value 0.45; }
	Variable Variable( kn_pfk ){ Value 0.55783; }
	Variable Variable( kn_pgk ){ Value 0.4287; }
	Variable Variable( kn_pk ){ Value 28.6; }
	Variable Variable( kfn_ldh ){ Value 5.3; }
	Variable Variable( krn_ldh ){ Value 0.1046; }
	Variable Variable( Vmax_n_mito ){ Value 0.05557; }
	Variable Variable( Vmax_ne_LAC ){ Value 0.1978; }
	Variable Variable( Km_ne_LAC ){ Value 0.09314; }
	Variable Variable( Vmax_n_ATPase ){ Value 0.04889; }
	Variable Variable( krn_ck ){ Value 0.015; }
	Variable Variable( kfn_ck ){ Value 0.0524681; }

	Variable Variable( PScapn ){ Value 0.2202; }
	Variable Variable( gg_NA ){ Value 0.00325; }
	Variable Variable( Km_eg_GLC ){ Value 3.53; }
	Variable Variable( Vm_eg_GLC ){ Value 0.038089; }
	Variable Variable( Km_cg_GLC ){ Value 9.92; }
	Variable Variable( Vm_cg_GLC ){ Value 0.0098394; }
	Variable Variable( Vmax_g_hk ){ Value 0.050461; }
	Variable Variable( Vmaxf_g_pgi ){ Value 0.5; }
	Variable Variable( Vmaxr_g_pgi ){ Value 0.45; }
	Variable Variable( kg_pfk ){ Value 0.403; }
	Variable Variable( kg_pgk ){ Value 0.2514; }
	Variable Variable( kg_pk ){ Value 2.73; }
	Variable Variable( kfg_ldh ){ Value 6.2613; }
	Variable Variable( krg_ldh ){ Value 0.54682; }
	Variable Variable( Vmax_g_mito ){ Value 0.008454; }
	Variable Variable( Vmax_ge_LAC ){ Value 0.086124; }
	Variable Variable( Km_ge_LAC ){ Value 0.22163; }
	Variable Variable( Vmax_gc_LAC ){ Value 0.00021856; }
	Variable Variable( Km_gc_LAC ){ Value 0.12862; }
	Variable Variable( Vmax_g_ATPase ){ Value 0.035657; }
	Variable Variable( krg_ck ){ Value 0.02073; }
	Variable Variable( kfg_ck ){ Value 0.0243; }
	Variable Variable( PScapg ){ Value 0.2457; }
	Variable Variable( Km_ce_GLC ){ Value 8.4568; }
	Variable Variable( Vm_ce_GLC ){ Value 0.0489; }
	Variable Variable( Km_ec_LAC ){ Value 0.764818; }
	Variable Variable( Vm_ec_LAC ){ Value 0.0325; }
	Variable Variable( Vmax_g_gs ){ Value 0.3; }
	Variable Variable( Vmax_eg_GLU ){ Value 0.0208; }
	Variable Variable( Vmax_glys ){ Value 0.0001528; }
	Variable Variable( Km_G6P_glys ){ Value 0.5; }
	Variable Variable( Vmax_glyp ){ Value 4.92E-05; }
	Variable Variable( Km_GLY ){ Value 1; }

	Variable Variable( NADH_n_tot ){ Value 0.22; }
	Variable Variable( NADH_g_tot ){ Value 0.22; }
	Variable Variable( PCrn_tot ){ Value 5; }
	Variable Variable( PCrg_tot ){ Value 5; }
	Variable Variable( Km_PYR ){ Value 0.0632; }
	Variable Variable( Km_ATP ){ Value 0.01532; }
	Variable Variable( Ki_ATP ){ Value 0.7595; }
	Variable Variable( Km_ADP ){ Value 0.00107; }
	Variable Variable( Km_O2 ){ Value 0.0029658; }
	Variable Variable( Km_GLC ){ Value 0.105; }
	Variable Variable( Km_GLU ){ Value 0.05; }
	Variable Variable( Km_G6P ){ Value 0.5; }
	Variable Variable( Km_F6P_pgi ){ Value 0.06; }
	Variable Variable( Km_F6P_pfk ){ Value 0.18; }
	Variable Variable( Km_pump ){ Value 0.4243; }

	Variable Variable( Ko2 ){ Value 0.089733; }
	Variable Variable( kpump ){ Value 3.17E-07; }
	Variable Variable( ATPtot ){ Value 2.379; }
	Variable Variable( NAe ){ Value 150; }
	Variable Variable( nH ){ Value 4; }
	Variable Variable( O2a ){ Value 8.34; }
	Variable Variable( CO2a ){ Value 1.2; }
	Variable Variable( GLCa ){ Value 4.8; }
	Variable Variable( LACa ){ Value 0.313; }
	Variable Variable( nOP ){ Value 15; }
	Variable Variable( NAero ){ Value 3; }
	Variable Variable( Rng ){ Value 1.8; }
	Variable Variable( Reg ){ Value 0.8; }
	Variable Variable( Ren ){ Value 0.444444444; }
	Variable Variable( Rcn ){ Value 0.01222; }
	Variable Variable( Rcg ){ Value 0.022; }
	Variable Variable( Rce ){ Value 0.0275; }
	Variable Variable( Sm_n ){ Value 40500; }
	Variable Variable( Vm ){ Value -70; }
	Variable Variable( RT ){ Value 2577340; }
	Variable Variable( F ){ Value 96500; }
	Variable Variable( Vn ){ Value 0.45; }
	Variable Variable( G6P_inh_hk ){ Value 0.6; }
	Variable Variable( aG6P_inh_hk ){ Value 20; }
	Variable Variable( rATP_mito ){ Value 20; }
	Variable Variable( aATP_mito ){ Value 5; }
	Variable Variable( HbOP ){ Value 8.6; }
	Variable Variable( Sm_g ){ Value 10500; }
	Variable Variable( Vg ){ Value 0.25; }
	Variable Variable( KO1 ){ Value 1; }
	Variable Variable( Vc ){ Value 0.0055; }
	Variable Variable( R_GLU_NA ){ Value 0.075; }
	Variable Variable( KO2 ){ Value 1; }
	Variable Variable( KO3 ){ Value 1; }
	Variable Variable( GLY_inh ){ Value 4.2; }
	Variable Variable( aGLY_inh ){ Value 20; }
	Variable Variable( CBF0 ){ Value 0.012; }
	Variable Variable( Vv0 ){ Value 0.0236; }
	Variable Variable( tv ){ Value 35; }
	Variable Variable( qak ){ Value 0.92; }
	Variable Variable( k1 ){ Value 2.22; }
	Variable Variable( k2 ){ Value 0.46; }
	Variable Variable( k3 ){ Value 0.43; }
	Variable Variable( dHb0 ){ Value 0.064; }
	Variable Variable( stim ){ Value 1; }
	Variable Variable( to ){ Value 200; }
	Variable Variable( tend ){ Value 300; }
	Variable Variable( v1_n ){ Value 0.041; }
	Variable Variable( v2_n ){ Value 2.55; }
	Variable Variable( t_n_stim ){ Value 2; }
	Variable Variable( sr ){ Value 4.59186; }
	Variable Variable( t1 ){ Value 2; }
	Variable Variable( delta_GLY ){ Value 62; }
	Variable Variable( deltaf ){ Value 0.42; }
	Variable Variable( tend_GLY ){ Value 440; }
	Variable Variable( to_GLY ){ Value 83; }
	Variable Variable( sr_GLY ){ Value 4; }

#Components

#environment
	Variable Variable( t ){ Value 0; }
	
	Process ExpressionFluxProcess( clock )
	{
		VariableReferenceList
			[ t :.:t 1 ];
		
		Expression "1.0";
	}

#NAn
	Variable Variable( Vn_leak_Na ){ Value 0; }
	Variable Variable( Vn_stim ){ Value 0; }
	Variable Variable( Vn_pump ){ Value 0; }

	Process ExpressionFluxProcess( NAn )
	{
		VariableReferenceList
			[ Vn_leak_Na :.:Vn_leak_Na 0]
			[ Vn_stim    :.:Vn_stim    0]
			[ Vn_pump    :.:Vn_pump    0]	
			[ NAn        :.:NAn 1 ];

		Expression "Vn_leak_Na.Value + Vn_stim.Value - 3.0 *  Vn_pump.Value";
	}

#GLCn
	Variable Variable( V_en_GLC ){ Value 0; }
	Variable Variable( Vn_hk ){ Value 0; }

	Process ExpressionFluxProcess( GLCn )
	{
		VariableReferenceList
			[ V_en_GLC :.:V_en_GLC 0]
			[ Vn_hk    :.:Vn_hk    0]
			[ GLCn        :.:GLCn 1 ];

		Expression "V_en_GLC.Value - Vn_hk.Value";
	}

#G6Pn
	Variable Variable( Vn_pgi ){ Value 0; }
	
	Process ExpressionFluxProcess( G6Pn )
	{
		VariableReferenceList
			[ Vn_pgi :.:Vn_pgi 0]
			[ Vn_hk  :.:Vn_hk    0]
			[ G6Pn   :.:G6Pn 1 ];

		Expression "Vn_hk.Value  -  Vn_pgi.Value";
	}

#F6Pn
	Variable Variable( Vn_pfk ){ Value 0; }
	
	Process ExpressionFluxProcess( F6Pn )
	{
		VariableReferenceList
			[ Vn_pgi  :.:Vn_pgi    0 ]
			[ Vn_pfk  :.:Vn_pfk    0 ]
			[ F6Pn    :.:F6Pn      1 ];

		Expression "Vn_pgi.Value - Vn_pfk.Value";
	}	

#GAPn
	Variable Variable( Vn_pgk ){ Value 0; }
	
	Process ExpressionFluxProcess( GAPn )
	{
		VariableReferenceList
			[ Vn_pgk  :.:Vn_pgk    0 ]
			[ Vn_pfk  :.:Vn_pfk    0 ]
			[ GAPn    :.:GAPn      1 ];

		Expression "2.0 * Vn_pfk.Value - Vn_pgk.Value";
	}		

#PEPn
	Variable Variable( Vn_pk ){ Value 0; }
	
	Process ExpressionFluxProcess( PEPn )
	{
		VariableReferenceList
			[ Vn_pgk  :.:Vn_pgk    0 ]
			[ Vn_pk   :.:Vn_pk     0 ]
			[ PEPn    :.:PEPn      1 ];

		Expression "Vn_pgk.Value - Vn_pk.Value";
	}

#PYRn
	Variable Variable( Vn_ldh ){ Value 0; }
	Variable Variable( Vn_mito ){ Value 0; }
	
	Process ExpressionFluxProcess( PYRn )
	{
		VariableReferenceList
			[ Vn_mito  :.:Vn_mito    0 ]
			[ Vn_ldh   :.:Vn_ldh    0 ]
			[ Vn_pk    :.:Vn_pk     0 ]
			[ PYRn     :.:PYRn      1 ];

		Expression "Vn_pk.Value  - ( Vn_ldh.Value  +  Vn_mito.Value )";
	}

#LACn
	Variable Variable( Vne_LAC ){ Value 0; }

	Process ExpressionFluxProcess( LACn )
	{
		VariableReferenceList
			[ Vn_ldh   :.:Vn_ldh    0 ]
			[ Vne_LAC  :.:Vne_LAC   0 ]
			[ LACn     :.:LACn      1 ];

		Expression "Vn_ldh.Value  -  Vne_LAC.Value";
	}

#NADHn
	Process ExpressionFluxProcess( NADHn )
	{
		VariableReferenceList
			[ Vn_pgk   :.:Vn_pgk    0 ]
			[ Vn_ldh   :.:Vn_ldh    0 ]
			[ Vn_mito  :.:Vn_mito   0 ]
			[ NADHn     :.:NADHn      1 ];

		Expression "Vn_pgk.Value - ( Vn_ldh.Value + Vn_mito.Value )";
	}

#ATPn
	Variable Variable( dAMP_dATPn ){ Value 0; }
	Variable Variable( Vn_ck ){ Value 0; }
	Variable Variable( Vn_ATPase ){ Value 0; }

	Process ExpressionFluxProcess( ATPn )
	{
		VariableReferenceList
			[ Vn_pgk    :.:Vn_pgk    0 ]
			[ Vn_pk     :.:Vn_pk     0 ]
			[ nOP       :.:nOP       0 ]
			[ Vn_mito   :.:Vn_mito   0 ]
			[ Vn_ck     :.:Vn_ck     0 ]
			[ Vn_hk     :.:Vn_hk     0 ]
			[ Vn_pfk    :.:Vn_pfk    0 ]
			[ Vn_ATPase :.:Vn_ATPase    0 ]
			[ Vn_pump   :.:Vn_pump    0 ]
			[ dAMP_dATPn :.:dAMP_dATPn    0 ]
			[ ATPn     :.:ATPn      1 ];

		Expression "( Vn_pgk.Value  +  Vn_pk.Value  +  nOP.Value  *  Vn_mito.Value  +  Vn_ck.Value  - ( Vn_hk.Value  +  Vn_pfk.Value  +  Vn_ATPase.Value  +  Vn_pump.Value )) * pow(1.0 - dAMP_dATPn.Value, -1)";
	}

#PCrn
	Process ExpressionFluxProcess( PCrn )
	{
		VariableReferenceList
			[ Vn_ck   :.:Vn_ck    0 ]
			[ PCrn     :.:PCrn      1 ];

		Expression "-1.0 * Vn_ck.Value";
	}

#O2n
	Variable Variable( Vcn_O2 ){ Value 0; }

	Process ExpressionFluxProcess( O2n )
	{
		VariableReferenceList
			[ Vcn_O2   :.:Vcn_O2    0 ]
			[ NAero    :.:NAero    0 ]
			[ Vn_mito  :.:Vn_mito    0 ]
			[ O2n      :.:O2n      1 ];

		Expression "Vcn_O2.Value  -  NAero.Value  *  Vn_mito.Value";
	}

#GLUn
	Variable Variable( Vg_gs ){ Value 0; }
	Variable Variable( Vn_stim_GLU ){ Value 0; }

	Process ExpressionFluxProcess( GLUn )
	{
		VariableReferenceList
			[ Vg_gs        :.:Vg_gs    0 ]
			[ Rng          :.:Rng    0 ]
			[ Vn_stim_GLU  :.:Vn_stim_GLU    0 ]
			[ GLUn         :.:GLUn      1 ];

		Expression " Vg_gs.Value  * ( 1.0 /  Rng.Value ) -  Vn_stim_GLU.Value";
	}

#NAg
	Variable Variable( Vg_leak_Na ){ Value 0; }
	Variable Variable( Veg_GLU ){ Value 0; }
	Variable Variable( Vg_pump ){ Value 0; }

	Process ExpressionFluxProcess( NAg )
	{
		VariableReferenceList
			[ Vg_leak_Na   :.:Vg_leak_Na    0 ]
			[ Veg_GLU      :.:Veg_GLU       0 ]
			[ Vg_pump      :.:Vg_pump       0 ]
			[ NAg          :.:NAg          1 ];

		Expression " Vg_leak_Na.Value  +  3.0 *  Veg_GLU.Value -  3.0 *  Vg_pump.Value";
	}

#GLCg

	Variable Variable( Vcg_GLC ){ Value 0; }
	Variable Variable( Veg_GLC ){ Value 0; }
	Variable Variable( Vg_hk ){ Value 0; }

	Process ExpressionFluxProcess( GLCg )
	{
		VariableReferenceList
			[ Vcg_GLC   :.:Vcg_GLC       0 ]
			[ Veg_GLC   :.:Veg_GLC       0 ]
			[ Vg_hk     :.:Vg_hk         0 ]
			[ GLCg       :.:GLCg          1 ];

		Expression "Vcg_GLC.Value  +  Veg_GLC.Value  -  Vg_hk.Value";
	}



#G6Pg
	Variable Variable( Vg_glyp ){ Value 0; }
	Variable Variable( Vg_pgi ){ Value 0; }
	Variable Variable( Vg_glys ){ Value 0; }

	Process ExpressionFluxProcess( G6Pg )
	{
		VariableReferenceList
			[ Vg_hk      :.:Vg_hk       0 ]
			[ Vg_glyp    :.:Vg_glyp       0 ]
			[ Vg_pgi     :.:Vg_pgi         0 ]
			[ Vg_glys    :.:Vg_glys         0 ]
			[ G6Pg       :.:G6Pg          1 ];

		Expression "Vg_hk.Value  +  Vg_glyp.Value  - ( Vg_pgi.Value  +  Vg_glys.Value )";
	}

#F6Pg
	Variable Variable( Vg_pfk ){ Value 0; }

	Process ExpressionFluxProcess( F6Pg )
	{
		VariableReferenceList
			[ Vg_pgi     :.:Vg_pgi         0 ]
			[ Vg_pfk     :.:Vg_pfk         0 ]
			[ F6Pg       :.:F6Pg          1 ];

		Expression "Vg_pgi.Value  -  Vg_pfk.Value";
	}

#GAPg
	Variable Variable( Vg_pgk ){ Value 0; }

	Process ExpressionFluxProcess( GAPg )
	{
		VariableReferenceList
			[ Vg_pgk     :.:Vg_pgk         0 ]
			[ Vg_pfk     :.:Vg_pfk         0 ]
			[ GAPg       :.:GAPg          1 ];

		Expression "2.0 *  Vg_pfk.Value  -  Vg_pgk.Value";
	}

#PEPg
	Variable Variable( Vg_pk ){ Value 0; }

	Process ExpressionFluxProcess( PEPg )
	{
		VariableReferenceList
			[ Vg_pgk     :.:Vg_pgk         0 ]
			[ Vg_pk      :.:Vg_pk         0 ]
			[ PEPg       :.:PEPg          1 ];

		Expression "Vg_pgk.Value  -  Vg_pk.Value";
	}

#PYRg
	Variable Variable( Vg_ldh ){ Value 0; }
	Variable Variable( Vg_mito ){ Value 0; }

	Process ExpressionFluxProcess( PYRg )
	{
		VariableReferenceList
			[ Vg_ldh     :.:Vg_ldh         0 ]
			[ Vg_mito     :.:Vg_mito         0 ]
			[ Vg_pk      :.:Vg_pk         0 ]
			[ PYRg       :.:PYRg          1 ];

		Expression "Vg_pk.Value  - ( Vg_ldh.Value  +  Vg_mito.Value )";
	}

#LACg
	Variable Variable( Vge_LAC ){ Value 0; }
	Variable Variable( Vgc_LAC ){ Value 0; }

	Process ExpressionFluxProcess( LACg )
	{
		VariableReferenceList
			[ Vg_ldh     :.:Vg_ldh         0 ]
			[ Vge_LAC    :.:Vge_LAC         0 ]
			[ Vgc_LAC    :.:Vgc_LAC        0 ]
			[ LACg       :.:LACg          1 ];

		Expression "Vg_ldh.Value  - ( Vge_LAC.Value  +  Vgc_LAC.Value )";
	}

#NADHg
	Process ExpressionFluxProcess( NADHg )
	{
		VariableReferenceList
			[ Vg_ldh     :.:Vg_ldh         0 ]
			[ Vg_pgk    :.:Vg_pgk        0 ]
			[ Vg_mito    :.:Vg_mito        0 ]
			[ NADHg       :.:NADHg          1 ];

		Expression "Vg_pgk.Value  - ( Vg_ldh.Value  +  Vg_mito.Value )";
	}


#ATPg
	Variable Variable( Vg_ck ){ Value 0; }
	Variable Variable( Vg_ATPase ){ Value 0; }
	Variable Variable( dAMP_dATPg ){ Value 0; }

	Process ExpressionFluxProcess( ATPg )
	{
		VariableReferenceList
			[ Vg_pgk    :.:Vg_pgk        0 ]
			[ Vg_pk     :.:Vg_pk         0 ]
			[ nOP       :.:nOP           0 ]
			[ Vg_mito   :.:Vg_mito       0 ]
			[ Vg_ck     :.:Vg_ck         0 ]
			[ Vg_hk     :.:Vg_hk         0 ]
			[ Vg_pfk    :.:Vg_pfk         0 ]
			[ Vg_ATPase :.:Vg_ATPase         0 ]
			[ Vg_pump   :.:Vg_pump         0 ]
			[ Vg_gs     :.:Vg_gs         0 ]
			[ dAMP_dATPg     :.:dAMP_dATPg         0 ]
			[ ATPg      :.:ATPg          1 ];

		Expression "( Vg_pgk.Value  +  Vg_pk.Value  +  nOP.Value  *  Vg_mito.Value  +  Vg_ck.Value - ( Vg_hk.Value + Vg_pfk.Value + Vg_ATPase.Value + Vg_pump.Value  +  Vg_gs.Value )) * pow( 1.0 - dAMP_dATPg.Value,  -1.0)";
	}

#PCrg
	Process ExpressionFluxProcess( PCrg )
	{
		VariableReferenceList
			[ Vg_ck    :.:Vg_ck        0 ]
			[ PCrg       :.:PCrg          1 ];

		Expression "-1.0 * Vg_ck.Value";
	}


#O2g
	Variable Variable( Vcg_O2 ){ Value 0; }

	Process ExpressionFluxProcess( O2g )
	{
		VariableReferenceList
			[ Vcg_O2    :.:Vcg_O2        0 ]
			[ NAero      :.:NAero        0 ]
			[ Vg_mito    :.:Vg_mito        0 ]
			[ O2g        :.:O2g          1 ];

		Expression "Vcg_O2.Value  -  NAero.Value  *  Vg_mito.Value";
	}

#GLUg
	Process ExpressionFluxProcess( GLUg )
	{
		VariableReferenceList
			[ Veg_GLU    :.:Veg_GLU        0 ]
			[ Vg_gs    :.:Vg_gs        0 ]
			[ GLUg        :.:GLUg          1 ];

		Expression "Veg_GLU.Value  -  Vg_gs.Value";
	}

#GLCe
	Variable Variable( Vce_GLC ){ Value 0; }

	Process ExpressionFluxProcess( GLCe )
	{
		VariableReferenceList
			[ Reg    :.:Reg        0 ]
			[ Ren    :.:Ren        0 ]
			[ Vce_GLC    :.:Vce_GLC        0 ]
			[ Veg_GLC    :.:Veg_GLC       0 ]
			[ V_en_GLC    :.:V_en_GLC        0 ]
			[ GLCe        :.:GLCe          1 ];

		Expression "Vce_GLC.Value - ( Veg_GLC.Value  * ( 1.0 /  Reg.Value ) +  V_en_GLC.Value  * ( 1.0 /  Ren.Value ))";
	}

#LACe
	Variable Variable( Vec_LAC ){ Value 0; }

	Process ExpressionFluxProcess( LACe )
	{
		VariableReferenceList
			[ Reg    :.:Reg        0 ]
			[ Ren    :.:Ren        0 ]
			[ Vec_LAC    :.:Vec_LAC        0 ]
			[ Vne_LAC    :.:Vne_LAC       0 ]
			[ Vge_LAC    :.:Vge_LAC        0 ]
			[ LACe        :.:LACe          1 ];

		Expression "Vne_LAC.Value  * ( 1.0 /  Ren.Value ) +  Vge_LAC.Value * ( 1.0 /  Reg.Value ) -  Vec_LAC.Value";
	}

#GLUe
	Process ExpressionFluxProcess( GLUe )
	{
		VariableReferenceList
			[ Reg    :.:Reg        0 ]
			[ Ren    :.:Ren        0 ]
			[ Vn_stim_GLU    :.:Vn_stim_GLU        0 ]
			[ Veg_GLU    :.:Veg_GLU       0 ]
			[ GLUe        :.:GLUe          1 ];

		Expression "Vn_stim_GLU.Value  * ( 1.0 /  Ren.Value ) -  Veg_GLU.Value  * ( 1.0 /  Reg.Value)";
	}

#O2c
	Variable Variable( Vc_O2 ){ Value 0; }

	Process ExpressionFluxProcess( O2c )
	{
		VariableReferenceList
			[ Rcn    :.:Rcn        0 ]
			[ Rcg    :.:Rcg        0 ]
			[ Vc_O2    :.:Vc_O2        0 ]
			[ Vcn_O2    :.:Vcn_O2       0 ]
			[ Vcg_O2    :.:Vcg_O2        0 ]
			[ O2c        :.:O2c          1 ];

		Expression "Vc_O2.Value  - ( Vcn_O2.Value  * ( 1.0 /  Rcn.Value ) +  Vcg_O2.Value * ( 1.0 /  Rcg.Value ))";
	}

#GLCc
	Variable Variable( Vc_GLC ){ Value 0; }

	Process ExpressionFluxProcess( GLCc )
	{
		VariableReferenceList
			[ Rce    :.:Rce        0 ]
			[ Rcg    :.:Rcg        0 ]
			[ Vc_GLC    :.:Vc_GLC        0 ]
			[ Vce_GLC    :.:Vce_GLC       0 ]
			[ Vcg_GLC    :.:Vcg_GLC        0 ]
			[ GLCc        :.:GLCc          1 ];

		Expression "Vc_GLC.Value  - ( Vce_GLC.Value  * ( 1.0 /  Rce.Value ) +  Vcg_GLC.Value  * ( 1.0 /  Rcg.Value ))";
	}

#LACc
	Variable Variable( Vc_LAC ){ Value 0; }

	Process ExpressionFluxProcess( LACc )
	{
		VariableReferenceList
			[ Rce    :.:Rce        0 ]
			[ Rcg    :.:Rcg        0 ]
			[ Vc_LAC    :.:Vc_LAC        0 ]
			[ Vec_LAC    :.:Vec_LAC       0 ]
			[ Vgc_LAC    :.:Vgc_LAC        0 ]
			[ LACc        :.:LACc          1 ];

		Expression "Vc_LAC.Value + (Vec_LAC.Value * (1.0/ Rce.Value) + Vgc_LAC.Value * (1.0 / Rcg.Value))";
	}


#CO2c
	Variable Variable( Vc_CO2 ){ Value 0; }
	Variable Variable( Vnc_CO2 ){ Value 0; }
	Variable Variable( Vgc_CO2 ){ Value 0; }

	Process ExpressionFluxProcess( CO2c )
	{
		VariableReferenceList
			[ Rcn    :.:Rcn        0 ]
			[ Rcg    :.:Rcg        0 ]
			[ Vc_CO2    :.:Vc_CO2        0 ]
			[ Vnc_CO2    :.:Vnc_CO2       0 ]
			[ Vgc_CO2    :.:Vgc_CO2        0 ]
			[ CO2c        :.:CO2c          1 ];

		Expression "Vnc_CO2.Value  * ( 1.0 /  Rcn.Value ) +  Vgc_CO2.Value  * ( 1.0 /  Rcg.Value ) -  Vc_CO2.Value";
	}

#Vv
	Variable Variable( Fin_t ){ Value 0; }
	Variable Variable( Fout_t ){ Value 0; }

	Process ExpressionFluxProcess( Vv )
	{
		VariableReferenceList
			[ Fin_t     :.:Fin_t        0 ]
			[ Fout_t    :.:Fout_t       0 ]
			[ Vv        :.:Vv          1 ];

		Expression "Fin_t.Value - Fout_t.Value";
	}

#dHb

	Process ExpressionFluxProcess( dHb )
	{
		VariableReferenceList
			[ Fin_t     :.:Fin_t        0 ]
			[ Fout_t    :.:Fout_t       0 ]
			[ Vv        :.:Vv           0 ]
			[ O2a       :.:O2a           0 ]
			[ O2c       :.:O2c           0 ]
			[ dHb       :.:dHb          1 ];

		Expression "Fin_t.Value  * ( O2a.Value  -  O2c.Value ) -  Fout_t.Value * ( dHb.Value  /  Vv.Value )";
	}

#Vn_leak_Na
	Process ExpressionAssignmentProcess( Vn_leak_Na )
	{
		Priority  10;		

		VariableReferenceList
			[ gn_NA            :.:gn_NA               0 ]
			[ Sm_n             :.:Sm_n               0 ]
			[ Vm               :.:Vm                 0 ]
			[ Vn               :.:Vn                 0 ]
			[ RT               :.:RT                 0 ]
			[ F                :.:F                  0 ]
			[ NAe                :.:NAe                  0 ]
			[ NAn                :.:NAn                  0 ]
			[ Vn_leak_Na       :.:Vn_leak_Na          1 ];

		Expression "Sm_n.Value / Vn.Value * (gn_NA.Value / F.Value) * (RT.Value / F.Value * log(NAe.Value / NAn.Value) - Vm.Value)";
#log		Expression "Sm_n.Value / Vn.Value * (gn_NA.Value / F.Value) * (RT.Value / F.Value * log(NAe.Value / NAn.Value) - Vm.Value)";
	}

#Vn_pump

	Process ExpressionAssignmentProcess( Vn_pump )
	{
		Priority  10;		

		VariableReferenceList
			[ kpump       :.:kpump               0 ]
			[ Km_pump       :.:Km_pump               0 ]
			[ Sm_n        :.:Sm_n               0 ]
			[ Vn          :.:Vn               0 ]
			[ ATPn        :.:ATPn               0 ]
			[ NAn        :.:NAn               0 ]
			[ Vn_pump     :.:Vn_pump          1 ];

		Expression "Sm_n.Value  /  Vn.Value  *  kpump.Value  *  ATPn.Value  *  NAn.Value  * pow( 1.0 +  ATPn.Value  / Km_pump.Value, -1)";
	}

#Vn_stim
	Variable Variable( v_stim ){ Value 0; }

	Process ExpressionAssignmentProcess( Vn_stim )
	{
		Priority  10;		

		VariableReferenceList
			[ v_stim       :.:v_stim               0 ]
			[ Vn_stim       :.:Vn_stim               1 ];

		Expression "v_stim.Value";
	}

#V_en_GLC
	Process ExpressionAssignmentProcess( V_en_GLC )
	{
		Priority  10;		

		VariableReferenceList
			[ Km_en_GLC      :.:Km_en_GLC               0 ]
			[ Vm_en_GLC      :.:Vm_en_GLC               0 ]
			[ GLCe           :.:GLCe                    0 ]
			[ GLCn           :.:GLCn                    0 ]
			[ V_en_GLC       :.:V_en_GLC               1 ];

		Expression "Vm_en_GLC.Value * ( GLCe.Value / ( GLCe.Value  +  Km_en_GLC.Value ) -  GLCn.Value  / ( GLCn.Value  +  Km_en_GLC.Value ))";
	}

#Vn_hk
	Process ExpressionAssignmentProcess( Vn_hk )
	{
		Priority  10;		

		VariableReferenceList
			[ Vmax_n_hk   :.:Vmax_n_hk               0 ]
			[ Km_GLC      :.:Km_GLC               0 ]
			[ GLCn        :.:GLCn               0 ]
			[ ATPn        :.:ATPn               0 ]
			[ G6Pn        :.:G6Pn               0 ]
			[ G6P_inh_hk  :.:G6P_inh_hk         0 ]
			[ aG6P_inh_hk  :.:aG6P_inh_hk         0 ]
			[ Vn_hk       :.:Vn_hk                      1 ];

		Expression "Vmax_n_hk.Value  *  ATPn.Value  * ( GLCn.Value  / ( GLCn.Value  +  Km_GLC.Value )) * ( 1.0 -  1.0 / ( 1.0 + exp(-( aG6P_inh_hk.Value ) * ( 1.0 * ( G6Pn.Value  -  G6P_inh_hk.Value )))))";
	}


#Vn_pgi
	Process ExpressionAssignmentProcess( Vn_pgi )
	{
		Priority  10;		

		VariableReferenceList
			[ Vmaxf_n_pgi   :.:Vmaxf_n_pgi               0 ]
			[ Vmaxr_n_pgi   :.:Vmaxr_n_pgi               0 ]
			[ Km_G6P        :.:Km_G6P               0 ]
			[ Km_F6P_pgi    :.:Km_F6P_pgi           0 ]
			[ F6Pn          :.:F6Pn                 0 ]
			[ G6Pn          :.:G6Pn                 0 ]
			[ Vn_pgi       :.:Vn_pgi                      1 ];

		Expression "Vmaxf_n_pgi.Value * (G6Pn.Value/(G6Pn.Value + Km_G6P.Value)) - Vmaxr_n_pgi.Value * (F6Pn.Value / (F6Pn.Value + Km_F6P_pgi.Value))";
	}

#Vn_pfk
	Process ExpressionAssignmentProcess( Vn_pfk )
	{
		Priority  10;		

		VariableReferenceList
			[ kn_pfk       :.:kn_pfk                           0 ]
			[ Km_F6P_pfk       :.:Km_F6P_pfk                   0 ]
			[ Ki_ATP       :.:Ki_ATP                   0 ]
			[ nH           :.:nH                   0 ]
			[ ATPn           :.:ATPn                   0 ]
			[ F6Pn           :.:F6Pn                   0 ]			
			[ Vn_pfk       :.:Vn_pfk                   1 ];

		Expression "kn_pfk.Value * ATPn.Value * (F6Pn.Value / (F6Pn.Value + Km_F6P_pfk.Value )) * pow( 1.0 + pow(ATPn.Value/Ki_ATP.Value, nH.Value ), -1)";
	}

#Vn_pgk
	Process ExpressionAssignmentProcess( Vn_pgk )
	{
		Priority  10;		
		VariableReferenceList
			[ kn_pgk       :.:kn_pgk                   0 ]
			[ GAPn         :.:GAPn                    0 ]
			[ ADPn         :.:ADPn                    0 ]
			[ NADn         :.:NADn                    0 ]
			[ NADHn         :.:NADHn                    0 ]
			[ Vn_pgk       :.:Vn_pgk                   1 ];

		Expression "kn_pgk.Value  *  GAPn.Value  *  ADPn.Value  * ( NADn.Value /  NADHn.Value )";
	}

#Vn_pk
	Process ExpressionAssignmentProcess( Vn_pk )
	{
		Priority  10;		
		VariableReferenceList
			[ kn_pk        :.:kn_pk                   0 ]
			[ PEPn         :.:PEPn                    0 ]
			[ ADPn         :.:ADPn                    0 ]
			[ Vn_pk        :.:Vn_pk                   1 ];

		Expression " kn_pk.Value *  PEPn.Value * ADPn.Value";
	}

#Vn_ldh
	Process ExpressionAssignmentProcess( Vn_ldh )
	{
		Priority  10;		
		VariableReferenceList
			[ kfn_ldh        :.:kfn_ldh                   0 ]
			[ krn_ldh        :.:krn_ldh                   0 ]
			[ PYRn           :.:PYRn                   0 ]
			[ NADHn           :.:NADHn                   0 ]
			[ LACn           :.:LACn                    0 ]
			[ NADn            :.:NADn                    0 ]
			[ Vn_ldh        :.:Vn_ldh                   1 ];

		Expression "kfn_ldh.Value *  PYRn.Value *  NADHn.Value -  krn_ldh.Value *  LACn.Value *  NADn.Value";
	}

#Vn_mito 
	Process ExpressionAssignmentProcess( Vn_mito )
	{
		Priority  10;		
		VariableReferenceList
			[ Vmax_n_mito    :.:Vmax_n_mito                   0 ]
			[ Km_O2    :.:Km_O2                   0 ]
			[ Km_ADP   :.:Km_ADP                  0 ]
			[ Km_PYR   :.:Km_PYR                  0 ]
			[ O2n      :.:O2n                  0 ]
			[ ADPn     :.:ADPn                  0 ]
			[ PYRn     :.:PYRn                  0 ]
			[ ATPn     :.:ATPn                  0 ]
			[ rATP_mito     :.:rATP_mito                  0 ]
			[ aATP_mito     :.:aATP_mito                  0 ]
			[ Vn_mito        :.:Vn_mito                   1 ];

		Expression "Vmax_n_mito.Value * (O2n.Value / (O2n.Value + Km_O2.Value)) * (ADPn.Value / (ADPn.Value + Km_ADP.Value)) * (PYRn.Value / (PYRn.Value + Km_PYR.Value)) * (1.0 - 1.0 / (1.0 + exp(-1.0 * (aATP_mito.Value) * (1.0 * (ATPn.Value / ADPn.Value - 1.0 * rATP_mito.Value)))))";
	}


#Vne_LAC

	Process ExpressionAssignmentProcess( Vne_LAC )
	{
		Priority  10;		
		VariableReferenceList
			[ Vmax_ne_LAC        :.:Vmax_ne_LAC                   0 ]
			[ Km_ne_LAC        :.:Km_ne_LAC                   0 ]
			[ LACn           :.:LACn                    0 ]
			[ LACe            :.:LACe                    0 ]
			[ Vne_LAC        :.:Vne_LAC                   1 ];

		Expression "Vmax_ne_LAC.Value * (LACn.Value/(LACn.Value + Km_ne_LAC.Value) - LACe.Value / (LACe.Value + Km_ne_LAC.Value))";
	}

#Vn_ATPase
	Process ExpressionAssignmentProcess( Vn_ATPase )
	{
		Priority  10;		
		VariableReferenceList
			[ Vmax_n_ATPase    :.:Vmax_n_ATPase               0 ]
			[ ATPn             :.:ATPn                    0 ]
			[ Vn_ATPase        :.:Vn_ATPase                   1 ];

		Expression "Vmax_n_ATPase.Value  * ( ATPn.Value  / ( ATPn.Value  +  0.001))";
	}


#Vn_ck
	Process ExpressionAssignmentProcess( Vn_ck )
	{
		Priority  10;		
		VariableReferenceList
			[ krn_ck            :.:krn_ck                    0 ]
			[ kfn_ck            :.:kfn_ck                    0 ]
			[ PCrn            :.:PCrn                    0 ]
			[ ADPn            :.:ADPn                    0 ]
			[ CRn             :.:CRn                    0 ]
			[ ATPn            :.:ATPn                    0 ]
			[ Vn_ck        :.:Vn_ck                   1 ];

		Expression "kfn_ck.Value * PCrn.Value * ADPn.Value - krn_ck.Value * CRn.Value * ATPn.Value";
	}

#Vcn_O2
	Variable Variable( nh_O2 ){ Value 2.7; } #model parameters
	
	Process ExpressionAssignmentProcess( Vcn_O2 )
	{
		Priority  10;		

		VariableReferenceList
			[ nh_O2            :.:nh_O2                    0 ]
			[ PScapn           :.:PScapn                   0 ]
			[ Ko2              :.:Ko2                   0 ]
			[ Vn               :.:Vn                   0 ]
			[ HbOP               :.:HbOP                   0 ]
			[ O2c               :.:O2c                   0 ]
			[ O2n               :.:O2n                   0 ]
			[ Vcn_O2        :.:Vcn_O2                  1 ];

		Expression "PScapn.Value / Vn.Value  * ( Ko2.Value * pow( HbOP.Value / O2c.Value - 1.0,  -1.0 /nh_O2.Value ) - O2n.Value)";
	}

#Vg_leak_Na
	Process ExpressionAssignmentProcess( Vg_leak_Na )
	{
		Priority  10;		

		VariableReferenceList
			[ gg_NA            :.:gg_NA                   0 ]
			[ Sm_g             :.:Sm_g                    0 ]
			[ Vm               :.:Vm                      0 ]
			[ Vg               :.:Vg                      0 ]
			[ RT               :.:RT                      0 ]
			[ F                :.:F                       0 ]
			[ NAe              :.:NAe                     0 ]
			[ NAg              :.:NAg                     0 ]
			[ Vg_leak_Na        :.:Vg_leak_Na                  1 ];

		Expression "Sm_g.Value / Vg.Value * (gg_NA.Value / F.Value) * (RT.Value / F.Value * log(NAe.Value / NAg.Value) - Vm.Value)";
#		Expression "Sm_g.Value / Vg.Value * (gg_NA.Value / F.Value) * (RT.Value / F.Value * ln(NAe.Value / NAg.Value) - Vm.Value)";
	}

#Vg_pump
	Process ExpressionAssignmentProcess( Vg_pump )
	{
		Priority  10;		

		VariableReferenceList
			[ kpump              :.:kpump                    0 ]
			[ Km_pump              :.:Km_pump                    0 ]
			[ Sm_g              :.:Sm_g                    0 ]
			[ Vg               :.:Vg                      0 ]
			[ ATPg               :.:ATPg                      0 ]
			[ NAg               :.:NAg                      0 ]
			[ Vg_pump        :.:Vg_pump                  1 ];

		Expression "Sm_g.Value / Vg.Value * kpump.Value * ATPg.Value * NAg.Value * pow(1.0 + ATPg.Value/Km_pump.Value, -1)";


	}

#Veg_GLC
	Process ExpressionAssignmentProcess( Veg_GLC )
	{
		Priority  10;		

		VariableReferenceList
			[ Km_eg_GLC            :.:Km_eg_GLC                    0 ]
			[ Vm_eg_GLC            :.:Vm_eg_GLC                    0 ]
			[ GLCg                 :.:GLCg                         0 ]
			[ GLCe                 :.:GLCe                         0 ]
			[ KO1                  :.:KO1                          0 ]
			[ Veg_GLC        :.:Veg_GLC                  1 ];

		Expression "KO1.Value * Vm_eg_GLC.Value * (GLCe.Value/(GLCe.Value + Km_eg_GLC.Value) - GLCg.Value / (GLCg.Value + Km_eg_GLC.Value))";
	}

#Vcg_GLC
	Process ExpressionAssignmentProcess( Vcg_GLC )
	{
		Priority  10;		

		VariableReferenceList
			[ Km_cg_GLC            :.:Km_cg_GLC                    0 ]
			[ Vm_cg_GLC            :.:Vm_cg_GLC                    0 ]
			[ GLCg                 :.:GLCg                         0 ]
			[ GLCc                 :.:GLCc                         0 ]
			[ Vcg_GLC        :.:Vcg_GLC                  1 ];

		Expression "Vm_cg_GLC.Value * ( GLCc.Value / ( GLCc.Value + Km_cg_GLC.Value ) - GLCg.Value / ( GLCg.Value + Km_cg_GLC.Value))";
	}

#Vg_hk
	Process ExpressionAssignmentProcess( Vg_hk )
	{
		Priority  10;		

		VariableReferenceList
			[ Vmax_g_hk         :.:Vmax_g_hk                    0 ]
			[ Km_GLC            :.:Km_GLC                    0 ]
			[ GLCg              :.:GLCg                    0 ]
			[ ATPg              :.:ATPg                    0 ]
			[ G6Pg              :.:G6Pg                    0 ]
			[ G6P_inh_hk        :.:G6P_inh_hk                    0 ]
			[ aG6P_inh_hk        :.:aG6P_inh_hk                    0 ]
			[ Vg_hk            :.:Vg_hk                  1 ];

		Expression "Vmax_g_hk.Value * ATPg.Value * (GLCg.Value /(GLCg.Value + Km_GLC.Value)) * (1.0 - 1.0/ ( 1.0 + exp(-1.0 * (aG6P_inh_hk.Value ) * ( 1.0 * (G6Pg.Value - G6P_inh_hk.Value )))))";
	}

#Vg_pgi
	Process ExpressionAssignmentProcess( Vg_pgi )
	{
		Priority  10;		

		VariableReferenceList
			[ Vmaxf_g_pgi         :.:Vmaxf_g_pgi                    0 ]
			[ Vmaxr_g_pgi         :.:Vmaxr_g_pgi                    0 ]
			[ Km_G6P              :.:Km_G6P                         0 ]
			[ Km_F6P_pgi          :.:Km_F6P_pgi                     0 ]
			[ F6Pg              :.:F6Pg                    0 ]
			[ G6Pg              :.:G6Pg                    0 ]
			[ Vg_pgi            :.:Vg_pgi                  1 ];

		Expression "Vmaxf_g_pgi.Value * (G6Pg.Value/(G6Pg.Value + Km_G6P.Value)) - Vmaxr_g_pgi.Value * ( F6Pg.Value / ( F6Pg.Value +  Km_F6P_pgi.Value))";
	}

#Vg_pfk
	Process ExpressionAssignmentProcess( Vg_pfk )
	{
		Priority  10;		

		VariableReferenceList
			[ kg_pfk         :.:kg_pfk                     0 ]
			[ Km_F6P_pfk          :.:Km_F6P_pfk            0 ]
			[ Ki_ATP            :.:Ki_ATP                  0 ]
			[ nH                :.:nH                      0 ]
			[ ATPg              :.:ATPg                    0 ]
			[ F6Pg              :.:F6Pg                    0 ]
			[ Vg_pfk            :.:Vg_pfk                  1 ];

		Expression "kg_pfk.Value * ATPg.Value * ( F6Pg.Value / (F6Pg.Value + Km_F6P_pfk.Value)) * pow( 1.0 + pow( ATPg.Value /Ki_ATP.Value, nH.Value),-1)";
	}

#Vg_pgk
	Process ExpressionAssignmentProcess( Vg_pgk )
	{
		Priority  10;		

		VariableReferenceList
			[ kg_pgk         :.:kg_pgk                     0 ]
			[ ADPg              :.:ADPg                    0 ]
			[ GAPg              :.:GAPg                    0 ]
			[ NADg              :.:NADg                    0 ]
			[ NADHg              :.:NADHg                  0 ]
			[ Vg_pgk            :.:Vg_pgk                  1 ];

		Expression "kg_pgk.Value  *  GAPg.Value  *  ADPg.Value  * ( NADg.Value  /  NADHg.Value )";
	}

#Vg_pk
	Process ExpressionAssignmentProcess( Vg_pk )
	{
		Priority  10;		

		VariableReferenceList
			[ kg_pk         :.:kg_pk                     0 ]
			[ PEPg              :.:PEPg                    0 ]
			[ ADPg              :.:ADPg                    0 ]
			[ Vg_pk            :.:Vg_pk                  1 ];

		Expression " kg_pk.Value * PEPg.Value * ADPg.Value";
	}

#Vg_ldh
	Process ExpressionAssignmentProcess( Vg_ldh )
	{
		Priority  10;		

		VariableReferenceList
			[ kfg_ldh         :.:kfg_ldh                     0 ]
			[ krg_ldh         :.:krg_ldh                     0 ]
			[ PYRg              :.:PYRg                    0 ]
			[ NADHg             :.:NADHg                    0 ]
			[ LACg              :.:LACg                    0 ]
			[ NADg              :.:NADg                    0 ]
			[ Vg_ldh            :.:Vg_ldh                  1 ];

		Expression "kfg_ldh.Value * PYRg.Value * NADHg.Value - krg_ldh.Value * LACg.Value * NADg.Value";
	}

#Vg_mito
	Process ExpressionAssignmentProcess( Vg_mito )
	{
		Priority  10;		

		VariableReferenceList
			[ Vmax_g_mito     :.:Vmax_g_mito               0 ]
			[ Km_O2           :.:Km_O2                     0 ]
			[ Km_ADP          :.:Km_ADP                    0 ]
			[ Km_PYR          :.:Km_PYR                    0 ]
			[ O2g             :.:O2g                       0 ]
			[ ADPg            :.:ADPg                      0 ]
			[ PYRg            :.:PYRg                      0 ]			
			[ ATPg            :.:ATPg                      0 ]
			[ rATP_mito       :.:rATP_mito                 0 ]
			[ aATP_mito       :.:aATP_mito                 0 ]
			[ Vg_mito         :.:Vg_mito                  1 ];

		Expression "Vmax_g_mito.Value * (O2g.Value / (O2g.Value + Km_O2.Value)) * (ADPg.Value / (ADPg.Value + Km_ADP.Value)) * (PYRg.Value / (PYRg.Value + Km_PYR.Value)) * (1.0 - 1.0 / (1.0 + exp(-1.0 * (aATP_mito.Value) * (ATPg.Value / ADPg.Value - 1.0 * rATP_mito.Value))))";
	}

#Vge_LAC
	Process ExpressionAssignmentProcess( Vge_LAC )
	{
		Priority  10;		

		VariableReferenceList
			[ Vmax_ge_LAC     :.:Vmax_ge_LAC               0 ]
			[ Km_ge_LAC       :.:Km_ge_LAC                 0 ]
			[ LACg            :.:LACg                      0 ]
			[ LACe            :.:LACe                      0 ]			
			[ Vge_LAC         :.:Vge_LAC                  1 ];

		Expression "Vmax_ge_LAC.Value * (LACg.Value / (LACg.Value + Km_ge_LAC.Value) - LACe.Value / (LACe.Value + Km_ge_LAC.Value))";
	}


#Vgc_LAC
	Process ExpressionAssignmentProcess( Vgc_LAC )
	{
		Priority  10;		

		VariableReferenceList
			[ Vmax_gc_LAC     :.:Vmax_gc_LAC               0 ]
			[ Km_gc_LAC       :.:Km_gc_LAC                 0 ]
			[ LACg            :.:LACg                      0 ]
			[ LACc            :.:LACc                      0 ]			
			[ Vgc_LAC         :.:Vgc_LAC                  1 ];

		Expression "Vmax_gc_LAC.Value * (LACg.Value / (LACg.Value + Km_gc_LAC.Value) - LACc.Value / (LACc.Value + Km_gc_LAC.Value))";
	}

#Vg_ATPase
	Process ExpressionAssignmentProcess( Vg_ATPase )
	{
		Priority  10;		

		VariableReferenceList
			[ Vmax_g_ATPase     :.:Vmax_g_ATPase             0 ]
			[ ATPg              :.:ATPg                      0 ]
			[ Vg_ATPase         :.:Vg_ATPase                 1 ];

		Expression "Vmax_g_ATPase.Value  * ( ATPg.Value  / ( ATPg.Value  +  0.001))";
	}

#Vg_ck

	Process ExpressionAssignmentProcess( Vg_ck )
	{
		Priority  10;		
		VariableReferenceList
			[ krg_ck            :.:krg_ck                    0 ]
			[ kfg_ck            :.:kfg_ck                    0 ]
			[ PCrg            :.:PCrg                    0 ]
			[ ADPg            :.:ADPg                    0 ]
			[ CRg             :.:CRg                    0 ]
			[ ATPg            :.:ATPg                    0 ]
			[ Vg_ck        :.:Vg_ck                   1 ];

		Expression "kfg_ck.Value * PCrg.Value * ADPg.Value - krg_ck.Value *  CRg.Value * ATPg.Value";
	}

#Vcg_O2
	Process ExpressionAssignmentProcess( Vcg_O2 )
	{
		Priority  10;		

		VariableReferenceList
			[ PScapg           :.:PScapg                   0 ]
			[ Ko2              :.:Ko2                   0 ]
			[ nh_O2            :.:nh_O2                    0 ]
			[ Vg               :.:Vg                   0 ]
			[ HbOP             :.:HbOP                   0 ]
			[ O2c              :.:O2c                   0 ]
			[ O2g              :.:O2g                   0 ]
			[ Vcg_O2           :.:Vcg_O2                  1 ];

		Expression "PScapg.Value / Vg.Value * ( Ko2.Value * pow( HbOP.Value / O2c.Value - 1.0, -1.0/nh_O2.Value ) - O2g.Value)";
	}

#Vc_O2
	Process ExpressionAssignmentProcess( Vc_O2 )
	{
		Priority  10;		

		VariableReferenceList
			[ Fin_t            :.:Fin_t                   0 ]
			[ Vc               :.:Vc                   0 ]
			[ O2a              :.:O2a                   0 ]
			[ O2c              :.:O2c                   0 ]
			[ Vc_O2           :.:Vc_O2                  1 ];

		Expression "2.0 * ( Fin_t.Value  /  Vc.Value ) * ( O2a.Value  -  O2c.Value )";
	}

#Vc_GLC
	Process ExpressionAssignmentProcess( Vc_GLC )
	{
		Priority  10;		

		VariableReferenceList
			[ Fin_t            :.:Fin_t                   0 ]
			[ Vc               :.:Vc                      0 ]
			[ GLCa              :.:GLCa                   0 ]
			[ GLCc              :.:GLCc                   0 ]
			[ Vc_GLC           :.:Vc_GLC                  1 ];

		Expression "2.0 * ( Fin_t.Value /  Vc.Value ) * ( GLCa.Value - GLCc.Value )";
	}

#Vce_GLC
	Process ExpressionAssignmentProcess( Vce_GLC )
	{
		Priority  10;		

		VariableReferenceList
			[ Km_ce_GLC         :.:Km_ce_GLC              0 ]
			[ Vm_ce_GLC         :.:Vm_ce_GLC              0 ]
			[ GLCe              :.:GLCe                   0 ]
			[ GLCc              :.:GLCc                   0 ]
			[ Vce_GLC           :.:Vce_GLC                  1 ];

		Expression "Vm_ce_GLC.Value  * ( GLCc.Value  / ( GLCc.Value  +  Km_ce_GLC.Value ) -  GLCe.Value  / ( GLCe.Value  +  Km_ce_GLC.Value ))";
	}

#Vc_LAC
	Process ExpressionAssignmentProcess( Vc_LAC )
	{
		Priority  10;		

		VariableReferenceList
			[ Fin_t             :.:Fin_t                  0 ]
			[ Vc                :.:Vc                     0 ]
			[ LACa              :.:LACa                   0 ]
			[ LACc              :.:LACc                   0 ]
			[ Vc_LAC            :.:Vc_LAC                 1 ];

		Expression "2.0 * ( Fin_t.Value  /  Vc.Value ) * ( LACa.Value  -  LACc.Value )";
	}

#Vec_LAC
	Process ExpressionAssignmentProcess( Vec_LAC )
	{
		Priority  10;		

		VariableReferenceList
			[ Km_ec_LAC         :.:Km_ec_LAC              0 ]
			[ Vm_ec_LAC         :.:Vm_ec_LAC              0 ]
			[ LACe              :.:LACe                   0 ]
			[ LACc              :.:LACc                   0 ]
			[ Vec_LAC           :.:Vec_LAC                1 ];

		Expression "Vm_ec_LAC.Value * (LACe.Value / (LACe.Value + Km_ec_LAC.Value) - LACc.Value / (LACc.Value + Km_ec_LAC.Value))";
	}


#Vnc_CO2
	Process ExpressionAssignmentProcess( Vnc_CO2 )
	{
		Priority  10;		

		VariableReferenceList
			[ Vn_mito           :.:Vn_mito                0 ]
			[ Vnc_CO2           :.:Vnc_CO2                1 ];

		Expression "3.0 * Vn_mito.Value";
	}

#Vgc_CO2
	Process ExpressionAssignmentProcess( Vgc_CO2 )
	{
		Priority  10;		

		VariableReferenceList
			[ Vg_mito           :.:Vg_mito                0 ]
			[ Vgc_CO2           :.:Vgc_CO2                1 ];

		Expression "3.0 * Vg_mito.Value";
	}

#Vn_stim_GLU
	Process ExpressionAssignmentProcess( Vn_stim_GLU )
	{
		Priority  10;		

		VariableReferenceList
			[ R_GLU_NA          :.:R_GLU_NA               0 ]
			[ Km_GLU            :.:Km_GLU                 0 ]
			[ GLUn              :.:GLUn                   0 ]
			[ KO2               :.:KO2                    0 ]
			[ Vn_stim           :.:Vn_stim                0 ]
			[ Vn_stim_GLU       :.:Vn_stim_GLU            1 ];

		Expression "Vn_stim.Value * R_GLU_NA.Value * KO2.Value * ( GLUn.Value / ( GLUn.Value + Km_GLU.Value ))";
	}

#Vg_gs
	Process ExpressionAssignmentProcess( Vg_gs )
	{
		Priority  10;		

		VariableReferenceList
			[ Vmax_g_gs         :.:Vmax_g_gs             0 ]
			[ Km_GLU            :.:Km_GLU             0 ]
			[ Km_ATP            :.:Km_ATP             0 ]
			[ GLUg              :.:GLUg               0 ]
			[ ATPg              :.:ATPg               0 ]
			[ Vg_gs             :.:Vg_gs                 1 ];

		Expression "Vmax_g_gs.Value * (GLUg.Value / (GLUg.Value + Km_GLU.Value) * (ATPg.Value / (ATPg.Value + Km_ATP.Value)))";
	}

#Veg_GLU
	Process ExpressionAssignmentProcess( Veg_GLU )
	{
		Priority  10;		

		VariableReferenceList
			[ Vmax_eg_GLU       :.:Vmax_eg_GLU             0 ]
			[ Km_GLU            :.:Km_GLU             0 ]
			[ GLUe              :.:GLUe               0 ]
			[ Veg_GLU           :.:Veg_GLU                 1 ];

		Expression "Vmax_eg_GLU.Value * ( GLUe.Value / ( GLUe.Value +  Km_GLU.Value))";
	}

#Vc_CO2
	Process ExpressionAssignmentProcess( Vc_CO2 )
	{
		Priority  10;		

		VariableReferenceList
			[ Fin_t             :.:Fin_t              0 ]
			[ Vc                :.:Vc                 0 ]
			[ CO2a              :.:CO2a               0 ]
			[ CO2c              :.:CO2c               0 ]
			[ Vc_CO2            :.:Vc_CO2                 1 ];

		Expression "2.0 * ( Fin_t.Value / Vc.Value ) * ( CO2c.Value - CO2a.Value)";
	}

#Vg_glys
	Process ExpressionAssignmentProcess( Vg_glys )
	{
		Priority  10;		

		VariableReferenceList
			[ Vmax_glys              :.:Vmax_glys          0 ]
			[ Km_G6P_glys            :.:Km_G6P_glys        0 ]
			[ G6Pg                   :.:G6Pg               0 ]
			[ GLYg                   :.:GLYg               0 ]
			[ GLY_inh                :.:GLY_inh            0 ]
			[ aGLY_inh               :.:aGLY_inh           0 ]
			[ Vg_glys            :.:Vg_glys                 1 ];

		Expression "Vmax_glys.Value * (G6Pg.Value /(G6Pg.Value + Km_G6P_glys.Value )) * ( 1.0 -  1.0 / ( 1.0 + exp(-1.0 * ( aGLY_inh.Value ) * ( 1.0 * ( GLYg.Value - GLY_inh.Value )))))";

	}

#deltaVt_GLY

	Variable Variable( deltaVt_GLY ){ Value 0; }	
	Variable Variable( unitstepSB2 ){ Value 0; }	

	Process ExpressionAssignmentProcess( deltaVt_GLY )
	{
		Priority  20;		

		VariableReferenceList
			[ stim                   :.:stim               0 ]
			[ delta_GLY              :.:delta_GLY          0 ]
			[ KO3                    :.:KO3                0 ]
			[ sr_GLY                 :.:sr_GLY             0 ]
			[ time                   :.:t                  0 ]
			[ to                     :.:to                 0 ]
			[ to_GLY                 :.:to_GLY             0 ]
			[ unitstepSB2            :.:unitstepSB2        0 ]
			[ deltaVt_GLY            :.:deltaVt_GLY        1 ];

		Expression "1.0 + stim.Value * (delta_GLY.Value * KO3.Value * (1.0 / (1.0 + exp(1.0 * -(sr_GLY.Value) * (time.Value - (to.Value + to_GLY.Value))))) * (1.0 - unitstepSB2.Value))";
	}

#Vg_glyp
	Process ExpressionAssignmentProcess( Vg_glyp )
	{
		Priority  10;

		VariableReferenceList
			[ Vmax_glyp            :.:Vmax_glyp     0 ]
			[ Km_GLY               :.:Km_GLY        0 ]
			[ GLYg                 :.:GLYg          0 ]
			[ deltaVt_GLY          :.:deltaVt_GLY        0 ]
			[ Vg_glyp              :.:Vg_glyp            1 ];

		Expression "Vmax_glyp.Value  * ( GLYg.Value  / ( GLYg.Value  +  Km_GLY.Value )) *  deltaVt_GLY.Value";
	}

#Fin_t
	Process ExpressionAssignmentProcess( Fin_t )
	{
		Priority  10;

		VariableReferenceList
			[ CBF0            :.:CBF0     0 ]
			[ stim            :.:stim     0 ]
			[ to              :.:to       0 ]
			[ tend            :.:tend     0 ]
			[ sr              :.:sr       0 ]
			[ t1              :.:t1       0 ]
			[ deltaf          :.:deltaf   0 ]
			[ time            :.:t        0 ]
			[ Fin_t              :.:Fin_t            1 ];

		Expression "CBF0.Value + ( stim.Value * CBF0.Value * deltaf.Value * ( 1.0 / ( 1.0 + exp( -1.0 * ( sr.Value ) * ( time.Value - (to.Value + t1.Value - 3.0))))) - stim.Value * CBF0.Value * deltaf.Value * ( 1.0 / ( 1.0 + exp(-1.0 * ( sr.Value ) * ( time.Value - 1.0 * (to.Value + tend.Value + t1.Value + 3.0))))))";
	}

#Fout_t
	Process ExpressionAssignmentProcess( Fout_t )
	{
		Priority  10;

		VariableReferenceList
			[ Fin_t           :.:Fin_t      0 ]
			[ CBF0            :.:CBF0       0 ]
			[ Vv              :.:Vv         0 ]
			[ Vv0              :.:Vv0       0 ]
			[ tv               :.:tv        0 ]
			[ Fout_t           :.:Fout_t            1 ];

		Expression "CBF0.Value * ((pow(Vv.Value / Vv0.Value, 2.0) + tv.Value * pow(Vv.Value / Vv0.Value, -0.5) * (Fin_t.Value / Vv0.Value)) / (1.0 + CBF0.Value * tv.Value * pow(Vv.Value / Vv0.Value, -0.5) * (1.0 / Vv0.Value)))";
	}
	
#NADn
	Variable Variable( NADn ){ Value 0; } 

	Process ExpressionAssignmentProcess( NADn )
	{
		Priority  20;

		VariableReferenceList
			[ NADH_n_tot           :.:NADH_n_tot      0 ]
			[ NADHn                :.:NADHn           0 ]
			[ NADn                 :.:NADn            1 ];

		Expression "NADH_n_tot.Value  -  NADHn.Value";
	}

#NADg
	Variable Variable( NADg ){ Value 0; } #tmp

	Process ExpressionAssignmentProcess( NADg )
	{
		Priority  20;

		VariableReferenceList
			[ NADH_g_tot           :.:NADH_g_tot      0 ]
			[ NADHg                :.:NADHg           0 ]
			[ NADg                 :.:NADg            1 ];

		Expression "NADH_g_tot.Value  -  NADHg.Value";
	}

#CRn
	Variable Variable( CRn ){ Value 0; } #tmp

	Process ExpressionAssignmentProcess( CRn )
	{
		Priority  20;

		VariableReferenceList
			[ PCrn_tot           :.:PCrn_tot       0 ]
			[ PCrn               :.:PCrn           0 ]
			[ CRn                :.:CRn            1 ];

		Expression "PCrn_tot.Value  -  PCrn.Value";
	}

#CRg
	Variable Variable( CRg ){ Value 0; }

	Process ExpressionAssignmentProcess( CRg )
	{
		Priority  20;

		VariableReferenceList
			[ PCrg_tot           :.:PCrg_tot       0 ]
			[ PCrg               :.:PCrg           0 ]
			[ CRg                :.:CRg            1 ];

		Expression "PCrg_tot.Value  -  PCrg.Value";
	}

#ADPn
	Variable Variable( ADPn ){ Value 0; } #tmp

	Process ExpressionAssignmentProcess( ADPn )
	{
		Priority  20;

		VariableReferenceList
			[ ATPn           :.:ATPn       0 ]
			[ ATPtot         :.:ATPtot           0 ]
			[ qak            :.:qak           0 ]
			[ ADPn           :.:ADPn            1 ];

		Expression "ATPn.Value / 2.0  * (-1.0 * qak.Value + sqrt(pow(qak.Value, 2.0) + 4.0 * qak.Value * (ATPtot.Value / ATPn.Value - 1.0)))";
	}

#ADPg
	Variable Variable( ADPg ){ Value 0; } #tmp

	Process ExpressionAssignmentProcess( ADPg )
	{
		Priority  20;

		VariableReferenceList
			[ ATPg           :.:ATPg       0 ]
			[ ATPtot         :.:ATPtot           0 ]
			[ qak            :.:qak           0 ]
			[ ADPg           :.:ADPg            1 ];

		Expression "ATPg.Value / 2.0  * (-1.0 * qak.Value + sqrt(pow(qak.Value, 2.0) + 4.0 * qak.Value * (ATPtot.Value / ATPg.Value - 1.0)))";
	}

#u_n
	Variable Variable( u_n ){ Value 0; } #tmp

	Process ExpressionAssignmentProcess( u_n )
	{
		Priority  20;

		VariableReferenceList
			[ ATPn           :.:ATPn       0 ]
			[ ATPtot         :.:ATPtot           0 ]
			[ qak            :.:qak           0 ]
			[ u_n           :.:u_n             1 ];

		Expression "pow(qak.Value,  2.0) + 4.0 * qak.Value * ( ATPtot.Value / ATPn.Value - 1.0)";
	}


#u_g
	Variable Variable( u_g ){ Value 0; } #tmp

	Process ExpressionAssignmentProcess( u_g )
	{
		Priority  20;

		VariableReferenceList
			[ ATPg           :.:ATPg       0 ]
			[ ATPtot         :.:ATPtot           0 ]
			[ qak            :.:qak           0 ]
			[ u_g            :.:u_g            1 ];

		Expression "pow( qak.Value, 2.0) +  4.0 *  qak.Value * (ATPtot.Value / ATPg.Value - 1.0)";
	}

#dAMP_dATPn
	Process ExpressionAssignmentProcess( dAMP_dATPn )
	{
		Priority  15;

		VariableReferenceList
			[ ATPn           :.:ATPn            0 ]
			[ ATPtot         :.:ATPtot          0 ]
			[ u_n            :.:u_n             0 ]
			[ qak            :.:qak           0 ]
			[ dAMP_dATPn            :.:dAMP_dATPn            1 ];

		Expression "qak.Value /  2.0 +  qak.Value * ( ATPtot.Value / ( ATPn.Value * sqrt( u_n.Value ))) - ( 1.0 + 0.5 * sqrt( u_n.Value ))";
	}

#dAMP_dATPg
	Process ExpressionAssignmentProcess( dAMP_dATPg )
	{
		Priority  15;

		VariableReferenceList
			[ ATPg           :.:ATPg            0 ]
			[ ATPtot         :.:ATPtot          0 ]
			[ u_g            :.:u_g             0 ]
			[ qak            :.:qak           0 ]
			[ dAMP_dATPg            :.:dAMP_dATPg            1 ];

		Expression "qak.Value / 2.0  + qak.Value * ( ATPtot.Value / (ATPg.Value * sqrt( u_g.Value ))) - ( 1.0 +  0.5 * sqrt( u_g.Value ))";
	}

#AMPn
	Variable Variable( AMPn ){ Value 0; }

	Process ExpressionAssignmentProcess( AMPn )
	{
		Priority  15;

		VariableReferenceList
			[ ATPtot         :.:ATPtot          0 ]
			[ ATPn           :.:ATPn            0 ]
			[ ADPn           :.:ADPn            0 ]
			[ AMPn           :.:AMPn            1 ];

		Expression "ATPtot.Value - (ATPn.Value + ADPn.Value)";
	}

#AMPg
	Variable Variable( AMPg ){ Value 0; }

	Process ExpressionAssignmentProcess( AMPg )
	{
		Priority  15;

		VariableReferenceList
			[ ATPtot         :.:ATPtot          0 ]
			[ ATPg           :.:ATPg            0 ]
			[ ADPg           :.:ADPg            0 ]
			[ AMPg           :.:AMPg            1 ];

		Expression "ATPtot.Value - (ATPg.Value + ADPg.Value)";
	}

#BOLD
	Variable Variable( BOLD ){ Value 0; }

	Process ExpressionAssignmentProcess( BOLD )
	{
		Priority  15;

		VariableReferenceList
			[ Vv0            :.:Vv0          0 ]
			[ k1             :.:k1           0 ]
			[ k2             :.:k2           0 ]
			[ k3             :.:k3           0 ]
			[ Vv             :.:Vv           0 ]
			[ dHb             :.:dHb           0 ]
			[ dHb0             :.:dHb0          0 ]
			[ BOLD           :.:BOLD            1 ];

		Expression "Vv0.Value * (( k1.Value  +  k2.Value ) * ( 1.0 - dHb.Value / dHb0.Value ) - ( k2.Value + k3.Value ) * ( 1.0 - Vv.Value / Vv0.Value ))";
	}

###
#unitpulseSB
	Variable Variable( unitpulseSB ){ Value 0; }
	
	Process ExpressionAssignmentProcess( unitpulseSB )
	{
		Priority  20;

		VariableReferenceList
			[ time           :.:t          0 ]
			[ to             :.:to           0 ]
			[ tend           :.:tend           0 ]
			[ unitpulseSB    :.:unitpulseSB       1 ];

		Expression "geq(time.Value,to.Value) * leq(time.Value,to.Value+tend.Value)";
	}

#v_stim
	
	Process ExpressionAssignmentProcess( v_stim )
	{
		Priority  20;

		VariableReferenceList
			[ stim           :.:stim          0 ]
			[ v1_n           :.:v1_n          0 ]
			[ v2_n           :.:v2_n          0 ]
			[ time           :.:t             0 ]
			[ to             :.:to            0 ]
			[ t_n_stim       :.:t_n_stim      0 ]
			[ unitpulseSB    :.:unitpulseSB   0 ]
			[ v_stim   :.:v_stim       1 ];

		Expression "stim.Value * (v1_n.Value + v2_n.Value * ((time.Value - to.Value) / t_n_stim.Value) * exp(-1.0 * (((time.Value - to.Value) * (unitpulseSB.Value / t_n_stim.Value))))) * unitpulseSB.Value";
	}
	

#unitstepSB
	Variable Variable( unitstepSB ){ Value 0; }		

	Process ExpressionAssignmentProcess( unitstepSB )
	{
		Priority  20;

		VariableReferenceList
			[ to             :.:to           0 ]
			[ tend           :.:tend           0 ]
			[ time           :.:t          0 ]
			[ unitstepSB    :.:unitstepSB       1 ];

		Expression "geq(time.Value - (tend.Value + to.Value),0)";
	}

#unitstepSB2
	
	Process ExpressionAssignmentProcess( unitstepSB2 )
	{
		Priority  20;

		VariableReferenceList
			[ tend           :.:tend           0 ]
			[ time           :.:t              0 ]
			[ to             :.:to             0 ]
			[ tend_GLY       :.:tend_GLY       0 ]
			[ to_GLY         :.:to_GLY         0 ]
			[ unitstepSB2    :.:unitstepSB2       1 ];

		Expression "geq(time.Value - (tend_GLY.Value + to.Value + to_GLY.Value),0)";
	}

}

