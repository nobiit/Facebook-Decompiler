.class public final LX/PqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnL;


# instance fields
.field public final A00:J

.field public final A01:LX/PpJ;

.field public final A02:LX/Pp1;

.field public final A03:LX/3rk;

.field public final A04:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A05:LX/PrB;

.field public final A06:LX/PoN;

.field public final synthetic A07:LX/Prn;


# direct methods
.method public constructor <init>(LX/Prn;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3rk;LX/PpJ;LX/PoN;LX/Pp1;LX/PrB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PqP;->A07:LX/Prn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/PqP;->A04:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 6
    .line 7
    iput-wide p2, p0, LX/PqP;->A00:J

    .line 8
    .line 9
    iput-object p6, p0, LX/PqP;->A01:LX/PpJ;

    .line 10
    .line 11
    iput-object p7, p0, LX/PqP;->A06:LX/PoN;

    .line 12
    .line 13
    iput-object p8, p0, LX/PqP;->A02:LX/Pp1;

    .line 14
    .line 15
    iput-object p5, p0, LX/PqP;->A03:LX/3rk;

    .line 16
    .line 17
    iput-object p9, p0, LX/PqP;->A05:LX/PrB;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AdL()LX/PnH;
    .locals 37

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/PqP;->A06:LX/PoN;

    .line 3
    .line 4
    instance-of v9, v10, LX/3R2;

    .line 5
    .line 6
    new-instance v16, LX/PoQ;

    .line 7
    .line 8
    new-instance v17, LX/34W;

    .line 9
    .line 10
    iget-object v7, v2, LX/PqP;->A04:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 11
    .line 12
    iget-object v5, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 13
    .line 14
    iget-object v6, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    .line 21
    .line 22
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    .line 23
    .line 24
    move-object/from16 v18, v6

    .line 25
    .line 26
    move-object/from16 v19, v4

    .line 27
    .line 28
    move-object/from16 v20, v3

    .line 29
    .line 30
    move-object/from16 v21, v1

    .line 31
    .line 32
    move-object/from16 v22, v0

    .line 33
    .line 34
    invoke-direct/range {v17 .. v22}, LX/34W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2tj;LX/2th;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v2, LX/PqP;->A00:J

    .line 38
    .line 39
    iget-object v4, v2, LX/PqP;->A07:LX/Prn;

    .line 40
    .line 41
    iget-object v3, v4, LX/Prn;->A03:LX/PqX;

    .line 42
    .line 43
    move-object/from16 v20, v3

    .line 44
    .line 45
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Z

    .line 46
    .line 47
    move/from16 v23, v3

    .line 48
    .line 49
    sget-object v3, LX/Plf;->A00:LX/Plf;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/Plf;->A02()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v24

    .line 55
    iget-object v3, v2, LX/PqP;->A03:LX/3rk;

    .line 56
    .line 57
    move-object/from16 v18, v3

    .line 58
    .line 59
    iget-boolean v15, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 60
    .line 61
    iget-boolean v14, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 62
    .line 63
    iget-object v3, v2, LX/PqP;->A05:LX/PrB;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    iget-boolean v8, v3, LX/PrB;->A0I:Z

    .line 69
    .line 70
    :goto_0
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iget-boolean v7, v3, LX/PrB;->A0K:Z

    .line 73
    .line 74
    :goto_1
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-boolean v6, v3, LX/PrB;->A0L:Z

    .line 77
    .line 78
    :goto_2
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-boolean v5, v3, LX/PrB;->A0H:Z

    .line 81
    .line 82
    :goto_3
    iget-object v12, v4, LX/Prn;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 83
    .line 84
    iget-boolean v13, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTigonBandwidthLogging:Z

    .line 85
    .line 86
    iget-object v12, v4, LX/Prn;->A05:LX/Plm;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, LX/PrB;->A00()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v2, LX/PqP;->A05:LX/PrB;

    .line 98
    .line 99
    invoke-virtual {v3, v11}, LX/PrB;->A02(I)LX/PtZ;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, LX/PtZ;->A02:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/Pta;

    .line 110
    .line 111
    iget-object v3, v3, LX/Pta;->A03:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/Pu8;

    .line 118
    .line 119
    iget-object v3, v3, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 120
    .line 121
    iget-object v11, v3, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 122
    .line 123
    :goto_4
    const/16 v21, 0x0

    .line 124
    .line 125
    const-string v22, ""

    .line 126
    .line 127
    move-object/from16 v3, v16

    .line 128
    .line 129
    move-object/from16 v26, v22

    .line 130
    .line 131
    move-object/from16 v27, v18

    .line 132
    .line 133
    move/from16 v28, v15

    .line 134
    .line 135
    move/from16 v29, v14

    .line 136
    .line 137
    move/from16 v30, v8

    .line 138
    .line 139
    move/from16 v31, v7

    .line 140
    .line 141
    move/from16 v32, v6

    .line 142
    .line 143
    move/from16 v33, v5

    .line 144
    .line 145
    move/from16 v34, v13

    .line 146
    .line 147
    move-object/from16 v35, v12

    .line 148
    .line 149
    move-object/from16 v36, v11

    .line 150
    .line 151
    move-wide/from16 v18, v0

    .line 152
    .line 153
    move-object/from16 v25, v10

    .line 154
    .line 155
    invoke-direct/range {v16 .. v36}, LX/PoQ;-><init>(LX/34W;JLX/PsX;ZLjava/lang/String;ZLjava/lang/String;LX/PoN;Ljava/lang/String;LX/3rk;ZZZZZZZLX/Plm;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/PqP;->A07:LX/Prn;

    .line 159
    .line 160
    iget-object v0, v0, LX/Prn;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 161
    .line 162
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->showDebugStats:Z

    .line 163
    .line 164
    iput-boolean v0, v3, LX/PoQ;->A0g:Z

    .line 165
    .line 166
    iget-object v0, v2, LX/PqP;->A02:LX/Pp1;

    .line 167
    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    if-nez v9, :cond_0

    .line 171
    .line 172
    :goto_5
    new-instance v6, LX/PpA;

    .line 173
    .line 174
    new-instance v7, LX/34W;

    .line 175
    .line 176
    iget-object v1, v2, LX/PqP;->A04:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 177
    .line 178
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 179
    .line 180
    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v9, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v11, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    .line 187
    .line 188
    iget-object v12, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    .line 189
    .line 190
    invoke-direct/range {v7 .. v12}, LX/34W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2tj;LX/2th;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/PqP;->A07:LX/Prn;

    .line 194
    .line 195
    iget-object v5, v0, LX/Prn;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 196
    .line 197
    iget-object v8, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v9, v2, LX/PqP;->A01:LX/PpJ;

    .line 200
    .line 201
    sget-object v12, LX/Plf;->A00:LX/Plf;

    .line 202
    .line 203
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashSetting:LX/2u6;

    .line 204
    .line 205
    iget-boolean v2, v0, LX/2u6;->mHandle504:Z

    .line 206
    .line 207
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipSynchronizedUpdatePriority:Z

    .line 208
    .line 209
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelOngoingRequest:Z

    .line 210
    .line 211
    move-object v10, v3

    .line 212
    move-object v11, v4

    .line 213
    move v13, v2

    .line 214
    move v14, v1

    .line 215
    move v15, v0

    .line 216
    invoke-direct/range {v6 .. v15}, LX/PpA;-><init>(LX/34W;Ljava/lang/String;LX/PpJ;LX/Pp1;LX/Por;LX/Plf;ZZZ)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LX/Pp5;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-direct {v1, v6, v0}, LX/Pp5;-><init>(LX/Pnk;Z)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_0
    new-instance v1, LX/Pp2;

    .line 227
    .line 228
    invoke-direct {v1}, LX/Pp2;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v1, LX/Pp2;->A00:LX/Por;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, LX/Pp2;->A00(LX/Pp1;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LX/PqP;->A02:LX/Pp1;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/Pp2;->A00(LX/Pp1;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    if-eqz v9, :cond_2

    .line 244
    .line 245
    iget-object v0, v2, LX/PqP;->A06:LX/PoN;

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    check-cast v0, LX/3R2;

    .line 250
    .line 251
    iget-object v0, v0, LX/3R2;->A00:LX/Prl;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/Pp2;->A00(LX/Pp1;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    move-object v3, v1

    .line 257
    goto :goto_5

    .line 258
    :cond_3
    move-object v11, v4

    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_4
    const/4 v5, 0x0

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_5
    const/4 v6, 0x0

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_6
    const/4 v7, 0x0

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_7
    const/4 v8, 0x0

    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
