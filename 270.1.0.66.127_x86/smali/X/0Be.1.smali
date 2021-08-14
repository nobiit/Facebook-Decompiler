.class public final LX/0Be;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/0Bu;

.field public static final A0H:LX/0Bu;

.field public static final A0I:LX/0Bu;

.field public static final A0J:LX/0Bu;


# instance fields
.field public A00:LX/0Bi;

.field public A01:LX/0Bj;

.field public A02:LX/0BV;

.field public A03:LX/0Bd;

.field public A04:LX/0BW;

.field public final A05:LX/0t2;

.field public final A06:LX/0C5;

.field public final A07:LX/0Bh;

.field public final A08:LX/0C6;

.field public final A09:LX/0Bf;

.field public final A0A:LX/0Bc;

.field public final A0B:LX/0BY;

.field public final A0C:LX/0t3;

.field public final A0D:LX/0sZ;

.field public final A0E:LX/0C4;

.field public final A0F:LX/0Bx;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    new-instance v7, LX/0Bu;

    .line 1
    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0xf

    .line 5
    .line 6
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    const-wide/16 v2, 0x2d

    .line 11
    .line 12
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    const-wide/16 v4, 0x1e

    .line 17
    .line 18
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v14

    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    invoke-direct/range {v7 .. v15}, LX/0Bu;-><init>(JJJJ)V

    .line 25
    .line 26
    .line 27
    sput-object v7, LX/0Be;->A0J:LX/0Bu;

    .line 28
    .line 29
    new-instance v6, LX/0Bu;

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    invoke-direct/range {v6 .. v14}, LX/0Bu;-><init>(JJJJ)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LX/0Be;->A0I:LX/0Bu;

    .line 43
    .line 44
    new-instance v9, LX/0Bu;

    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    invoke-direct/range {v9 .. v17}, LX/0Bu;-><init>(JJJJ)V

    .line 63
    .line 64
    .line 65
    sput-object v9, LX/0Be;->A0H:LX/0Bu;

    .line 66
    .line 67
    new-instance v0, LX/0Bu;

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    invoke-direct/range {v0 .. v8}, LX/0Bu;-><init>(JJJJ)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/0Be;->A0G:LX/0Bu;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public constructor <init>(LX/0BX;)V
    .locals 36

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object p0, LX/0Bw;->A01:LX/0Be;

    .line 6
    .line 7
    sget-object v0, LX/0Bw;->A02:LX/0Bw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0Bw;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0Bw;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0Bw;->A02:LX/0Bw;

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/0Bw;->A02:LX/0Bw;

    .line 19
    .line 20
    iput-object v0, v11, LX/0Be;->A0F:LX/0Bx;

    .line 21
    .line 22
    invoke-static {}, LX/0Be;->A00()LX/0t2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v11, LX/0Be;->A05:LX/0t2;

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    iget-object v0, v14, LX/0BX;->A0G:LX/0BY;

    .line 31
    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    invoke-static/range {v19 .. v19}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v11, LX/0Be;->A0B:LX/0BY;

    .line 38
    .line 39
    iget-object v0, v14, LX/0BX;->A00:LX/0sZ;

    .line 40
    .line 41
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v11, LX/0Be;->A0D:LX/0sZ;

    .line 45
    .line 46
    iget-object v0, v14, LX/0BX;->A0A:LX/0Bh;

    .line 47
    .line 48
    iput-object v0, v11, LX/0Be;->A07:LX/0Bh;

    .line 49
    .line 50
    invoke-static {}, LX/0t3;->A00()LX/0t3;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iput-object v12, v11, LX/0Be;->A0C:LX/0t3;

    .line 55
    .line 56
    iget-object v0, v14, LX/0BX;->A0E:LX/0Bc;

    .line 57
    .line 58
    iput-object v0, v11, LX/0Be;->A0A:LX/0Bc;

    .line 59
    .line 60
    iget-object v10, v14, LX/0BX;->A0B:LX/0Bf;

    .line 61
    .line 62
    invoke-static {v10}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v10, v11, LX/0Be;->A09:LX/0Bf;

    .line 66
    .line 67
    iget-object v9, v14, LX/0BX;->A0O:Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v0, v14, LX/0BX;->A0P:Ljava/lang/Class;

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    iget-object v0, v14, LX/0BX;->A0H:LX/0BV;

    .line 74
    .line 75
    iput-object v0, v11, LX/0Be;->A02:LX/0BV;

    .line 76
    .line 77
    iget-object v0, v14, LX/0BX;->A0J:LX/0BW;

    .line 78
    .line 79
    iput-object v0, v11, LX/0Be;->A04:LX/0BW;

    .line 80
    .line 81
    iget-object v0, v14, LX/0BX;->A0I:LX/0Bd;

    .line 82
    .line 83
    iput-object v0, v11, LX/0Be;->A03:LX/0Bd;

    .line 84
    .line 85
    iget-object v0, v14, LX/0BX;->A04:LX/0Bi;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    new-instance v0, LX/0By;

    .line 90
    .line 91
    invoke-direct {v0}, LX/0By;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iput-object v0, v11, LX/0Be;->A00:LX/0Bi;

    .line 95
    .line 96
    iget-object v8, v14, LX/0BX;->A07:LX/0Bj;

    .line 97
    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    new-instance v8, LX/0Bz;

    .line 101
    .line 102
    invoke-direct {v8}, LX/0Bz;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-object v8, v11, LX/0Be;->A01:LX/0Bj;

    .line 106
    .line 107
    iget-object v7, v14, LX/0BX;->A0R:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v7}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v14, LX/0BX;->A01:LX/0Bk;

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    new-instance v6, LX/0C0;

    .line 117
    .line 118
    invoke-direct {v6}, LX/0C0;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v5, LX/0C4;

    .line 122
    .line 123
    iget-object v0, v14, LX/0BX;->A0Q:Ljava/lang/Class;

    .line 124
    .line 125
    move-object/from16 v35, v0

    .line 126
    .line 127
    invoke-static/range {v35 .. v35}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v14, LX/0BX;->A03:LX/0BA;

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    iget-object v0, v14, LX/0BX;->A02:LX/0BA;

    .line 135
    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    iget-object v4, v14, LX/0BX;->A0N:Ljava/lang/Class;

    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    const-class v4, Lcom/facebook/analytics2/logger/DefaultHandlerThreadFactory;

    .line 143
    .line 144
    :cond_4
    new-instance v15, LX/0C1;

    .line 145
    .line 146
    iget-object v2, v14, LX/0BX;->A0L:LX/0Bl;

    .line 147
    .line 148
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v14, LX/0BX;->A0M:LX/0Ba;

    .line 152
    .line 153
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v14, LX/0BX;->A0F:LX/0Bb;

    .line 157
    .line 158
    invoke-direct {v15, v12, v2, v1, v0}, LX/0C1;-><init>(LX/0t3;LX/0Bl;LX/0Ba;LX/0Bb;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v14, LX/0BX;->A08:LX/0MO;

    .line 162
    .line 163
    move-object/from16 v21, v0

    .line 164
    .line 165
    iget-object v0, v14, LX/0BX;->A09:LX/0MO;

    .line 166
    .line 167
    move-object/from16 v22, v0

    .line 168
    .line 169
    iget-object v3, v14, LX/0BX;->A0D:LX/0BU;

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    new-instance v3, LX/0C2;

    .line 174
    .line 175
    sget-object v1, LX/0Be;->A0J:LX/0Bu;

    .line 176
    .line 177
    sget-object v0, LX/0Be;->A0H:LX/0Bu;

    .line 178
    .line 179
    invoke-direct {v3, v1, v0}, LX/0C2;-><init>(LX/0Bu;LX/0Bu;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v2, v14, LX/0BX;->A0C:LX/0BU;

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    new-instance v2, LX/0C2;

    .line 187
    .line 188
    sget-object v1, LX/0Be;->A0I:LX/0Bu;

    .line 189
    .line 190
    sget-object v0, LX/0Be;->A0G:LX/0Bu;

    .line 191
    .line 192
    invoke-direct {v2, v1, v0}, LX/0C2;-><init>(LX/0Bu;LX/0Bu;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v1, v14, LX/0BX;->A06:LX/0BT;

    .line 196
    .line 197
    const/16 v0, 0x32

    .line 198
    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    new-instance v1, LX/0C3;

    .line 202
    .line 203
    invoke-direct {v1, v0}, LX/0C3;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v0, v14, LX/0BX;->A05:LX/0BT;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    new-instance v0, LX/0C3;

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    invoke-direct {v0, v13}, LX/0C3;-><init>(I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v13, v14, LX/0BX;->A0K:LX/0Bp;

    .line 217
    .line 218
    invoke-interface {v6}, LX/0Bk;->DVF()Z

    .line 219
    .line 220
    .line 221
    move-result v32

    .line 222
    invoke-interface {v6}, LX/0Bk;->Bjg()J

    .line 223
    .line 224
    .line 225
    move-result-wide v33

    .line 226
    move-object/from16 v23, v12

    .line 227
    .line 228
    move-object/from16 v24, v19

    .line 229
    .line 230
    move-object/from16 v25, v3

    .line 231
    .line 232
    move-object/from16 v26, v2

    .line 233
    .line 234
    move-object/from16 v27, v1

    .line 235
    .line 236
    move-object/from16 v28, v0

    .line 237
    .line 238
    move-object/from16 v29, v8

    .line 239
    .line 240
    move-object/from16 v30, v13

    .line 241
    .line 242
    move-object/from16 v31, v18

    .line 243
    .line 244
    move-object/from16 v18, v9

    .line 245
    .line 246
    move-object/from16 v19, v4

    .line 247
    .line 248
    move-object/from16 v20, v15

    .line 249
    .line 250
    move-object v13, v5

    .line 251
    move-object v14, v7

    .line 252
    move-object/from16 v15, v35

    .line 253
    .line 254
    invoke-direct/range {v13 .. v34}, LX/0C4;-><init>(Landroid/content/Context;Ljava/lang/Class;LX/0BA;LX/0BA;Ljava/lang/Class;Ljava/lang/Class;LX/0C1;LX/0MO;LX/0MO;LX/0t3;LX/0BY;LX/0BU;LX/0BU;LX/0BT;LX/0BT;LX/0Bj;LX/0Bp;Ljava/lang/Class;ZJ)V

    .line 255
    .line 256
    .line 257
    iput-object v5, v11, LX/0Be;->A0E:LX/0C4;

    .line 258
    .line 259
    iput-object v5, v11, LX/0Be;->A06:LX/0C5;

    .line 260
    .line 261
    new-instance v1, LX/0C6;

    .line 262
    .line 263
    invoke-interface {v6}, LX/0Bk;->DVD()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-direct {v1, v10, v7, v5, v0}, LX/0C6;-><init>(LX/0Bf;Landroid/content/Context;LX/0C5;Z)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v11, LX/0Be;->A08:LX/0C6;

    .line 271
    .line 272
    if-eqz v9, :cond_9

    .line 273
    .line 274
    new-instance v1, LX/0C8;

    .line 275
    .line 276
    invoke-direct {v1, v9, v7}, LX/0C8;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v10, LX/0Bf;->A02:LX/0Bg;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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

.method public static A00()LX/0t2;
    .locals 2

    .line 0
    new-instance v1, LX/0t0;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method private A01(Ljava/lang/String;Ljava/lang/Integer;ZLcom/facebook/flexiblesampling/SamplingResult;)LX/0Bx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, LX/0Be;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)LX/0Bx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p4}, LX/0Be;->A04(LX/0Bx;Lcom/facebook/flexiblesampling/SamplingResult;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)LX/0Bx;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Be;->A05:LX/0t2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0t2;->APb()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Bx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/0Bx;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Bx;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v2, p1

    .line 18
    move v5, p4

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/0Bx;->A0J(LX/0Be;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Be;->A02:LX/0BV;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/0Be;->A0D:LX/0sZ;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, LX/0sZ;->A01(Ljava/lang/String;Z)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/facebook/flexiblesampling/SamplingResult;->A05()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/0Be;->A00:LX/0Bi;

    .line 20
    .line 21
    invoke-interface {v0, p2}, LX/0Bi;->Bsf(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p4, p5}, LX/0Be;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)LX/0Bx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, LX/0Be;->A04(LX/0Bx;Lcom/facebook/flexiblesampling/SamplingResult;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0Be;->A03:LX/0Bd;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 39
    .line 40
    iget v1, v0, LX/0BF;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Dl;->A00(Ljava/lang/Integer;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0I(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v2

    .line 58
    :cond_2
    iget-object v0, v0, LX/0BV;->A00:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, LX/0Be;->A0F:LX/0Bx;

    .line 66
    .line 67
    return-object v0
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
.end method

.method public static A04(LX/0Bx;Lcom/facebook/flexiblesampling/SamplingResult;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/flexiblesampling/SamplingResult;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/0Bx;->A0H(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/flexiblesampling/SamplingResult;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Dl;->A00(Ljava/lang/Integer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, LX/0Bx;->A0I(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/flexiblesampling/SamplingResult;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Dl;->A00(Ljava/lang/Integer;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, LX/0Bx;->A0I(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/flexiblesampling/SamplingResult;->A03()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/0Dl;->A00(Ljava/lang/Integer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, LX/0Bx;->A0I(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final A05(LX/0C9;)LX/0Bx;
    .locals 6

    .line 0
    iget-object v1, p1, LX/0C9;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p1, LX/0C9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p1, LX/0C9;->A04:Z

    .line 5
    .line 6
    iget-object v4, p1, LX/0C9;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v5, p1, LX/0C9;->A03:Z

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0Be;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A06(Ljava/lang/String;)LX/0Bx;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/0Be;->A0D:LX/0sZ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v2}, LX/0sZ;->A01(Ljava/lang/String;Z)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v2, v1}, LX/0Be;->A01(Ljava/lang/String;Ljava/lang/Integer;ZLcom/facebook/flexiblesampling/SamplingResult;)LX/0Bx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Integer;Z)LX/0Bx;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Lcom/facebook/flexiblesampling/SamplingResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Be;->A01(Ljava/lang/String;Ljava/lang/Integer;ZLcom/facebook/flexiblesampling/SamplingResult;)LX/0Bx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Dl;->A00(Ljava/lang/Integer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0I(J)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
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

.method public final A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v3, p2

    .line 3
    move-object v2, p1

    .line 4
    move v5, p4

    .line 5
    move-object v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/0Be;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A09()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Be;->A08:LX/0C6;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/0C6;->A00:LX/0CA;

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, v0, LX/0CA;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
    .line 18
.end method
