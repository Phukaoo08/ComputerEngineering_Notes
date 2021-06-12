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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Computer Engineering/Year2/Digital Fundumental/Clock_Timer/ToOneHz_DIVIDER.vf";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {9U, 0U};
static unsigned int ng3[] = {11U, 0U};
static unsigned int ng4[] = {6U, 0U};
static unsigned int ng5[] = {13U, 0U};
static unsigned int ng6[] = {4U, 0U};
static unsigned int ng7[] = {15U, 0U};
static unsigned int ng8[] = {2U, 0U};
static int ng9[] = {1, 0};



static void Always_43_0(char *t0)
{
    char t16[8];
    char t23[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;

LAB0:    t1 = (t0 + 3624U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 4440);
    *((int *)t2) = 1;
    t3 = (t0 + 3656);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(44, ng0);

LAB5:    xsi_set_current_line(45, ng0);
    t4 = (t0 + 1824U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1664U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB9;

LAB10:
LAB11:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(46, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2224);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    t13 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t13, t11, 1, 0, 1, 0LL);
    t14 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t14, t11, 2, 0, 1, 0LL);
    t15 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t15, t11, 3, 0, 1, 0LL);
    goto LAB8;

LAB9:    xsi_set_current_line(49, ng0);

LAB12:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 2224);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 2384);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 2544);
    t17 = (t15 + 56U);
    t18 = *((char **)t17);
    t19 = (t0 + 2704);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    xsi_vlogtype_concat(t16, 4, 4, 4U, t21, 1, t18, 1, t14, 1, t11, 1);
    t22 = ((char*)((ng2)));
    memset(t23, 0, 8);
    t24 = (t16 + 4);
    t25 = (t22 + 4);
    t26 = *((unsigned int *)t16);
    t27 = *((unsigned int *)t22);
    t28 = (t26 ^ t27);
    t29 = *((unsigned int *)t24);
    t30 = *((unsigned int *)t25);
    t31 = (t29 ^ t30);
    t32 = (t28 | t31);
    t33 = *((unsigned int *)t24);
    t34 = *((unsigned int *)t25);
    t35 = (t33 | t34);
    t36 = (~(t35));
    t37 = (t32 & t36);
    if (t37 != 0)
        goto LAB16;

LAB13:    if (t35 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t23) = 1;

LAB16:    t39 = (t23 + 4);
    t40 = *((unsigned int *)t39);
    t41 = (~(t40));
    t42 = *((unsigned int *)t23);
    t43 = (t42 & t41);
    t44 = (t43 != 0);
    if (t44 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 2224);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2384);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    t13 = (t0 + 2544);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t17 = (t0 + 2704);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    xsi_vlogtype_concat(t16, 4, 4, 4U, t19, 1, t15, 1, t12, 1, t4, 1);
    t20 = ((char*)((ng3)));
    memset(t23, 0, 8);
    t21 = (t16 + 4);
    t22 = (t20 + 4);
    t6 = *((unsigned int *)t16);
    t7 = *((unsigned int *)t20);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t21);
    t10 = *((unsigned int *)t22);
    t26 = (t9 ^ t10);
    t27 = (t8 | t26);
    t28 = *((unsigned int *)t21);
    t29 = *((unsigned int *)t22);
    t30 = (t28 | t29);
    t31 = (~(t30));
    t32 = (t27 & t31);
    if (t32 != 0)
        goto LAB23;

LAB20:    if (t30 != 0)
        goto LAB22;

LAB21:    *((unsigned int *)t23) = 1;

LAB23:    t25 = (t23 + 4);
    t33 = *((unsigned int *)t25);
    t34 = (~(t33));
    t35 = *((unsigned int *)t23);
    t36 = (t35 & t34);
    t37 = (t36 != 0);
    if (t37 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2224);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2384);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    t13 = (t0 + 2544);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t17 = (t0 + 2704);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    xsi_vlogtype_concat(t16, 4, 4, 4U, t19, 1, t15, 1, t12, 1, t4, 1);
    t20 = ((char*)((ng5)));
    memset(t23, 0, 8);
    t21 = (t16 + 4);
    t22 = (t20 + 4);
    t6 = *((unsigned int *)t16);
    t7 = *((unsigned int *)t20);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t21);
    t10 = *((unsigned int *)t22);
    t26 = (t9 ^ t10);
    t27 = (t8 | t26);
    t28 = *((unsigned int *)t21);
    t29 = *((unsigned int *)t22);
    t30 = (t28 | t29);
    t31 = (~(t30));
    t32 = (t27 & t31);
    if (t32 != 0)
        goto LAB30;

LAB27:    if (t30 != 0)
        goto LAB29;

LAB28:    *((unsigned int *)t23) = 1;

LAB30:    t25 = (t23 + 4);
    t33 = *((unsigned int *)t25);
    t34 = (~(t33));
    t35 = *((unsigned int *)t23);
    t36 = (t35 & t34);
    t37 = (t36 != 0);
    if (t37 > 0)
        goto LAB31;

LAB32:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2224);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2384);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    t13 = (t0 + 2544);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t17 = (t0 + 2704);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    xsi_vlogtype_concat(t16, 4, 4, 4U, t19, 1, t15, 1, t12, 1, t4, 1);
    t20 = ((char*)((ng7)));
    memset(t23, 0, 8);
    t21 = (t16 + 4);
    t22 = (t20 + 4);
    t6 = *((unsigned int *)t16);
    t7 = *((unsigned int *)t20);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t21);
    t10 = *((unsigned int *)t22);
    t26 = (t9 ^ t10);
    t27 = (t8 | t26);
    t28 = *((unsigned int *)t21);
    t29 = *((unsigned int *)t22);
    t30 = (t28 | t29);
    t31 = (~(t30));
    t32 = (t27 & t31);
    if (t32 != 0)
        goto LAB37;

LAB34:    if (t30 != 0)
        goto LAB36;

LAB35:    *((unsigned int *)t23) = 1;

LAB37:    t25 = (t23 + 4);
    t33 = *((unsigned int *)t25);
    t34 = (~(t33));
    t35 = *((unsigned int *)t23);
    t36 = (t35 & t34);
    t37 = (t36 != 0);
    if (t37 > 0)
        goto LAB38;

LAB39:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2224);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2384);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    t13 = (t0 + 2544);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t17 = (t0 + 2704);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    xsi_vlogtype_concat(t16, 32, 4, 4U, t19, 1, t15, 1, t12, 1, t4, 1);
    t20 = ((char*)((ng9)));
    memset(t23, 0, 8);
    xsi_vlog_unsigned_add(t23, 32, t16, 32, t20, 32);
    t21 = (t0 + 2224);
    xsi_vlogvar_wait_assign_value(t21, t23, 0, 0, 1, 0LL);
    t22 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t22, t23, 1, 0, 1, 0LL);
    t24 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t24, t23, 2, 0, 1, 0LL);
    t25 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t25, t23, 3, 0, 1, 0LL);

LAB40:
LAB33:
LAB26:
LAB19:    goto LAB11;

LAB15:    t38 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t38) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(51, ng0);
    t45 = ((char*)((ng1)));
    t46 = (t0 + 2224);
    xsi_vlogvar_wait_assign_value(t46, t45, 0, 0, 1, 0LL);
    t47 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t47, t45, 1, 0, 1, 0LL);
    t48 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t48, t45, 2, 0, 1, 0LL);
    t49 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t49, t45, 3, 0, 1, 0LL);
    goto LAB19;

LAB22:    t24 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB23;

LAB24:    xsi_set_current_line(53, ng0);
    t38 = ((char*)((ng4)));
    t39 = (t0 + 2224);
    xsi_vlogvar_wait_assign_value(t39, t38, 0, 0, 1, 0LL);
    t45 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t45, t38, 1, 0, 1, 0LL);
    t46 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t46, t38, 2, 0, 1, 0LL);
    t47 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t47, t38, 3, 0, 1, 0LL);
    goto LAB26;

LAB29:    t24 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB30;

LAB31:    xsi_set_current_line(55, ng0);
    t38 = ((char*)((ng6)));
    t39 = (t0 + 2224);
    xsi_vlogvar_wait_assign_value(t39, t38, 0, 0, 1, 0LL);
    t45 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t45, t38, 1, 0, 1, 0LL);
    t46 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t46, t38, 2, 0, 1, 0LL);
    t47 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t47, t38, 3, 0, 1, 0LL);
    goto LAB33;

LAB36:    t24 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB37;

LAB38:    xsi_set_current_line(57, ng0);
    t38 = ((char*)((ng8)));
    t39 = (t0 + 2224);
    xsi_vlogvar_wait_assign_value(t39, t38, 0, 0, 1, 0LL);
    t45 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t45, t38, 1, 0, 1, 0LL);
    t46 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t46, t38, 2, 0, 1, 0LL);
    t47 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t47, t38, 3, 0, 1, 0LL);
    goto LAB40;

}

static void Cont_64_1(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    int t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;

LAB0:    t1 = (t0 + 3872U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    t2 = (t0 + 1664U);
    t4 = *((char **)t2);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t4);
    t8 = (t6 & t7);
    *((unsigned int *)t5) = t8;
    t2 = (t3 + 4);
    t9 = (t4 + 4);
    t10 = (t5 + 4);
    t11 = *((unsigned int *)t2);
    t12 = *((unsigned int *)t9);
    t13 = (t11 | t12);
    *((unsigned int *)t10) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 != 0);
    if (t15 == 1)
        goto LAB4;

LAB5:
LAB6:    t36 = (t0 + 4552);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    memset(t40, 0, 8);
    t41 = 1U;
    t42 = t41;
    t43 = (t5 + 4);
    t44 = *((unsigned int *)t5);
    t41 = (t41 & t44);
    t45 = *((unsigned int *)t43);
    t42 = (t42 & t45);
    t46 = (t40 + 4);
    t47 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t47 | t41);
    t48 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t48 | t42);
    xsi_driver_vfirst_trans(t36, 0, 0);
    t49 = (t0 + 4456);
    *((int *)t49) = 1;

LAB1:    return;
LAB4:    t16 = *((unsigned int *)t5);
    t17 = *((unsigned int *)t10);
    *((unsigned int *)t5) = (t16 | t17);
    t18 = (t3 + 4);
    t19 = (t4 + 4);
    t20 = *((unsigned int *)t3);
    t21 = (~(t20));
    t22 = *((unsigned int *)t18);
    t23 = (~(t22));
    t24 = *((unsigned int *)t4);
    t25 = (~(t24));
    t26 = *((unsigned int *)t19);
    t27 = (~(t26));
    t28 = (t21 & t23);
    t29 = (t25 & t27);
    t30 = (~(t28));
    t31 = (~(t29));
    t32 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t32 & t30);
    t33 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t33 & t31);
    t34 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t34 & t30);
    t35 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t35 & t31);
    goto LAB6;

}

static void Cont_65_2(char *t0)
{
    char t3[8];
    char t4[8];
    char t21[8];
    char t35[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    char *t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;

LAB0:    t1 = (t0 + 4120U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 1824U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t17 = *((unsigned int *)t4);
    t18 = (~(t17));
    t19 = *((unsigned int *)t12);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t35, 8);

LAB16:    t51 = (t0 + 4616);
    t52 = (t51 + 56U);
    t53 = *((char **)t52);
    t54 = (t53 + 56U);
    t55 = *((char **)t54);
    memset(t55, 0, 8);
    t56 = 1U;
    t57 = t56;
    t58 = (t3 + 4);
    t59 = *((unsigned int *)t3);
    t56 = (t56 & t59);
    t60 = *((unsigned int *)t58);
    t57 = (t57 & t60);
    t61 = (t55 + 4);
    t62 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t62 | t56);
    t63 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t63 | t57);
    xsi_driver_vfirst_trans(t51, 0, 0);
    t64 = (t0 + 4472);
    *((int *)t64) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = ((char*)((ng1)));
    goto LAB9;

LAB10:    t22 = (t0 + 2224);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t0 + 2384);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = (t0 + 2544);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = (t0 + 2704);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    xsi_vlogtype_concat(t21, 4, 4, 4U, t33, 1, t30, 1, t27, 1, t24, 1);
    t34 = ((char*)((ng2)));
    memset(t35, 0, 8);
    t36 = (t21 + 4);
    t37 = (t34 + 4);
    t38 = *((unsigned int *)t21);
    t39 = *((unsigned int *)t34);
    t40 = (t38 ^ t39);
    t41 = *((unsigned int *)t36);
    t42 = *((unsigned int *)t37);
    t43 = (t41 ^ t42);
    t44 = (t40 | t43);
    t45 = *((unsigned int *)t36);
    t46 = *((unsigned int *)t37);
    t47 = (t45 | t46);
    t48 = (~(t47));
    t49 = (t44 & t48);
    if (t49 != 0)
        goto LAB20;

LAB17:    if (t47 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t35) = 1;

LAB20:    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 1, t16, 1, t35, 1);
    goto LAB16;

LAB14:    memcpy(t3, t16, 8);
    goto LAB16;

LAB19:    t50 = (t35 + 4);
    *((unsigned int *)t35) = 1;
    *((unsigned int *)t50) = 1;
    goto LAB20;

}


extern void work_m_00000000002467866108_2510723919_init()
{
	static char *pe[] = {(void *)Always_43_0,(void *)Cont_64_1,(void *)Cont_65_2};
	xsi_register_didat("work_m_00000000002467866108_2510723919", "isim/ToOneHz_DIVIDER_isim_beh.exe.sim/work/m_00000000002467866108_2510723919.didat");
	xsi_register_executes(pe);
}
