.class public final LX/00K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static volatile A01:LX/00L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Ljava/nio/ByteBuffer;)LX/01H;
    .locals 243

    .line 1115
    move-object/from16 v6, p0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    const/4 v1, 0x1

    if-lt v11, v1, :cond_c8

    const/4 v4, 0x3

    if-gt v11, v4, :cond_c8

    if-lt v11, v4, :cond_0

    .line 1116
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v23

    :goto_0
    const-string v0, "UTF-8"

    .line 1117
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    const-string v112, "bsh"

    const-string v113, "inline"

    .line 1118
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 1119
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1120
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 1121
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v3

    shl-int/lit8 v0, v2, 0x3

    sub-int/2addr v8, v0

    invoke-virtual {v6, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1122
    new-array v9, v2, [J

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 1123
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    aput-wide v12, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1124
    :cond_0
    const/16 v23, 0x0

    goto :goto_0

    .line 1125
    :cond_1
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v25, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x1

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x1

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v114, 0x0

    const/16 v117, 0x1

    const/16 v118, 0x1

    const/16 v119, 0x1

    const/16 v120, 0x0

    const/16 v121, 0x1

    const/16 v122, 0x1

    const/16 v123, 0x1

    const/16 v124, 0x0

    const/16 v128, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v139, 0x0

    const/16 v142, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v159, 0x1

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v163, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v174, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x0

    const/16 v181, 0x0

    const/16 v182, 0x0

    const/16 v183, 0x0

    const/16 v185, 0x0

    const/16 v187, 0x0

    const/16 v188, 0x0

    const/16 v190, 0x0

    const/16 v191, 0x0

    const/16 v192, 0x0

    const/16 v193, 0x0

    const/16 v194, 0x0

    const/16 v197, 0x0

    const/16 v198, 0x0

    const/16 v199, 0x0

    const/16 v203, 0x0

    const/16 v204, 0x0

    const/16 v210, 0x0

    const/16 v211, 0x0

    const/16 v212, 0x0

    const/16 v213, 0x0

    const/16 v214, 0x0

    const/16 v215, 0x0

    const/16 v216, 0x0

    const/16 v217, 0x0

    const/16 v218, 0x0

    const/16 v222, 0x0

    const/16 v223, 0x0

    const/16 v224, 0x0

    const/16 v225, 0x0

    const/16 v226, 0x0

    const/16 v227, 0x0

    const/16 v230, 0x0

    const/16 v234, 0x0

    const/16 v235, 0x0

    const/16 v238, 0x0

    const/16 v239, 0x0

    const/16 v240, 0x0

    .line 1126
    :goto_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const-wide v17, -0x1cf53e21da185e0cL    # -1.2622628693082689E169

    const-wide v15, -0x23a3f33b07588c8cL    # -8.155095756380556E136

    const-wide v19, -0x3910856fc297f27L

    const-wide v12, -0x4249725f5a83ba33L    # -2.0512045484748224E-11

    const/4 v10, 0x6

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5c

    const/16 v37, 0x4e20

    const/16 v38, -0x1

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v115, 0x1

    const/16 v116, 0x64

    const/16 v127, -0x1

    const/16 v133, 0x0

    const/16 v138, 0x1

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v152, 0x1

    const/16 v155, 0x1

    const/16 v158, 0x1

    const/16 v162, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v168, -0x1

    const/16 v169, -0x1

    const/16 v170, 0x0

    const/16 v173, 0x1000

    const/16 v184, 0x13

    const/16 v186, 0x0

    const/16 v189, 0x0

    const/16 v195, 0x0

    const/16 v196, 0x0

    const/16 v200, 0x0

    const/16 v207, 0x1

    const/16 v208, 0x0

    const/16 v209, 0x0

    const/16 v219, 0x0

    const/16 v220, 0x0

    const/16 v221, 0x0

    const/16 v228, 0x0

    const/16 v229, 0x0

    const/16 v231, 0x0

    .line 1127
    :goto_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    if-ne v2, v0, :cond_20

    const-wide/32 v104, 0xea60

    const-wide/16 v26, 0x0

    const-wide/32 v28, 0xdbba0

    const-wide/16 v30, 0x2

    const-wide/32 v33, 0x493e0

    .line 1128
    :goto_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    if-ne v2, v0, :cond_17

    const-wide/16 v131, 0x0

    const-wide/16 v134, 0x0

    const-wide/16 v201, 0x0

    const-wide/16 v232, 0x0

    const-wide/high16 v125, -0x4010000000000000L    # -1.0

    const-wide/high16 v129, -0x4010000000000000L    # -1.0

    const-wide v205, 0x3ff3333333333333L    # 1.2

    .line 1129
    :goto_5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    if-ne v2, v0, :cond_b

    const-string v69, ""

    if-lt v11, v3, :cond_c6

    move-object/from16 v236, v69

    move-object/from16 v237, v69

    move-object/from16 v241, v69

    move-object/from16 v242, v69

    move-object/from16 p0, v69

    .line 1130
    :goto_6
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    if-eq v2, v0, :cond_c7

    .line 1131
    aget-wide v2, v9, v2

    const-wide v4, 0x7499800059408e3bL    # 4.6738700945639036E253

    cmp-long v8, v2, v4

    if-eqz v8, :cond_8

    .line 1132
    cmp-long v1, v2, v19

    if-eqz v1, :cond_5

    .line 1133
    cmp-long v1, v2, v12

    if-nez v1, :cond_4

    .line 1134
    :goto_7
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_a

    const/16 v2, 0xe

    if-eq v1, v2, :cond_3

    const/16 v2, 0xf

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 1135
    invoke-static {v6}, LX/00K;->A05(Ljava/nio/ByteBuffer;)V

    goto :goto_7

    .line 1136
    :pswitch_0
    invoke-static {v6, v7}, LX/00K;->A02(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v241

    goto :goto_7

    .line 1137
    :pswitch_1
    invoke-static {v6, v7}, LX/00K;->A02(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v242

    goto :goto_7

    .line 1138
    :pswitch_2
    invoke-static {v6, v7}, LX/00K;->A02(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    .line 1139
    :cond_2
    invoke-static {v6, v7}, LX/00K;->A02(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v237

    goto :goto_7

    .line 1140
    :cond_3
    invoke-static {v6, v7}, LX/00K;->A02(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v236

    goto :goto_7

    .line 1141
    :cond_4
    :goto_8
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_a

    .line 1142
    invoke-static {v6}, LX/00K;->A05(Ljava/nio/ByteBuffer;)V

    goto :goto_8

    .line 1143
    :cond_5
    :goto_9
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_a

    const/16 v2, 0xc

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd

    if-eq v1, v2, :cond_6

    .line 1144
    invoke-static {v6}, LX/00K;->A05(Ljava/nio/ByteBuffer;)V

    goto :goto_9

    .line 1145
    :cond_6
    invoke-static {v6, v7}, LX/00K;->A02(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v113

    goto :goto_9

    .line 1146
    :cond_7
    invoke-static {v6, v7}, LX/00K;->A02(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v112

    goto :goto_9

    .line 1147
    :cond_8
    :goto_a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    if-eq v2, v0, :cond_a

    if-eq v2, v1, :cond_9

    .line 1148
    invoke-static {v6}, LX/00K;->A05(Ljava/nio/ByteBuffer;)V

    goto :goto_a

    .line 1149
    :cond_9
    invoke-static {v6, v7}, LX/00K;->A02(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v69

    goto :goto_a

    .line 1150
    :cond_a
    const/4 v1, 0x1

    goto :goto_6

    .line 1151
    :cond_b
    aget-wide v1, v9, v2

    cmp-long v4, v1, v15

    if-eqz v4, :cond_11

    .line 1152
    cmp-long v4, v1, v17

    if-eqz v4, :cond_e

    .line 1153
    cmp-long v4, v1, v12

    if-nez v4, :cond_d

    .line 1154
    :goto_b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_16

    const/16 v2, 0xb

    if-eq v1, v2, :cond_c

    .line 1155
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getDouble()D

    goto :goto_b

    .line 1156
    :cond_c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v232

    goto :goto_b

    .line 1157
    :cond_d
    :goto_c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_16

    .line 1158
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getDouble()D

    goto :goto_c

    .line 1159
    :cond_e
    :goto_d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_16

    const/16 v2, 0xe

    if-eq v1, v2, :cond_10

    const/16 v2, 0x11

    if-eq v1, v2, :cond_f

    .line 1160
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getDouble()D

    goto :goto_d

    .line 1161
    :cond_f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v205

    goto :goto_d

    .line 1162
    :cond_10
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v201

    goto :goto_d

    .line 1163
    :cond_11
    :goto_e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_16

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    const/16 v2, 0x9

    if-eq v1, v2, :cond_14

    if-eq v1, v10, :cond_13

    const/4 v2, 0x7

    if-eq v1, v2, :cond_12

    .line 1164
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getDouble()D

    goto :goto_e

    .line 1165
    :cond_12
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v131

    goto :goto_e

    .line 1166
    :cond_13
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v129

    goto :goto_e

    .line 1167
    :cond_14
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v134

    goto :goto_e

    .line 1168
    :cond_15
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v125

    goto :goto_e

    .line 1169
    :cond_16
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 1170
    :cond_17
    aget-wide v1, v9, v2

    const-wide v21, -0x5b4eac5c00943341L    # -6.102647627182002E-132

    cmp-long v14, v1, v21

    if-eqz v14, :cond_1a

    .line 1171
    cmp-long v14, v1, v19

    if-nez v14, :cond_19

    .line 1172
    :goto_f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_1f

    if-eq v1, v8, :cond_18

    .line 1173
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    goto :goto_f

    .line 1174
    :cond_18
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v104

    goto :goto_f

    .line 1175
    :cond_19
    :goto_10
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_1f

    .line 1176
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    goto :goto_10

    .line 1177
    :cond_1a
    :goto_11
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_1f

    if-eq v1, v3, :cond_1e

    if-eq v1, v4, :cond_1d

    if-eq v1, v5, :cond_1c

    if-eq v1, v10, :cond_1b

    .line 1178
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    goto :goto_11

    .line 1179
    :cond_1b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v33

    goto :goto_11

    .line 1180
    :cond_1c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v30

    goto :goto_11

    .line 1181
    :cond_1d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v28

    goto :goto_11

    .line 1182
    :cond_1e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v26

    goto :goto_11

    .line 1183
    :cond_1f
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 1184
    :cond_20
    aget-wide v1, v9, v2

    const-wide v21, 0x753f6455da6f7c85L    # 5.8918870106918075E256

    cmp-long v14, v1, v21

    if-eqz v14, :cond_58

    .line 1185
    const-wide v21, -0x2ebc20d463434e2L

    const/16 v14, 0x8

    cmp-long v24, v1, v21

    if-eqz v24, :cond_51

    .line 1186
    const-wide v21, 0x43e73e6e834053faL    # 1.3399180971419357E19

    cmp-long v24, v1, v21

    if-eqz v24, :cond_4f

    .line 1187
    const-wide v21, -0xd9a342fd95e5b65L

    cmp-long v24, v1, v21

    if-eqz v24, :cond_4c

    .line 1188
    cmp-long v21, v1, v15

    if-eqz v21, :cond_49

    .line 1189
    const-wide v21, 0x115503da5edbac3bL

    cmp-long v24, v1, v21

    if-eqz v24, :cond_46

    .line 1190
    const-wide v21, 0x3e62f084a404d3e5L    # 3.527761238895735E-8

    cmp-long v24, v1, v21

    if-eqz v24, :cond_42

    .line 1191
    const-wide v21, -0xc90f2bfbe736766L

    cmp-long v24, v1, v21

    if-eqz v24, :cond_40

    .line 1192
    const-wide v21, 0x7ffc4e2ae70d26d0L

    cmp-long v24, v1, v21

    if-eqz v24, :cond_3e

    .line 1193
    const-wide v21, -0x30e555e8ecd913b3L    # -1.1777985664727822E73

    cmp-long v24, v1, v21

    if-eqz v24, :cond_3c

    .line 1194
    const-wide v21, -0x52233f209c4f5cceL    # -9.033802913171843E-88

    cmp-long v24, v1, v21

    if-eqz v24, :cond_38

    .line 1195
    const-wide v21, 0x223e48b5b318ecfdL    # 9.700980725302096E-144

    cmp-long v24, v1, v21

    if-eqz v24, :cond_35

    .line 1196
    const-wide v21, -0x5dbd96799f8038c0L

    cmp-long v24, v1, v21

    if-eqz v24, :cond_33

    .line 1197
    const-wide v21, 0x4867aef2f5185ba7L    # 6.447233293926495E40

    cmp-long v24, v1, v21

    if-eqz v24, :cond_31

    .line 1198
    const-wide v21, 0x5e0cfed52abc0a4bL    # 1.1314559164265081E145

    cmp-long v24, v1, v21

    if-eqz v24, :cond_2f

    .line 1199
    const-wide v21, -0x532fa6b404961ee1L    # -7.837682035766678E-93

    cmp-long v24, v1, v21

    if-eqz v24, :cond_2d

    .line 1200
    cmp-long v21, v1, v17

    if-eqz v21, :cond_28

    .line 1201
    cmp-long v14, v1, v12

    if-nez v14, :cond_27

    .line 1202
    :goto_12
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_26

    if-eq v1, v3, :cond_25

    if-eq v1, v4, :cond_24

    const/16 v2, 0xa

    if-eq v1, v2, :cond_23

    const/16 v2, 0x16

    if-eq v1, v2, :cond_22

    const/16 v2, 0x17

    if-eq v1, v2, :cond_21

    .line 1203
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_12

    .line 1204
    :cond_21
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v229

    goto :goto_12

    .line 1205
    :cond_22
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v228

    goto :goto_12

    .line 1206
    :cond_23
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v231

    goto :goto_12

    .line 1207
    :cond_24
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v221

    goto :goto_12

    .line 1208
    :cond_25
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v219

    goto :goto_12

    .line 1209
    :cond_26
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v220

    goto :goto_12

    .line 1210
    :cond_27
    :goto_13
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    .line 1211
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_13

    .line 1212
    :cond_28
    :goto_14
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    if-eq v1, v3, :cond_2c

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2b

    if-eq v1, v14, :cond_2a

    const/16 v2, 0x9

    if-eq v1, v2, :cond_29

    packed-switch v1, :pswitch_data_1

    .line 1213
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_14

    .line 1214
    :pswitch_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v207

    goto :goto_14

    .line 1215
    :pswitch_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v208

    goto :goto_14

    .line 1216
    :pswitch_5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v209

    goto :goto_14

    .line 1217
    :cond_29
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v196

    goto :goto_14

    .line 1218
    :cond_2a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v195

    goto :goto_14

    .line 1219
    :cond_2b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v200

    goto :goto_14

    .line 1220
    :cond_2c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v189

    goto :goto_14

    .line 1221
    :cond_2d
    :goto_15
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    if-eq v1, v3, :cond_2e

    .line 1222
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_15

    .line 1223
    :cond_2e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v186

    goto :goto_15

    .line 1224
    :cond_2f
    :goto_16
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    const/16 v2, 0xb

    if-eq v1, v2, :cond_30

    .line 1225
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_16

    .line 1226
    :cond_30
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v184

    goto :goto_16

    .line 1227
    :cond_31
    :goto_17
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    if-eq v1, v4, :cond_32

    .line 1228
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_17

    .line 1229
    :cond_32
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v173

    goto :goto_17

    .line 1230
    :cond_33
    :goto_18
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_34

    .line 1231
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_18

    .line 1232
    :cond_34
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v170

    goto :goto_18

    .line 1233
    :cond_35
    :goto_19
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    if-eq v1, v4, :cond_37

    const/16 v2, 0xa

    if-eq v1, v2, :cond_36

    .line 1234
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_19

    .line 1235
    :cond_36
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v169

    goto :goto_19

    .line 1236
    :cond_37
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v168

    goto :goto_19

    .line 1237
    :cond_38
    :goto_1a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    if-eq v1, v4, :cond_3b

    if-eq v1, v8, :cond_3a

    if-eq v1, v10, :cond_39

    .line 1238
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_1a

    .line 1239
    :cond_39
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v165

    goto :goto_1a

    .line 1240
    :cond_3a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v164

    goto :goto_1a

    .line 1241
    :cond_3b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v162

    goto :goto_1a

    .line 1242
    :cond_3c
    :goto_1b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    if-eq v1, v3, :cond_3d

    .line 1243
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_1b

    .line 1244
    :cond_3d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v158

    goto :goto_1b

    .line 1245
    :cond_3e
    :goto_1c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    if-eq v1, v4, :cond_3f

    .line 1246
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_1c

    .line 1247
    :cond_3f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v155

    goto :goto_1c

    .line 1248
    :cond_40
    :goto_1d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    if-eq v1, v4, :cond_41

    .line 1249
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_1d

    .line 1250
    :cond_41
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v152

    goto :goto_1d

    .line 1251
    :cond_42
    :goto_1e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    if-eq v1, v4, :cond_44

    if-eq v1, v5, :cond_43

    .line 1252
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_1e

    .line 1253
    :cond_43
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v144

    goto :goto_1e

    .line 1254
    :cond_44
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v143

    goto :goto_1e

    .line 1255
    :cond_45
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v141

    goto :goto_1e

    .line 1256
    :cond_46
    :goto_1f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    if-eq v1, v3, :cond_48

    if-eq v1, v5, :cond_47

    .line 1257
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_1f

    .line 1258
    :cond_47
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v140

    goto :goto_1f

    .line 1259
    :cond_48
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v138

    goto :goto_1f

    .line 1260
    :cond_49
    :goto_20
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    if-eq v1, v3, :cond_4b

    if-eq v1, v14, :cond_4a

    .line 1261
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_20

    .line 1262
    :cond_4a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v133

    goto :goto_20

    .line 1263
    :cond_4b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v127

    goto :goto_20

    .line 1264
    :cond_4c
    :goto_21
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4e

    if-eq v1, v3, :cond_4d

    .line 1265
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_21

    .line 1266
    :cond_4d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v116

    goto :goto_21

    .line 1267
    :cond_4e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v115

    goto :goto_21

    .line 1268
    :cond_4f
    :goto_22
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_50

    .line 1269
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_22

    .line 1270
    :cond_50
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v79

    goto :goto_22

    .line 1271
    :cond_51
    :goto_23
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    if-eq v1, v3, :cond_57

    if-eq v1, v4, :cond_56

    if-eq v1, v5, :cond_55

    if-eq v1, v8, :cond_54

    if-eq v1, v10, :cond_53

    if-eq v1, v14, :cond_52

    .line 1272
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_23

    .line 1273
    :cond_52
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v77

    goto :goto_23

    .line 1274
    :cond_53
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v71

    goto :goto_23

    .line 1275
    :cond_54
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v73

    goto :goto_23

    .line 1276
    :cond_55
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v76

    goto :goto_23

    .line 1277
    :cond_56
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v72

    goto :goto_23

    .line 1278
    :cond_57
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v74

    goto :goto_23

    .line 1279
    :cond_58
    :goto_24
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_5b

    if-eq v1, v3, :cond_5a

    if-eq v1, v4, :cond_59

    .line 1280
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_24

    .line 1281
    :cond_59
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v38

    goto :goto_24

    .line 1282
    :cond_5a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v37

    goto :goto_24

    .line 1283
    :cond_5b
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 1284
    :cond_5c
    aget-wide v1, v9, v2

    const-wide v21, -0x5b4eac5c00943341L    # -6.102647627182002E-132

    cmp-long v14, v1, v21

    if-eqz v14, :cond_c2

    .line 1285
    const-wide v21, 0x753f6455da6f7c85L    # 5.8918870106918075E256

    cmp-long v14, v1, v21

    if-eqz v14, :cond_bf

    .line 1286
    const-wide v21, 0x3bc277af271eb89cL    # 7.821297409597796E-21

    cmp-long v14, v1, v21

    if-eqz v14, :cond_be

    .line 1287
    const-wide v21, -0x10984e8939cce4c9L    # -4.490252751765887E228

    cmp-long v14, v1, v21

    if-eqz v14, :cond_b9

    .line 1288
    const-wide v21, -0x6c62eda1072f3a90L

    cmp-long v14, v1, v21

    if-eqz v14, :cond_b6

    .line 1289
    const-wide v21, 0x7499800059408e3bL    # 4.6738700945639036E253

    cmp-long v14, v1, v21

    if-eqz v14, :cond_b4

    .line 1290
    const-wide v21, -0x2ebc20d463434e2L

    cmp-long v14, v1, v21

    if-eqz v14, :cond_b2

    .line 1291
    const-wide v21, -0x49c73703343cbb9eL    # -1.6958658633674277E-47

    cmp-long v14, v1, v21

    if-eqz v14, :cond_b0

    .line 1292
    const-wide v21, 0x43e73e6e834053faL    # 1.3399180971419357E19

    cmp-long v14, v1, v21

    if-eqz v14, :cond_ad

    .line 1293
    const-wide v21, -0x1e9aaf6e43b8659L

    cmp-long v14, v1, v21

    if-eqz v14, :cond_ac

    .line 1294
    cmp-long v14, v1, v19

    if-eqz v14, :cond_ab

    .line 1295
    const-wide v19, 0x7fda47b940a0e228L    # 7.381825320554681E307

    cmp-long v14, v1, v19

    if-eqz v14, :cond_a9

    .line 1296
    const-wide v19, 0x308b39d188e712a3L    # 7.524065915390022E-75

    cmp-long v14, v1, v19

    if-eqz v14, :cond_a4

    .line 1297
    const-wide v19, 0x62399c594fc050fdL    # 1.4748224193642524E165

    cmp-long v14, v1, v19

    if-eqz v14, :cond_9f

    .line 1298
    cmp-long v14, v1, v15

    if-eqz v14, :cond_9d

    .line 1299
    const-wide v14, 0x153c551c1854af5eL

    cmp-long v16, v1, v14

    if-eqz v16, :cond_9b

    .line 1300
    const-wide v14, 0x115503da5edbac3bL

    cmp-long v16, v1, v14

    if-eqz v16, :cond_98

    .line 1301
    const-wide v14, 0x3e62f084a404d3e5L    # 3.527761238895735E-8

    cmp-long v16, v1, v14

    if-eqz v16, :cond_96

    .line 1302
    const-wide v14, -0x193491611faa1648L    # -1.4919922461688797E187

    cmp-long v16, v1, v14

    if-eqz v16, :cond_93

    .line 1303
    const-wide v14, 0x6fa704398cb44082L    # 6.979206551291464E229

    cmp-long v16, v1, v14

    if-eqz v16, :cond_91

    .line 1304
    const-wide v14, 0x7b1144b1307d008cL    # 6.419574187948456E284

    cmp-long v16, v1, v14

    if-eqz v16, :cond_8f

    .line 1305
    const-wide v14, -0x21a16c629490f34L

    cmp-long v16, v1, v14

    if-eqz v16, :cond_8d

    .line 1306
    const-wide v14, -0xc90f2bfbe736766L

    cmp-long v16, v1, v14

    if-eqz v16, :cond_8a

    .line 1307
    const-wide v14, -0x240772b672b41dfdL    # -1.1153296415712993E135

    cmp-long v16, v1, v14

    if-eqz v16, :cond_88

    .line 1308
    const-wide v14, 0x7ffc4e2ae70d26d0L

    cmp-long v16, v1, v14

    if-eqz v16, :cond_85

    .line 1309
    const-wide v14, -0x30e555e8ecd913b3L    # -1.1777985664727822E73

    cmp-long v16, v1, v14

    if-eqz v16, :cond_82

    .line 1310
    const-wide v14, -0x52233f209c4f5cceL    # -9.033802913171843E-88

    cmp-long v16, v1, v14

    if-eqz v16, :cond_7e

    .line 1311
    const-wide v14, 0x7ef12ce13a90f30aL    # 2.944559093972289E303

    cmp-long v16, v1, v14

    if-eqz v16, :cond_7b

    .line 1312
    const-wide v14, 0x4867aef2f5185ba7L    # 6.447233293926495E40

    cmp-long v16, v1, v14

    if-eqz v16, :cond_78

    .line 1313
    const-wide v14, 0x5e0cfed52abc0a4bL    # 1.1314559164265081E145

    cmp-long v16, v1, v14

    if-eqz v16, :cond_77

    .line 1314
    const-wide v14, -0x532fa6b404961ee1L    # -7.837682035766678E-93

    cmp-long v16, v1, v14

    if-eqz v16, :cond_75

    .line 1315
    const-wide v14, -0x375884b45c5bcc28L    # -1.0227689246681278E42

    cmp-long v16, v1, v14

    if-eqz v16, :cond_73

    .line 1316
    cmp-long v14, v1, v17

    if-eqz v14, :cond_68

    .line 1317
    const-wide v14, -0x35235bfbb943dc6cL    # -4.2863017673258575E52

    cmp-long v8, v1, v14

    if-eqz v8, :cond_64

    .line 1318
    const-wide v14, 0x44964e5c8da9db4aL    # 2.6334394458566012E22

    cmp-long v5, v1, v14

    if-eqz v5, :cond_62

    .line 1319
    cmp-long v5, v1, v12

    if-nez v5, :cond_61

    .line 1320
    :cond_5d
    :goto_25
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/16 v2, 0xc

    if-eq v1, v2, :cond_60

    const/16 v2, 0xd

    if-eq v1, v2, :cond_5f

    const/16 v2, 0x18

    if-eq v1, v2, :cond_5e

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    .line 1321
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_25

    .line 1322
    :pswitch_6
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v238, 0x0

    if-eqz v1, :cond_5d

    const/16 v238, 0x1

    goto :goto_25

    .line 1323
    :pswitch_7
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v239, 0x0

    if-eqz v1, :cond_5d

    const/16 v239, 0x1

    goto :goto_25

    .line 1324
    :pswitch_8
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v240, 0x0

    if-eqz v1, :cond_5d

    const/16 v240, 0x1

    goto :goto_25

    .line 1325
    :pswitch_9
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v222, 0x0

    if-eqz v1, :cond_5d

    const/16 v222, 0x1

    goto :goto_25

    .line 1326
    :pswitch_a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v223, 0x0

    if-eqz v1, :cond_5d

    const/16 v223, 0x1

    goto :goto_25

    .line 1327
    :pswitch_b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v224, 0x0

    if-eqz v1, :cond_5d

    const/16 v224, 0x1

    goto :goto_25

    .line 1328
    :pswitch_c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v225, 0x0

    if-eqz v1, :cond_5d

    const/16 v225, 0x1

    goto :goto_25

    .line 1329
    :pswitch_d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v226, 0x0

    if-eqz v1, :cond_5d

    const/16 v226, 0x1

    goto :goto_25

    .line 1330
    :pswitch_e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v227, 0x0

    if-eqz v1, :cond_5d

    const/16 v227, 0x1

    goto :goto_25

    .line 1331
    :cond_5e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v230, 0x0

    if-eqz v1, :cond_5d

    const/16 v230, 0x1

    goto/16 :goto_25

    .line 1332
    :cond_5f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v235, 0x0

    if-eqz v1, :cond_5d

    const/16 v235, 0x1

    goto/16 :goto_25

    .line 1333
    :cond_60
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v234, 0x0

    if-eqz v1, :cond_5d

    const/16 v234, 0x1

    goto/16 :goto_25

    .line 1334
    :cond_61
    :goto_26
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    .line 1335
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_26

    .line 1336
    :cond_62
    :goto_27
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    if-eq v1, v3, :cond_63

    .line 1337
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_27

    .line 1338
    :cond_63
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v218, 0x0

    if-eqz v1, :cond_62

    const/16 v218, 0x1

    goto :goto_27

    .line 1339
    :cond_64
    :goto_28
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    if-eq v1, v3, :cond_67

    if-eq v1, v4, :cond_66

    if-eq v1, v5, :cond_65

    packed-switch v1, :pswitch_data_4

    .line 1340
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_28

    .line 1341
    :pswitch_f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v215, 0x0

    if-eqz v1, :cond_64

    const/16 v215, 0x1

    goto :goto_28

    .line 1342
    :pswitch_10
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v216, 0x0

    if-eqz v1, :cond_64

    const/16 v216, 0x1

    goto :goto_28

    .line 1343
    :pswitch_11
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v217, 0x0

    if-eqz v1, :cond_64

    const/16 v217, 0x1

    goto :goto_28

    .line 1344
    :cond_65
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v214, 0x0

    if-eqz v1, :cond_64

    const/16 v214, 0x1

    goto :goto_28

    .line 1345
    :cond_66
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v213, 0x0

    if-eqz v1, :cond_64

    const/16 v213, 0x1

    goto :goto_28

    .line 1346
    :cond_67
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v212, 0x0

    if-eqz v1, :cond_64

    const/16 v212, 0x1

    goto :goto_28

    .line 1347
    :cond_68
    :goto_29
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_72

    if-eq v1, v4, :cond_71

    if-eq v1, v5, :cond_70

    if-eq v1, v8, :cond_6f

    if-eq v1, v10, :cond_6e

    const/4 v2, 0x7

    if-eq v1, v2, :cond_6d

    const/16 v2, 0xf

    if-eq v1, v2, :cond_6c

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6b

    const/16 v2, 0x15

    if-eq v1, v2, :cond_6a

    const/16 v2, 0x16

    if-eq v1, v2, :cond_69

    packed-switch v1, :pswitch_data_5

    .line 1348
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_29

    .line 1349
    :pswitch_12
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v197, 0x0

    if-eqz v1, :cond_68

    const/16 v197, 0x1

    goto :goto_29

    .line 1350
    :pswitch_13
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v198, 0x0

    if-eqz v1, :cond_68

    const/16 v198, 0x1

    goto :goto_29

    .line 1351
    :pswitch_14
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v199, 0x0

    if-eqz v1, :cond_68

    const/16 v199, 0x1

    goto :goto_29

    .line 1352
    :cond_69
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v211, 0x0

    if-eqz v1, :cond_68

    const/16 v211, 0x1

    goto :goto_29

    .line 1353
    :cond_6a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v210, 0x0

    if-eqz v1, :cond_68

    const/16 v210, 0x1

    goto :goto_29

    .line 1354
    :cond_6b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v204, 0x0

    if-eqz v1, :cond_68

    const/16 v204, 0x1

    goto :goto_29

    .line 1355
    :cond_6c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v203, 0x0

    if-eqz v1, :cond_68

    const/16 v203, 0x1

    goto :goto_29

    .line 1356
    :cond_6d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v194, 0x0

    if-eqz v1, :cond_68

    const/16 v194, 0x1

    goto/16 :goto_29

    .line 1357
    :cond_6e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v193, 0x0

    if-eqz v1, :cond_68

    const/16 v193, 0x1

    goto/16 :goto_29

    .line 1358
    :cond_6f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v192, 0x0

    if-eqz v1, :cond_68

    const/16 v192, 0x1

    goto/16 :goto_29

    .line 1359
    :cond_70
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v191, 0x0

    if-eqz v1, :cond_68

    const/16 v191, 0x1

    goto/16 :goto_29

    .line 1360
    :cond_71
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v190, 0x0

    if-eqz v1, :cond_68

    const/16 v190, 0x1

    goto/16 :goto_29

    .line 1361
    :cond_72
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v188, 0x0

    if-eqz v1, :cond_68

    const/16 v188, 0x1

    goto/16 :goto_29

    .line 1362
    :cond_73
    :goto_2a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_74

    .line 1363
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_2a

    .line 1364
    :cond_74
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v187, 0x0

    if-eqz v1, :cond_73

    const/16 v187, 0x1

    goto :goto_2a

    .line 1365
    :cond_75
    :goto_2b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_76

    .line 1366
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_2b

    .line 1367
    :cond_76
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v185, 0x0

    if-eqz v1, :cond_75

    const/16 v185, 0x1

    goto :goto_2b

    .line 1368
    :cond_77
    :goto_2c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    packed-switch v1, :pswitch_data_6

    .line 1369
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_2c

    .line 1370
    :pswitch_15
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v174, 0x0

    if-eqz v1, :cond_77

    const/16 v174, 0x1

    goto :goto_2c

    .line 1371
    :pswitch_16
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v175, 0x0

    if-eqz v1, :cond_77

    const/16 v175, 0x1

    goto :goto_2c

    .line 1372
    :pswitch_17
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v176, 0x0

    if-eqz v1, :cond_77

    const/16 v176, 0x1

    goto :goto_2c

    .line 1373
    :pswitch_18
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v177, 0x0

    if-eqz v1, :cond_77

    const/16 v177, 0x1

    goto :goto_2c

    .line 1374
    :pswitch_19
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v178, 0x0

    if-eqz v1, :cond_77

    const/16 v178, 0x1

    goto :goto_2c

    .line 1375
    :pswitch_1a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v179, 0x0

    if-eqz v1, :cond_77

    const/16 v179, 0x1

    goto :goto_2c

    .line 1376
    :pswitch_1b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v180, 0x0

    if-eqz v1, :cond_77

    const/16 v180, 0x1

    goto :goto_2c

    .line 1377
    :pswitch_1c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v181, 0x0

    if-eqz v1, :cond_77

    const/16 v181, 0x1

    goto :goto_2c

    .line 1378
    :pswitch_1d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v182, 0x0

    if-eqz v1, :cond_77

    const/16 v182, 0x1

    goto :goto_2c

    .line 1379
    :pswitch_1e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v183, 0x0

    if-eqz v1, :cond_77

    const/16 v183, 0x1

    goto :goto_2c

    .line 1380
    :cond_78
    :goto_2d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7a

    if-eq v1, v3, :cond_79

    .line 1381
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_2d

    .line 1382
    :cond_79
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v172, 0x0

    if-eqz v1, :cond_78

    const/16 v172, 0x1

    goto :goto_2d

    .line 1383
    :cond_7a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v171, 0x0

    if-eqz v1, :cond_78

    const/16 v171, 0x1

    goto :goto_2d

    .line 1384
    :cond_7b
    :goto_2e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7d

    if-eq v1, v3, :cond_7c

    .line 1385
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_2e

    .line 1386
    :cond_7c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v167, 0x0

    if-eqz v1, :cond_7b

    const/16 v167, 0x1

    goto :goto_2e

    .line 1387
    :cond_7d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v166, 0x0

    if-eqz v1, :cond_7b

    const/16 v166, 0x1

    goto :goto_2e

    .line 1388
    :cond_7e
    :goto_2f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_81

    if-eq v1, v3, :cond_80

    if-eq v1, v5, :cond_7f

    .line 1389
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_2f

    .line 1390
    :cond_7f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v163, 0x0

    if-eqz v1, :cond_7e

    const/16 v163, 0x1

    goto :goto_2f

    .line 1391
    :cond_80
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v161, 0x0

    if-eqz v1, :cond_7e

    const/16 v161, 0x1

    goto :goto_2f

    .line 1392
    :cond_81
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v160, 0x0

    if-eqz v1, :cond_7e

    const/16 v160, 0x1

    goto :goto_2f

    .line 1393
    :cond_82
    :goto_30
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_84

    if-eq v1, v4, :cond_83

    .line 1394
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_30

    .line 1395
    :cond_83
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v159, 0x0

    if-eqz v1, :cond_82

    const/16 v159, 0x1

    goto :goto_30

    .line 1396
    :cond_84
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v157, 0x0

    if-eqz v1, :cond_82

    const/16 v157, 0x1

    goto :goto_30

    .line 1397
    :cond_85
    :goto_31
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_87

    if-eq v1, v3, :cond_86

    .line 1398
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_31

    .line 1399
    :cond_86
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v156, 0x0

    if-eqz v1, :cond_85

    const/16 v156, 0x1

    goto :goto_31

    .line 1400
    :cond_87
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v154, 0x0

    if-eqz v1, :cond_85

    const/16 v154, 0x1

    goto :goto_31

    .line 1401
    :cond_88
    :goto_32
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_89

    .line 1402
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_32

    .line 1403
    :cond_89
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v153, 0x0

    if-eqz v1, :cond_88

    const/16 v153, 0x1

    goto :goto_32

    .line 1404
    :cond_8a
    :goto_33
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8c

    if-eq v1, v3, :cond_8b

    .line 1405
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_33

    .line 1406
    :cond_8b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v151, 0x0

    if-eqz v1, :cond_8a

    const/16 v151, 0x1

    goto :goto_33

    .line 1407
    :cond_8c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v150, 0x0

    if-eqz v1, :cond_8a

    const/16 v150, 0x1

    goto :goto_33

    .line 1408
    :cond_8d
    :goto_34
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8e

    .line 1409
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_34

    .line 1410
    :cond_8e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v149, 0x0

    if-eqz v1, :cond_8d

    const/16 v149, 0x1

    goto :goto_34

    .line 1411
    :cond_8f
    :goto_35
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_90

    .line 1412
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_35

    .line 1413
    :cond_90
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v148, 0x0

    if-eqz v1, :cond_8f

    const/16 v148, 0x1

    goto :goto_35

    .line 1414
    :cond_91
    :goto_36
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_92

    .line 1415
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_36

    .line 1416
    :cond_92
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v147, 0x0

    if-eqz v1, :cond_91

    const/16 v147, 0x1

    goto :goto_36

    .line 1417
    :cond_93
    :goto_37
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    if-eq v1, v3, :cond_95

    if-eq v1, v8, :cond_94

    .line 1418
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_37

    .line 1419
    :cond_94
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v146, 0x0

    if-eqz v1, :cond_93

    const/16 v146, 0x1

    goto :goto_37

    .line 1420
    :cond_95
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v145, 0x0

    if-eqz v1, :cond_93

    const/16 v145, 0x1

    goto :goto_37

    .line 1421
    :cond_96
    :goto_38
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    if-eq v1, v3, :cond_97

    .line 1422
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_38

    .line 1423
    :cond_97
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v142, 0x0

    if-eqz v1, :cond_96

    const/16 v142, 0x1

    goto :goto_38

    .line 1424
    :cond_98
    :goto_39
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9a

    if-eq v1, v4, :cond_99

    .line 1425
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_39

    .line 1426
    :cond_99
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v139, 0x0

    if-eqz v1, :cond_98

    const/16 v139, 0x1

    goto :goto_39

    .line 1427
    :cond_9a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v137, 0x0

    if-eqz v1, :cond_98

    const/16 v137, 0x1

    goto :goto_39

    .line 1428
    :cond_9b
    :goto_3a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9c

    .line 1429
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_3a

    .line 1430
    :cond_9c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v136, 0x0

    if-eqz v1, :cond_9b

    const/16 v136, 0x1

    goto :goto_3a

    .line 1431
    :cond_9d
    :goto_3b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    if-eq v1, v4, :cond_9e

    .line 1432
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_3b

    .line 1433
    :cond_9e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v128, 0x0

    if-eqz v1, :cond_9d

    const/16 v128, 0x1

    goto :goto_3b

    .line 1434
    :cond_9f
    :goto_3c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a3

    if-eq v1, v3, :cond_a2

    if-eq v1, v4, :cond_a1

    if-eq v1, v5, :cond_a0

    .line 1435
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_3c

    .line 1436
    :cond_a0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v124, 0x0

    if-eqz v1, :cond_9f

    const/16 v124, 0x1

    goto :goto_3c

    .line 1437
    :cond_a1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v122, 0x0

    if-eqz v1, :cond_9f

    const/16 v122, 0x1

    goto :goto_3c

    .line 1438
    :cond_a2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v123, 0x0

    if-eqz v1, :cond_9f

    const/16 v123, 0x1

    goto :goto_3c

    .line 1439
    :cond_a3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v121, 0x0

    if-eqz v1, :cond_9f

    const/16 v121, 0x1

    goto :goto_3c

    .line 1440
    :cond_a4
    :goto_3d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a8

    if-eq v1, v3, :cond_a7

    if-eq v1, v4, :cond_a6

    if-eq v1, v5, :cond_a5

    .line 1441
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_3d

    .line 1442
    :cond_a5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v120, 0x0

    if-eqz v1, :cond_a4

    const/16 v120, 0x1

    goto :goto_3d

    .line 1443
    :cond_a6
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v118, 0x0

    if-eqz v1, :cond_a4

    const/16 v118, 0x1

    goto :goto_3d

    .line 1444
    :cond_a7
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v119, 0x0

    if-eqz v1, :cond_a4

    const/16 v119, 0x1

    goto :goto_3d

    .line 1445
    :cond_a8
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v117, 0x0

    if-eqz v1, :cond_a4

    const/16 v117, 0x1

    goto :goto_3d

    .line 1446
    :cond_a9
    :goto_3e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_aa

    .line 1447
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_3e

    .line 1448
    :cond_aa
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v114, 0x0

    if-eqz v1, :cond_a9

    const/16 v114, 0x1

    goto :goto_3e

    .line 1449
    :cond_ab
    :goto_3f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    packed-switch v1, :pswitch_data_7

    .line 1450
    :pswitch_1f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_3f

    .line 1451
    :pswitch_20
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v102, 0x0

    if-eqz v1, :cond_ab

    const/16 v102, 0x1

    goto :goto_3f

    .line 1452
    :pswitch_21
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v103, 0x0

    if-eqz v1, :cond_ab

    const/16 v103, 0x1

    goto :goto_3f

    .line 1453
    :pswitch_22
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v106, 0x0

    if-eqz v1, :cond_ab

    const/16 v106, 0x1

    goto :goto_3f

    .line 1454
    :pswitch_23
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v107, 0x0

    if-eqz v1, :cond_ab

    const/16 v107, 0x1

    goto :goto_3f

    .line 1455
    :pswitch_24
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v108, 0x0

    if-eqz v1, :cond_ab

    const/16 v108, 0x1

    goto :goto_3f

    .line 1456
    :pswitch_25
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v109, 0x0

    if-eqz v1, :cond_ab

    const/16 v109, 0x1

    goto :goto_3f

    .line 1457
    :pswitch_26
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v110, 0x0

    if-eqz v1, :cond_ab

    const/16 v110, 0x1

    goto :goto_3f

    .line 1458
    :pswitch_27
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v111, 0x0

    if-eqz v1, :cond_ab

    const/16 v111, 0x1

    goto :goto_3f

    .line 1459
    :cond_ac
    :goto_40
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    packed-switch v1, :pswitch_data_8

    .line 1460
    :pswitch_28
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_40

    .line 1461
    :pswitch_29
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v95, 0x0

    if-eqz v1, :cond_ac

    const/16 v95, 0x1

    goto :goto_40

    .line 1462
    :pswitch_2a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v92, 0x0

    if-eqz v1, :cond_ac

    const/16 v92, 0x1

    goto :goto_40

    .line 1463
    :pswitch_2b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v94, 0x0

    if-eqz v1, :cond_ac

    const/16 v94, 0x1

    goto :goto_40

    .line 1464
    :pswitch_2c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v96, 0x0

    if-eqz v1, :cond_ac

    const/16 v96, 0x1

    goto :goto_40

    .line 1465
    :pswitch_2d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v93, 0x0

    if-eqz v1, :cond_ac

    const/16 v93, 0x1

    goto :goto_40

    .line 1466
    :pswitch_2e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v87, 0x0

    if-eqz v1, :cond_ac

    const/16 v87, 0x1

    goto :goto_40

    .line 1467
    :pswitch_2f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v99, 0x0

    if-eqz v1, :cond_ac

    const/16 v99, 0x1

    goto :goto_40

    .line 1468
    :pswitch_30
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v82, 0x0

    if-eqz v1, :cond_ac

    const/16 v82, 0x1

    goto :goto_40

    .line 1469
    :pswitch_31
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v91, 0x0

    if-eqz v1, :cond_ac

    const/16 v91, 0x1

    goto :goto_40

    .line 1470
    :pswitch_32
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v98, 0x0

    if-eqz v1, :cond_ac

    const/16 v98, 0x1

    goto :goto_40

    .line 1471
    :pswitch_33
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v88, 0x0

    if-eqz v1, :cond_ac

    const/16 v88, 0x1

    goto/16 :goto_40

    .line 1472
    :pswitch_34
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v89, 0x0

    if-eqz v1, :cond_ac

    const/16 v89, 0x1

    goto/16 :goto_40

    .line 1473
    :pswitch_35
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v84, 0x0

    if-eqz v1, :cond_ac

    const/16 v84, 0x1

    goto/16 :goto_40

    .line 1474
    :pswitch_36
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v90, 0x0

    if-eqz v1, :cond_ac

    const/16 v90, 0x1

    goto/16 :goto_40

    .line 1475
    :pswitch_37
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v85, 0x0

    if-eqz v1, :cond_ac

    const/16 v85, 0x1

    goto/16 :goto_40

    .line 1476
    :pswitch_38
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v86, 0x0

    if-eqz v1, :cond_ac

    const/16 v86, 0x1

    goto/16 :goto_40

    .line 1477
    :pswitch_39
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v83, 0x0

    if-eqz v1, :cond_ac

    const/16 v83, 0x1

    goto/16 :goto_40

    .line 1478
    :pswitch_3a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v101, 0x0

    if-eqz v1, :cond_ac

    const/16 v101, 0x1

    goto/16 :goto_40

    .line 1479
    :pswitch_3b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v100, 0x0

    if-eqz v1, :cond_ac

    const/16 v100, 0x1

    goto/16 :goto_40

    .line 1480
    :pswitch_3c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v97, 0x0

    if-eqz v1, :cond_ac

    const/16 v97, 0x1

    goto/16 :goto_40

    .line 1481
    :cond_ad
    :goto_41
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    if-eq v1, v3, :cond_af

    if-eq v1, v4, :cond_ae

    .line 1482
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_41

    .line 1483
    :cond_ae
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v81, 0x0

    if-eqz v1, :cond_ad

    const/16 v81, 0x1

    goto :goto_41

    .line 1484
    :cond_af
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v80, 0x0

    if-eqz v1, :cond_ad

    const/16 v80, 0x1

    goto :goto_41

    .line 1485
    :cond_b0
    :goto_42
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b1

    .line 1486
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_42

    .line 1487
    :cond_b1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v78, 0x0

    if-eqz v1, :cond_b0

    const/16 v78, 0x1

    goto :goto_42

    .line 1488
    :cond_b2
    :goto_43
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b3

    .line 1489
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_43

    .line 1490
    :cond_b3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v75, 0x0

    if-eqz v1, :cond_b2

    const/16 v75, 0x1

    goto :goto_43

    .line 1491
    :cond_b4
    :goto_44
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    if-eq v1, v3, :cond_b5

    .line 1492
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_44

    .line 1493
    :cond_b5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v70, 0x0

    if-eqz v1, :cond_b4

    const/16 v70, 0x1

    goto :goto_44

    .line 1494
    :cond_b6
    :goto_45
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    if-eq v1, v4, :cond_b8

    const/16 v2, 0x13

    if-eq v1, v2, :cond_b7

    packed-switch v1, :pswitch_data_9

    .line 1495
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_45

    .line 1496
    :pswitch_3d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v60, 0x0

    if-eqz v1, :cond_b6

    const/16 v60, 0x1

    goto :goto_45

    .line 1497
    :pswitch_3e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v67, 0x0

    if-eqz v1, :cond_b6

    const/16 v67, 0x1

    goto :goto_45

    .line 1498
    :pswitch_3f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v61, 0x0

    if-eqz v1, :cond_b6

    const/16 v61, 0x1

    goto :goto_45

    .line 1499
    :pswitch_40
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v62, 0x0

    if-eqz v1, :cond_b6

    const/16 v62, 0x1

    goto :goto_45

    .line 1500
    :pswitch_41
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v63, 0x0

    if-eqz v1, :cond_b6

    const/16 v63, 0x1

    goto :goto_45

    .line 1501
    :pswitch_42
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v64, 0x0

    if-eqz v1, :cond_b6

    const/16 v64, 0x1

    goto :goto_45

    .line 1502
    :pswitch_43
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v65, 0x0

    if-eqz v1, :cond_b6

    const/16 v65, 0x1

    goto :goto_45

    .line 1503
    :cond_b7
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v68, 0x0

    if-eqz v1, :cond_b6

    const/16 v68, 0x1

    goto :goto_45

    .line 1504
    :cond_b8
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v66, 0x0

    if-eqz v1, :cond_b6

    const/16 v66, 0x1

    goto :goto_45

    .line 1505
    :cond_b9
    :goto_46
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_bd

    if-eq v1, v3, :cond_bc

    if-eq v1, v4, :cond_bb

    if-eq v1, v5, :cond_ba

    .line 1506
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_46

    .line 1507
    :cond_ba
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v59, 0x0

    if-eqz v1, :cond_b9

    const/16 v59, 0x1

    goto :goto_46

    .line 1508
    :cond_bb
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v58, 0x0

    if-eqz v1, :cond_b9

    const/16 v58, 0x1

    goto :goto_46

    .line 1509
    :cond_bc
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v57, 0x0

    if-eqz v1, :cond_b9

    const/16 v57, 0x1

    goto :goto_46

    .line 1510
    :cond_bd
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v56, 0x0

    if-eqz v1, :cond_b9

    const/16 v56, 0x1

    goto :goto_46

    .line 1511
    :cond_be
    :goto_47
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    packed-switch v1, :pswitch_data_a

    .line 1512
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_47

    .line 1513
    :pswitch_44
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v39, 0x0

    if-eqz v1, :cond_be

    const/16 v39, 0x1

    goto :goto_47

    .line 1514
    :pswitch_45
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v41, 0x0

    if-eqz v1, :cond_be

    const/16 v41, 0x1

    goto :goto_47

    .line 1515
    :pswitch_46
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v42, 0x0

    if-eqz v1, :cond_be

    const/16 v42, 0x1

    goto :goto_47

    .line 1516
    :pswitch_47
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v40, 0x0

    if-eqz v1, :cond_be

    const/16 v40, 0x1

    goto :goto_47

    .line 1517
    :pswitch_48
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v46, 0x0

    if-eqz v1, :cond_be

    const/16 v46, 0x1

    goto :goto_47

    .line 1518
    :pswitch_49
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v45, 0x0

    if-eqz v1, :cond_be

    const/16 v45, 0x1

    goto :goto_47

    .line 1519
    :pswitch_4a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v47, 0x0

    if-eqz v1, :cond_be

    const/16 v47, 0x1

    goto :goto_47

    .line 1520
    :pswitch_4b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v43, 0x0

    if-eqz v1, :cond_be

    const/16 v43, 0x1

    goto :goto_47

    .line 1521
    :pswitch_4c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v44, 0x0

    if-eqz v1, :cond_be

    const/16 v44, 0x1

    goto :goto_47

    .line 1522
    :pswitch_4d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v50, 0x0

    if-eqz v1, :cond_be

    const/16 v50, 0x1

    goto :goto_47

    .line 1523
    :pswitch_4e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v51, 0x0

    if-eqz v1, :cond_be

    const/16 v51, 0x1

    goto/16 :goto_47

    .line 1524
    :pswitch_4f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v52, 0x0

    if-eqz v1, :cond_be

    const/16 v52, 0x1

    goto/16 :goto_47

    .line 1525
    :pswitch_50
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v53, 0x0

    if-eqz v1, :cond_be

    const/16 v53, 0x1

    goto/16 :goto_47

    .line 1526
    :pswitch_51
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v54, 0x0

    if-eqz v1, :cond_be

    const/16 v54, 0x1

    goto/16 :goto_47

    .line 1527
    :pswitch_52
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v48, 0x0

    if-eqz v1, :cond_be

    const/16 v48, 0x1

    goto/16 :goto_47

    .line 1528
    :pswitch_53
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v55, 0x0

    if-eqz v1, :cond_be

    const/16 v55, 0x1

    goto/16 :goto_47

    .line 1529
    :pswitch_54
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v49, 0x0

    if-eqz v1, :cond_be

    const/16 v49, 0x1

    goto/16 :goto_47

    .line 1530
    :cond_bf
    :goto_48
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c1

    if-eq v1, v5, :cond_c0

    .line 1531
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_48

    .line 1532
    :cond_c0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v36, 0x0

    if-eqz v1, :cond_bf

    const/16 v36, 0x1

    goto :goto_48

    .line 1533
    :cond_c1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v35, 0x0

    if-eqz v1, :cond_bf

    const/16 v35, 0x1

    goto :goto_48

    .line 1534
    :cond_c2
    :goto_49
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eq v1, v0, :cond_c5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c4

    if-eq v1, v8, :cond_c3

    .line 1535
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_49

    .line 1536
    :cond_c3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v32, 0x0

    if-eqz v1, :cond_c2

    const/16 v32, 0x1

    goto :goto_49

    .line 1537
    :cond_c4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v25, 0x0

    if-eqz v1, :cond_c2

    const/16 v25, 0x1

    goto :goto_49

    .line 1538
    :cond_c5
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 1539
    :cond_c6
    move-object/from16 v236, v69

    move-object/from16 v237, v69

    move-object/from16 v241, v69

    move-object/from16 v242, v69

    move-object/from16 p0, v69

    .line 1540
    :cond_c7
    new-instance v0, LX/00L;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v243}, LX/00L;-><init>(ZJJJZJZZIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZLjava/lang/String;ZIIIIZIIZIZZZZZZZZZZZZZZZZZZZZZZZZJZZZZZZLjava/lang/String;Ljava/lang/String;ZIIZZZZZZZZDIZDDIDZZIZIIZIIZZZZZZZIZZIZZIZZZIZIIZZIIIZZIZZZZZZZZZZIZIZZIZZZZZIIZZZIDZZDIIIZZZZZZZZZIIIZZZZZZIIZIDZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    new-instance v2, LX/01H;

    move/from16 v1, v23

    invoke-direct {v2, v11, v1, v0}, LX/01H;-><init>(IILjava/lang/Object;)V

    return-object v2

    .line 1542
    :cond_c8
    new-instance v2, Ljava/io/IOException;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Version incorrect: %d not between 1 and 3"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x19
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_28
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;)LX/00L;
    .locals 12

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance v2, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "context is null"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00K;->A03(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0bW;->A00()LX/00L;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/00K;->A01:LX/00L;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/00K;->A01:LX/00L;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-class v11, LX/00K;

    .line 28
    .line 29
    monitor-enter v11

    .line 30
    :try_start_0
    sget-object v0, LX/00K;->A01:LX/00L;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/00K;->A01:LX/00L;

    .line 35
    .line 36
    monitor-exit v11

    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string v5, "startup_experiments"

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide/32 v1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    cmp-long v0, v8, v1

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "File too large: %d %s"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/00K;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    long-to-int v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 88
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 89
    .line 90
    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 91
    .line 92
    .line 93
    :try_start_2
    new-array v9, v4, [B

    .line 94
    .line 95
    invoke-static {v4, v4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_0
    if-ge v4, v8, :cond_4

    .line 102
    .line 103
    sub-int v0, v8, v4

    .line 104
    .line 105
    invoke-virtual {v2, v9, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ltz v1, :cond_4

    .line 110
    .line 111
    add-int/2addr v4, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v0, -0x1

    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    :goto_1
    if-gtz v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v0, v4

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    const-string v1, "Unable to slurp file: %d %s"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/00K;->A04(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 140
    .line 141
    :cond_6
    :try_start_4
    invoke-static {v9, v10, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/00K;->A00(Ljava/nio/ByteBuffer;)LX/01H;

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 149
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 150
    .line 151
    .line 152
    :try_start_6
    iget v1, v4, LX/01H;->A01:I

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    if-lt v1, v0, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 156
    .line 157
    :try_start_7
    const-string v2, "GKBOOTSTRAP_CRASH_DETECT"

    .line 158
    .line 159
    invoke-static {p0, v2, v10, v10}, LX/00W;->A02(Landroid/content/Context;Ljava/lang/String;IZ)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-lez v5, :cond_7

    .line 164
    .line 165
    const-string v2, "GKBOOTSTRAP_CRASH_DETECT_CHECK_BACKGROUND"

    .line 166
    .line 167
    invoke-static {p0, v2, v10, v10}, LX/00W;->A02(Landroid/content/Context;Ljava/lang/String;IZ)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v7, :cond_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 172
    .line 173
    :try_start_8
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 179
    .line 180
    .line 181
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 182
    .line 183
    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 184
    :catch_0
    const/16 v1, 0x3e8

    .line 185
    .line 186
    :goto_3
    const/16 v0, 0x64

    .line 187
    .line 188
    if-le v1, v0, :cond_8

    .line 189
    .line 190
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 191
    :goto_5
    if-nez v0, :cond_b

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    :try_start_9
    sput v5, LX/00W;->A00:I

    .line 195
    .line 196
    iget v0, v4, LX/01H;->A00:I

    .line 197
    .line 198
    if-gt v5, v0, :cond_9

    .line 199
    .line 200
    const-string v2, "Exceeded crash count: crashCount=%d maxCrashCount=%d"

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0}, LX/00K;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    const/16 v0, 0x8

    .line 220
    .line 221
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget v0, v4, LX/01H;->A00:I

    .line 226
    .line 227
    add-int/2addr v0, v7

    .line 228
    invoke-static {v5, v4, v0}, LX/00K;->A06(Ljava/nio/ByteBuffer;LX/01H;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 232
    .line 233
    .line 234
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 235
    .line 236
    const-string v0, "rws"

    .line 237
    .line 238
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v0, 0x0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 242
    .line 243
    :try_start_a
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 247
    .line 248
    .line 249
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 250
    :try_start_b
    invoke-virtual {v1, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 251
    .line 252
    .line 253
    :try_start_c
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 254
    .line 255
    .line 256
    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 257
    .line 258
    .line 259
    goto :goto_4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    :try_start_f
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 266
    .line 267
    .line 268
    :catchall_2
    :cond_a
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 271
    :catchall_4
    move-exception v0

    .line 272
    :try_start_12
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 273
    .line 274
    .line 275
    :catchall_5
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 276
    :catch_1
    move-exception v2

    .line 277
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "Cannot handleCrashCount: %s"

    .line 286
    .line 287
    invoke-static {v2, v0, v1}, LX/00K;->A03(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_6
    iget-object v3, v4, LX/01H;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LX/00L;

    .line 294
    .line 295
    goto :goto_7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 296
    :catchall_6
    move-exception v0

    .line 297
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 298
    :catchall_7
    move-exception v0

    .line 299
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 300
    .line 301
    .line 302
    :catchall_8
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 303
    :catch_2
    move-exception v2

    .line 304
    :try_start_18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "Cannot read file: %s %s"

    .line 313
    .line 314
    invoke-static {v2, v0, v1}, LX/00K;->A03(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    invoke-static {}, LX/0bW;->A00()LX/00L;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_8
    sput-object v3, LX/00K;->A01:LX/00L;

    .line 325
    .line 326
    monitor-exit v11

    .line 327
    return-object v3

    .line 328
    :catchall_9
    move-exception v0

    .line 329
    monitor-exit v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 330
    throw v0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public static A02(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-direct {v3, v2, v1, v4, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v4

    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-array v1, v4, [B

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public static varargs declared-synchronized A03(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-class v2, LX/00K;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "FbColdStartExperimentsLoader"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/00K;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sput-object v1, LX/00K;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static varargs declared-synchronized A04(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-class v2, LX/00K;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "FbColdStartExperimentsLoader"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/00K;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sput-object v1, LX/00K;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A05(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A06(Ljava/nio/ByteBuffer;LX/01H;I)V
    .locals 2

    .line 0
    iget v1, p1, LX/01H;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-lt v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Version to early to crash header"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
