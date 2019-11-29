/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    work_a_3339882967_3212880686_init();
    unisim_a_3126493194_3781969094_init();
    unisim_a_1801614988_1818890047_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_2312877582_0635394241_init();
    unisim_a_3762448000_2971575191_init();
    unisim_a_2472025866_3046367013_init();
    unisim_a_3055263662_1392679692_init();
    work_a_3168982753_3212880686_init();
    unisim_a_2211953871_3811244703_init();
    work_a_1871421547_3212880686_init();
    work_a_3430965249_4010586317_init();
    work_a_3379446400_0767398816_init();
    work_a_1777533024_3212880686_init();
    work_a_3372109986_2291644924_init();
    work_a_3968558176_0068282062_init();
    unisim_a_2216889161_3025253650_init();
    work_a_3764280930_3212880686_init();
    work_a_2852476087_3212880686_init();
    work_a_2529141643_3212880686_init();
    work_a_4239184380_3212880686_init();
    work_a_2111404937_3212880686_init();


    xsi_register_tops("work_a_2111404937_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
