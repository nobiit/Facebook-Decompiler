.class public final LX/1EV;
.super LX/1EW;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1EV;


# instance fields
.field public A00:LX/0li;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1EY;LX/1Eb;LX/0mI;LX/0mI;LX/0mI;LX/0AH;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/2GK;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0tf;LX/0mI;LX/0mI;LX/0nM;LX/1Ec;LX/0mI;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v16, p17

    .line 7
    .line 8
    move-object/from16 v15, p16

    .line 9
    .line 10
    move-object/from16 v14, p15

    .line 11
    .line 12
    move-object/from16 v13, p14

    .line 13
    .line 14
    move-object/from16 v12, p13

    .line 15
    .line 16
    move-object/from16 v11, p12

    .line 17
    .line 18
    move-object/from16 v10, p11

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    move-object/from16 v19, p20

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    move-object/from16 v20, p21

    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    move-object/from16 v21, p22

    .line 31
    .line 32
    move-object/from16 v4, p5

    .line 33
    .line 34
    move-object/from16 v22, p23

    .line 35
    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    move-object/from16 v24, p25

    .line 39
    .line 40
    move-object/from16 v7, p8

    .line 41
    .line 42
    move-object/from16 v23, p24

    .line 43
    .line 44
    move-object/from16 v6, p7

    .line 45
    .line 46
    move-object/from16 v18, p19

    .line 47
    .line 48
    move-object/from16 v17, p18

    .line 49
    .line 50
    move-object/from16 v8, p9

    .line 51
    .line 52
    invoke-direct/range {v0 .. v24}, LX/1EW;-><init>(Landroid/content/res/Resources;LX/1EY;LX/1Eb;LX/0mI;LX/0mI;LX/0mI;LX/0AH;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/2GK;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0tf;LX/0mI;LX/0mI;LX/0nM;LX/1Ec;LX/0mI;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move-object/from16 v2, p0

    .line 57
    .line 58
    iput-boolean v0, v2, LX/1EV;->A01:Z

    .line 59
    .line 60
    new-instance v1, LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, LX/1EV;->A00:LX/0li;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1EV;
    .locals 31

    .line 0
    sget-object v0, LX/1EV;->A02:LX/1EV;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v5, LX/1EV;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/1EV;->A02:LX/1EV;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v6, LX/1EV;

    .line 22
    .line 23
    invoke-static {v7}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v9, LX/1EY;

    .line 28
    .line 29
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v9, v7, v0}, LX/1EY;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1Eb;->A01:LX/1Eb;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-class v3, LX/1Eb;

    .line 41
    .line 42
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    sget-object v0, LX/1Eb;->A01:LX/1Eb;

    .line 44
    .line 45
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    :try_start_3
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/1Eb;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/1Eb;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/1Eb;->A01:LX/1Eb;

    .line 61
    .line 62
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :catchall_0
    :try_start_4
    move-exception v0

    .line 64
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_0
    monitor-exit v3

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :try_start_5
    throw v0

    .line 76
    :cond_1
    :goto_1
    sget-object v10, LX/1Eb;->A01:LX/1Eb;

    .line 77
    .line 78
    const/16 v0, 0x20b6

    .line 79
    .line 80
    invoke-static {v0, v7}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const v0, 0x1c004

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v7}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v7}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const v0, 0x895f

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v7}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/16 v0, 0x2135

    .line 103
    .line 104
    invoke-static {v0, v7}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const/16 v0, 0x2133

    .line 109
    .line 110
    invoke-static {v0, v7}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/16 v0, 0x2510

    .line 115
    .line 116
    invoke-static {v0, v7}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const/16 v0, 0x285c

    .line 121
    .line 122
    invoke-static {v0, v7}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    const/16 v0, 0x200a

    .line 127
    .line 128
    invoke-static {v0, v7}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    invoke-static {v7}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    invoke-static {v7}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    const/16 v0, 0x21ff

    .line 141
    .line 142
    invoke-static {v0, v7}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    const v0, 0x102d9

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v7}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    const/16 v0, 0x23ea

    .line 154
    .line 155
    invoke-static {v0, v7}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 156
    .line 157
    .line 158
    move-result-object v24

    .line 159
    const/16 v0, 0x2504

    .line 160
    .line 161
    invoke-static {v0, v7}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    invoke-static {v7}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 166
    .line 167
    .line 168
    move-result-object v26

    .line 169
    const/16 v0, 0x202e

    .line 170
    .line 171
    invoke-static {v0, v7}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 172
    .line 173
    .line 174
    move-result-object v27

    .line 175
    const/16 v0, 0x26d7

    .line 176
    .line 177
    invoke-static {v0, v7}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 178
    .line 179
    .line 180
    move-result-object v28

    .line 181
    invoke-static {v7}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 182
    .line 183
    .line 184
    move-result-object v29

    .line 185
    new-instance v1, LX/1Ec;

    .line 186
    .line 187
    invoke-direct {v1, v7}, LX/1Ec;-><init>(LX/0kw;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x213a

    .line 191
    .line 192
    invoke-static {v0, v7}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    move-object/from16 v30, v1

    .line 197
    .line 198
    invoke-direct/range {v6 .. v31}, LX/1EV;-><init>(LX/0kw;Landroid/content/Context;LX/1EY;LX/1Eb;LX/0mI;LX/0mI;LX/0mI;LX/0AH;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/2GK;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0tf;LX/0mI;LX/0mI;LX/0nM;LX/1Ec;LX/0mI;)V

    .line 199
    .line 200
    .line 201
    sput-object v6, LX/1EV;->A02:LX/1EV;

    .line 202
    .line 203
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    :catchall_2
    :try_start_6
    move-exception v0

    .line 205
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :goto_2
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 210
    .line 211
    .line 212
    :cond_2
    monitor-exit v5

    .line 213
    goto :goto_3

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 216
    throw v0

    .line 217
    :cond_3
    :goto_3
    sget-object v0, LX/1EV;->A02:LX/1EV;

    .line 218
    .line 219
    return-object v0
.end method
