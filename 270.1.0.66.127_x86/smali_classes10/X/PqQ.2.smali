.class public final LX/PqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnL;


# instance fields
.field public final A00:J

.field public final A01:LX/Pp1;

.field public final A02:LX/3rk;

.field public final A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A04:LX/PrB;

.field public final A05:LX/PoN;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:LX/Prn;


# direct methods
.method public constructor <init>(LX/Prn;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3rk;LX/PoN;LX/PrL;LX/PrB;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/PqQ;->A07:LX/Prn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/PqQ;->A00:J

    .line 6
    .line 7
    iput-object p4, p0, LX/PqQ;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 8
    .line 9
    iput-object p5, p0, LX/PqQ;->A02:LX/3rk;

    .line 10
    .line 11
    sget-object v1, LX/3rk;->A04:LX/3rk;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p5, v1, :cond_1

    .line 15
    .line 16
    iput-object p6, p0, LX/PqQ;->A05:LX/PoN;

    .line 17
    .line 18
    if-eqz p7, :cond_0

    .line 19
    .line 20
    invoke-interface {p7}, LX/PrL;->Bb1()LX/Pp1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iput-object v0, p0, LX/PqQ;->A01:LX/Pp1;

    .line 25
    .line 26
    :cond_1
    iput-object p8, p0, LX/PqQ;->A04:LX/PrB;

    .line 27
    .line 28
    iput-object p9, p0, LX/PqQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public final AdL()LX/PnH;
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/PqQ;->A02:LX/3rk;

    .line 3
    .line 4
    sget-object v2, LX/3rk;->A08:LX/3rk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v3, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LX/PqQ;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v2}, LX/PqZ;->A01(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v4, LX/Pp5;

    .line 22
    .line 23
    new-instance v3, LX/PnQ;

    .line 24
    .line 25
    iget-object v0, v0, LX/PqQ;->A07:LX/Prn;

    .line 26
    .line 27
    iget-object v2, v0, LX/Prn;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v0, LX/Prn;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0}, LX/PnQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v3, v1}, LX/Pp5;-><init>(LX/Pnk;Z)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    iget-object v3, v0, LX/PqQ;->A02:LX/3rk;

    .line 41
    .line 42
    sget-object v2, LX/3rk;->A02:LX/3rk;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-ne v3, v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, LX/PqQ;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {v2}, LX/PqZ;->A01(Landroid/net/Uri;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v2, LX/PnQ;

    .line 60
    .line 61
    iget-object v0, v0, LX/PqQ;->A07:LX/Prn;

    .line 62
    .line 63
    iget-object v3, v0, LX/Prn;->A00:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, v0, LX/Prn;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, LX/PnQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v0, LX/Pp5;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/Pp5;-><init>(LX/Pnk;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    iget-object v2, v0, LX/PqQ;->A07:LX/Prn;

    .line 79
    .line 80
    iget-object v2, v2, LX/Prn;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 81
    .line 82
    iget-object v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, LX/34W;

    .line 85
    .line 86
    iget-object v3, v0, LX/PqQ;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 87
    .line 88
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 89
    .line 90
    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v0, LX/PqQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    iget-object v9, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    .line 99
    .line 100
    iget-object v10, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v10}, LX/34W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2tj;LX/2th;)V

    .line 103
    .line 104
    .line 105
    sget-object v10, LX/Plf;->A00:LX/Plf;

    .line 106
    .line 107
    move-object v13, v12

    .line 108
    const/16 v14, 0x1f40

    .line 109
    .line 110
    const/16 v15, 0x1f40

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    invoke-virtual/range {v10 .. v16}, LX/Plf;->A01(Ljava/lang/String;LX/Pmy;LX/Por;IILX/34W;)LX/PoZ;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v2, v0, LX/PqQ;->A07:LX/Prn;

    .line 120
    .line 121
    iget-object v11, v2, LX/Prn;->A01:LX/Ppw;

    .line 122
    .line 123
    new-instance v12, LX/34W;

    .line 124
    .line 125
    iget-object v4, v0, LX/PqQ;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 126
    .line 127
    iget-object v5, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 128
    .line 129
    iget-object v13, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v14, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v15, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, v0, LX/PqQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    .line 138
    .line 139
    iget-object v4, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    .line 140
    .line 141
    move-object/from16 v16, v7

    .line 142
    .line 143
    move-object/from16 v17, v6

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    invoke-direct/range {v12 .. v18}, LX/34W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2tj;LX/2th;)V

    .line 148
    .line 149
    .line 150
    iget-wide v13, v0, LX/PqQ;->A00:J

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    sget-object v4, LX/3rk;->A08:LX/3rk;

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    if-ne v3, v4, :cond_3

    .line 160
    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    :cond_3
    iget-object v10, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/util/Map;

    .line 164
    .line 165
    iget-object v9, v0, LX/PqQ;->A05:LX/PoN;

    .line 166
    .line 167
    iget-object v8, v0, LX/PqQ;->A01:LX/Pp1;

    .line 168
    .line 169
    iget-object v7, v2, LX/Prn;->A03:LX/PqX;

    .line 170
    .line 171
    iget-object v4, v2, LX/Prn;->A02:LX/Pqi;

    .line 172
    .line 173
    invoke-static {v4, v1}, LX/Pqi;->A00(LX/Pqi;I)I

    .line 174
    .line 175
    .line 176
    move-result v24

    .line 177
    iget-object v2, v0, LX/PqQ;->A07:LX/Prn;

    .line 178
    .line 179
    iget-object v4, v2, LX/Prn;->A02:LX/Pqi;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-static {v4, v2}, LX/Pqi;->A00(LX/Pqi;I)I

    .line 183
    .line 184
    .line 185
    move-result v25

    .line 186
    iget-object v2, v0, LX/PqQ;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 189
    .line 190
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 191
    .line 192
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    iget-object v2, v0, LX/PqQ;->A07:LX/Prn;

    .line 201
    .line 202
    iget-object v4, v2, LX/Prn;->A05:LX/Plm;

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    iget-object v2, v0, LX/PqQ;->A04:LX/PrB;

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    invoke-virtual {v2}, LX/PrB;->A00()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-lez v2, :cond_4

    .line 215
    .line 216
    iget-object v2, v0, LX/PqQ;->A04:LX/PrB;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, LX/PrB;->A02(I)LX/PtZ;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, LX/PtZ;->A02:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/Pta;

    .line 229
    .line 230
    iget-object v2, v2, LX/Pta;->A03:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/Pu8;

    .line 237
    .line 238
    iget-object v2, v2, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 241
    .line 242
    :goto_1
    iget-object v0, v0, LX/PqQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    const-string v17, ""

    .line 245
    .line 246
    move-object/from16 v22, v7

    .line 247
    .line 248
    move-object/from16 v23, v3

    .line 249
    .line 250
    move/from16 v26, v6

    .line 251
    .line 252
    move/from16 v27, v5

    .line 253
    .line 254
    move-object/from16 v31, v4

    .line 255
    .line 256
    move-object/from16 v33, v2

    .line 257
    .line 258
    move-object/from16 v34, v0

    .line 259
    .line 260
    move-object/from16 v19, v10

    .line 261
    .line 262
    move-object/from16 v20, v9

    .line 263
    .line 264
    move-object/from16 v21, v8

    .line 265
    .line 266
    invoke-virtual/range {v11 .. v34}, LX/Ppw;->A03(LX/34W;JIZLjava/lang/String;ZLjava/util/Map;LX/PoN;LX/Pp1;LX/PsX;LX/3rk;IIZZZZZLX/Plm;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/Pp7;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v0, LX/Pp5;

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, LX/Pp5;-><init>(LX/Pnk;Z)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_4
    const/4 v2, 0x0

    .line 277
    goto :goto_1
    .line 278
    .line 279
    .line 280
.end method
