.class public final LX/4Hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/4Hi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/4Hh;->A00:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/4Hi;

    .line 16
    .line 17
    invoke-direct {v0}, LX/4Hi;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4Hh;->A03:LX/4Hi;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/4Hh;->A01:Z

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0AT;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AT;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/4Hh;->A02:J

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A00(LX/4s9;LX/2ak;LX/4Hg;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/4s9;->A03:LX/4Rl;

    .line 1
    .line 2
    const/16 v2, 0x6060

    .line 3
    .line 4
    iget-object v1, p0, LX/4Hh;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/40n;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/4Rl;->A06:LX/14Q;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iget-object v0, p1, LX/4s9;->A03:LX/4Rl;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p3, LX/4Hg;

    .line 30
    .line 31
    iget-object v0, v0, LX/4Rl;->A07:LX/4s8;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4s8;->BPH()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p3, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LX/4Hh;->A03:LX/4Hi;

    .line 63
    .line 64
    invoke-static {p1}, LX/4HD;->A00(LX/4s9;)LX/2hB;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, p2, p3, v0}, LX/4Hi;->A01(LX/2ak;LX/4Hg;LX/2hB;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final A01(LX/4s9;LX/5UO;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const/16 v0, 0x265f

    .line 3
    .line 4
    iget-object v2, v8, LX/4Hh;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-static {v9, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2IO;

    .line 12
    .line 13
    const/16 v0, 0x640a

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5SI;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2IO;->A01(LX/2HQ;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    iget-object v5, v2, LX/4s9;->A03:LX/4Rl;

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    iget-object v4, v6, LX/5UO;->A01:LX/2ak;

    .line 32
    .line 33
    iget-object v13, v6, LX/5UO;->A02:LX/4Hg;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x640a

    .line 40
    .line 41
    iget-object v0, v8, LX/4Hh;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5SI;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5SI;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-nez v13, :cond_1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    new-instance v13, LX/4Hg;

    .line 57
    .line 58
    iget-object v0, v5, LX/4Rl;->A07:LX/4s8;

    .line 59
    .line 60
    invoke-interface {v0}, LX/4s8;->BPH()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v13, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/16 v1, 0x6060

    .line 68
    .line 69
    iget-object v0, v8, LX/4Hh;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/40n;

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v0, v5, LX/4Rl;->A06:LX/14Q;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const-string v0, "UI_INITIAL_LOAD"

    .line 91
    .line 92
    invoke-interface {v4, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v13, :cond_f

    .line 96
    .line 97
    if-eqz v4, :cond_f

    .line 98
    .line 99
    iget-object v3, v2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 100
    .line 101
    if-eqz v3, :cond_d

    .line 102
    .line 103
    iget-object v0, v3, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    if-eqz v5, :cond_c

    .line 110
    .line 111
    iget-object v0, v2, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 112
    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    iget v2, v5, LX/4Rl;->A00:I

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    const/4 v0, 0x0

    .line 119
    if-ne v1, v2, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_4
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-boolean v0, v8, LX/4Hh;->A01:Z

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, LX/4Rl;->A02()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/2addr v0, v9

    .line 133
    iput-boolean v0, v8, LX/4Hh;->A01:Z

    .line 134
    .line 135
    const/16 v1, 0x6060

    .line 136
    .line 137
    iget-object v0, v8, LX/4Hh;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LX/40n;

    .line 144
    .line 145
    iget-wide v2, v3, LX/1ik;->A00:J

    .line 146
    .line 147
    iget-wide v0, v8, LX/4Hh;->A02:J

    .line 148
    .line 149
    iget-object v6, v5, LX/4Rl;->A06:LX/14Q;

    .line 150
    .line 151
    invoke-virtual {v7, v6}, LX/40n;->A04(LX/14Q;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v13, LX/4Hg;->A00:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v5, LX/4Rl;->A05:Lcom/facebook/graphservice/interfaces/Summary;

    .line 157
    .line 158
    invoke-virtual {v5}, LX/4Rl;->A02()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    move-object v8, v4

    .line 163
    move-object v9, v7

    .line 164
    move-object v10, v6

    .line 165
    move-wide v12, v2

    .line 166
    move-wide v14, v0

    .line 167
    invoke-interface/range {v8 .. v15}, LX/2ak;->Cue(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;ZJJ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget-object v11, v8, LX/4Hh;->A03:LX/4Hi;

    .line 172
    .line 173
    iget-boolean v14, v6, LX/5UO;->A03:Z

    .line 174
    .line 175
    iget-boolean v15, v6, LX/5UO;->A04:Z

    .line 176
    .line 177
    iget-wide v0, v6, LX/5UO;->A00:J

    .line 178
    .line 179
    iget-wide v2, v5, LX/4Rl;->A01:J

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    const-wide/16 v8, 0x0

    .line 183
    .line 184
    cmp-long v6, v2, v8

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    if-lez v6, :cond_6

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    :cond_6
    iget-wide v2, v5, LX/4Rl;->A03:J

    .line 191
    .line 192
    cmp-long v6, v2, v8

    .line 193
    .line 194
    if-gtz v6, :cond_7

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    :cond_7
    if-eqz v7, :cond_a

    .line 198
    .line 199
    if-nez v10, :cond_a

    .line 200
    .line 201
    iget-object v2, v5, LX/4Rl;->A05:Lcom/facebook/graphservice/interfaces/Summary;

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iget-boolean v2, v2, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 206
    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    sget-object v16, LX/2hB;->A02:LX/2hB;

    .line 210
    .line 211
    :goto_0
    move-object v12, v4

    .line 212
    move-wide/from16 v18, v0

    .line 213
    .line 214
    invoke-static/range {v11 .. v19}, LX/4Hi;->A00(LX/4Hi;LX/2ak;LX/4Hg;ZZLX/2hB;Lcom/facebook/graphservice/interfaces/Summary;J)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v5, LX/4Rl;->A04:LX/18H;

    .line 218
    .line 219
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 220
    .line 221
    if-ne v1, v0, :cond_f

    .line 222
    .line 223
    iget-wide v5, v5, LX/4Rl;->A01:J

    .line 224
    .line 225
    const-wide/16 v2, -0x1

    .line 226
    .line 227
    cmp-long v1, v5, v2

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    :cond_8
    if-eqz v0, :cond_f

    .line 234
    .line 235
    iget-object v0, v13, LX/4Hg;->A00:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v4, v0}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    sget-object v16, LX/2hB;->A01:LX/2hB;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_a
    if-eqz v10, :cond_b

    .line 245
    .line 246
    sget-object v16, LX/2hB;->A03:LX/2hB;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_b
    sget-object v16, LX/2hB;->A04:LX/2hB;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_c
    iget-object v5, v8, LX/4Hh;->A03:LX/4Hi;

    .line 253
    .line 254
    iget-boolean v3, v6, LX/5UO;->A03:Z

    .line 255
    .line 256
    iget-boolean v2, v6, LX/5UO;->A04:Z

    .line 257
    .line 258
    iget-wide v0, v6, LX/5UO;->A00:J

    .line 259
    .line 260
    move-object v6, v4

    .line 261
    move-object v7, v13

    .line 262
    move v8, v3

    .line 263
    move v9, v2

    .line 264
    move-object/from16 v10, v17

    .line 265
    .line 266
    move-wide v11, v0

    .line 267
    invoke-virtual/range {v5 .. v12}, LX/4Hi;->A02(LX/2ak;LX/4Hg;ZZLcom/facebook/graphservice/interfaces/Summary;J)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_d
    if-eqz v3, :cond_e

    .line 272
    .line 273
    iget-object v5, v8, LX/4Hh;->A03:LX/4Hi;

    .line 274
    .line 275
    iget-boolean v3, v6, LX/5UO;->A03:Z

    .line 276
    .line 277
    iget-boolean v2, v6, LX/5UO;->A04:Z

    .line 278
    .line 279
    sget-object v10, LX/2hB;->A01:LX/2hB;

    .line 280
    .line 281
    iget-wide v0, v6, LX/5UO;->A00:J

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    move-object v6, v4

    .line 285
    move-object v7, v13

    .line 286
    move v8, v3

    .line 287
    move v9, v2

    .line 288
    move-wide v12, v0

    .line 289
    invoke-static/range {v5 .. v13}, LX/4Hi;->A00(LX/4Hi;LX/2ak;LX/4Hg;ZZLX/2hB;Lcom/facebook/graphservice/interfaces/Summary;J)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_e
    iget-object v0, v2, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v4, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    return-void
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
