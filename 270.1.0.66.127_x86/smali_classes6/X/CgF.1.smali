.class public final LX/CgF;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CgM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/CgE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InstantGamesInteractivePollCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CgF;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstantGamesInteractivePollCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CgF;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CgE;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CgE;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CgF;->A05:LX/CgE;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(IIZ)I
    .locals 3

    .line 0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1
    .line 2
    int-to-double v2, p0

    .line 3
    mul-double/2addr v2, v0

    .line 4
    int-to-double v0, p1

    .line 5
    div-double/2addr v2, v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {v2, p0}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :goto_0
    double-to-int v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v2, p0}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/CgF;->A01:Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 3
    .line 4
    move-object/from16 v22, v0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/CgF;->A04:Z

    .line 7
    .line 8
    move/from16 v16, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/CgF;->A03:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/CgF;->A00:LX/CgM;

    .line 15
    .line 16
    move-object/from16 v20, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/CgF;->A05:LX/CgE;

    .line 19
    .line 20
    iget-object v8, v0, LX/CgE;->selectedOptionId:Ljava/lang/String;

    .line 21
    .line 22
    move-object v9, v8

    .line 23
    new-instance v5, LX/6Ur;

    .line 24
    .line 25
    invoke-direct {v5}, LX/6Ur;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    iget-object v4, v6, LX/1GY;->A0B:LX/1Gi;

    .line 31
    .line 32
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput v7, v5, LX/6Ur;->A06:I

    .line 51
    .line 52
    iput v7, v5, LX/6Ur;->A05:I

    .line 53
    .line 54
    const/high16 v0, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, v5, LX/6Ur;->A00:F

    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 79
    .line 80
    const/high16 v0, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/high16 v11, 0x42100000    # 36.0f

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v11}, LX/1Z7;->A0F(F)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 113
    .line 114
    .line 115
    new-instance v12, LX/CDU;

    .line 116
    .line 117
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v12, v0}, LX/CDU;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v9, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v22

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A01(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-class v11, LX/CgF;

    .line 142
    .line 143
    move-object/from16 v9, v22

    .line 144
    .line 145
    move-object/from16 v17, v6

    .line 146
    .line 147
    move-object/from16 v18, v9

    .line 148
    .line 149
    move-object/from16 v21, v0

    .line 150
    .line 151
    filled-new-array/range {v17 .. v21}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const v0, 0x14c6b0f5

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v6, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v9}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 167
    .line 168
    .line 169
    const/16 v10, 0x32

    .line 170
    .line 171
    iput v10, v12, LX/CDU;->A00:I

    .line 172
    .line 173
    iput-object v8, v12, LX/CDU;->A02:Ljava/lang/Boolean;

    .line 174
    .line 175
    iput-object v3, v12, LX/CDU;->A04:Ljava/lang/Boolean;

    .line 176
    .line 177
    iput-object v3, v12, LX/CDU;->A03:Ljava/lang/Boolean;

    .line 178
    .line 179
    const-string v9, "50"

    .line 180
    .line 181
    iput-object v9, v12, LX/CDU;->A06:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v0, v22

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A02(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v12, LX/CDU;->A05:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const v7, 0x7f0600af

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xa

    .line 202
    .line 203
    invoke-virtual {v12, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    const v7, 0x7f160022

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v7, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x17

    .line 213
    .line 214
    invoke-virtual {v12, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v1}, LX/1Z7;->A0E(F)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    invoke-virtual {v12, v0}, LX/1Z7;->A0f(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, LX/CDU;

    .line 228
    .line 229
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v7, v0}, LX/CDU;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 241
    .line 242
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v22

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A01(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v21, v0

    .line 254
    .line 255
    filled-new-array/range {v17 .. v21}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x14c6b0f5

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 271
    .line 272
    .line 273
    iput v10, v7, LX/CDU;->A00:I

    .line 274
    .line 275
    iput-object v8, v7, LX/CDU;->A02:Ljava/lang/Boolean;

    .line 276
    .line 277
    iput-object v3, v7, LX/CDU;->A04:Ljava/lang/Boolean;

    .line 278
    .line 279
    iput-object v3, v7, LX/CDU;->A03:Ljava/lang/Boolean;

    .line 280
    .line 281
    iput-object v9, v7, LX/CDU;->A06:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v0, v22

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A02(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v7, LX/CDU;->A05:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    if-eqz v2, :cond_18

    .line 295
    .line 296
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_0
    iput-object v0, v5, LX/6Ur;->A07:LX/1I9;

    .line 301
    .line 302
    move-object/from16 v0, v22

    .line 303
    .line 304
    iget-object v7, v0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A04:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, v0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0G:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v2, :cond_3

    .line 309
    .line 310
    iget-object v1, v0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A06:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    const v0, 0x7f122430

    .line 321
    .line 322
    .line 323
    :goto_1
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :cond_3
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-class v8, LX/CgF;

    .line 332
    .line 333
    move-object/from16 v1, v22

    .line 334
    .line 335
    move-object/from16 v0, v19

    .line 336
    .line 337
    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x75f38a87    # 6.174501E32f

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v22

    .line 352
    .line 353
    move-object/from16 v0, v20

    .line 354
    .line 355
    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, -0xbf38616

    .line 360
    .line 361
    .line 362
    invoke-static {v8, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 367
    .line 368
    .line 369
    const/high16 v0, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 375
    .line 376
    const/high16 v0, 0x41400000    # 12.0f

    .line 377
    .line 378
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 379
    .line 380
    .line 381
    if-eqz v16, :cond_5

    .line 382
    .line 383
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 384
    .line 385
    :goto_2
    const/4 v0, 0x0

    .line 386
    if-eqz v16, :cond_4

    .line 387
    .line 388
    const/high16 v0, -0x3e800000    # -16.0f

    .line 389
    .line 390
    :cond_4
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 391
    .line 392
    .line 393
    const/high16 v0, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-virtual {v2, v0}, LX/1Z7;->A0R(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, LX/1Z7;->A1c(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v4}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 402
    .line 403
    .line 404
    new-instance v0, LX/CgJ;

    .line 405
    .line 406
    invoke-direct {v0}, LX/CgJ;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 417
    .line 418
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f0600c1

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 432
    .line 433
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 437
    .line 438
    const/high16 v10, 0x41a00000    # 20.0f

    .line 439
    .line 440
    invoke-virtual {v9, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 441
    .line 442
    .line 443
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 444
    .line 445
    const/high16 v0, 0x41400000    # 12.0f

    .line 446
    .line 447
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 448
    .line 449
    .line 450
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    move-object/from16 v0, v22

    .line 455
    .line 456
    iget-object v1, v0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0F:Ljava/lang/String;

    .line 457
    .line 458
    const/4 v0, 0x2

    .line 459
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x41700000    # 15.0f

    .line 463
    .line 464
    const/16 v0, 0x15

    .line 465
    .line 466
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 470
    .line 471
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x31

    .line 475
    .line 476
    invoke-virtual {v8, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0xb

    .line 480
    .line 481
    invoke-virtual {v8, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 502
    .line 503
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 504
    .line 505
    .line 506
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 507
    .line 508
    const/high16 v0, 0x40e00000    # 7.0f

    .line 509
    .line 510
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 511
    .line 512
    .line 513
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 514
    .line 515
    const/high16 v0, 0x41200000    # 10.0f

    .line 516
    .line 517
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v7}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, LX/CgF;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_5
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_6
    if-eqz v1, :cond_3

    .line 562
    .line 563
    const v0, 0x7f122432

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_7
    move-object/from16 v0, v22

    .line 569
    .line 570
    invoke-virtual {v0, v7}, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A01(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    move-object/from16 v0, v22

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A01(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    move-object/from16 v0, v22

    .line 589
    .line 590
    iget v1, v0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A00:I

    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    if-eq v1, v0, :cond_8

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    :cond_8
    if-eqz v0, :cond_9

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v3, 0x0

    .line 600
    :cond_9
    move-object/from16 v0, v22

    .line 601
    .line 602
    invoke-virtual {v0, v7}, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A00(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v0, v4}, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A00(I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    add-int/2addr v2, v0

    .line 611
    add-int/2addr v2, v10

    .line 612
    add-int/2addr v2, v3

    .line 613
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1, v11}, LX/1Z7;->A0F(F)V

    .line 618
    .line 619
    .line 620
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 623
    .line 624
    .line 625
    new-instance v11, LX/CDU;

    .line 626
    .line 627
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 628
    .line 629
    invoke-direct {v11, v0}, LX/CDU;-><init>(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 633
    .line 634
    if-eqz v0, :cond_a

    .line 635
    .line 636
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v12, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 639
    .line 640
    :cond_a
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 641
    .line 642
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v0, v22

    .line 646
    .line 647
    invoke-virtual {v0, v7}, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A01(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v11, LX/CDU;->A02:Ljava/lang/Boolean;

    .line 660
    .line 661
    iput-object v8, v11, LX/CDU;->A04:Ljava/lang/Boolean;

    .line 662
    .line 663
    move-object/from16 v0, v22

    .line 664
    .line 665
    invoke-virtual {v0, v7}, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A00(I)I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    add-int/2addr v14, v10

    .line 670
    const/4 v12, 0x0

    .line 671
    if-ne v10, v4, :cond_b

    .line 672
    .line 673
    const/4 v12, 0x1

    .line 674
    :cond_b
    invoke-static {v14, v2, v12}, LX/CgF;->A02(IIZ)I

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    if-lez v15, :cond_16

    .line 679
    .line 680
    const/16 v12, 0x14

    .line 681
    .line 682
    if-gt v15, v12, :cond_16

    .line 683
    .line 684
    :goto_3
    iput v12, v11, LX/CDU;->A00:I

    .line 685
    .line 686
    move-object/from16 v0, v22

    .line 687
    .line 688
    iget-object v0, v0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A06:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v0, :cond_c

    .line 691
    .line 692
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    const/4 v0, 0x1

    .line 697
    if-nez v12, :cond_d

    .line 698
    .line 699
    :cond_c
    const/4 v0, 0x0

    .line 700
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v11, LX/CDU;->A03:Ljava/lang/Boolean;

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    if-ne v10, v4, :cond_e

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    :cond_e
    invoke-static {v14, v2, v0}, LX/CgF;->A02(IIZ)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v11, LX/CDU;->A06:Ljava/lang/String;

    .line 719
    .line 720
    move-object/from16 v0, v22

    .line 721
    .line 722
    invoke-virtual {v0, v7}, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A02(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v11, LX/CDU;->A05:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v1, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 729
    .line 730
    .line 731
    new-instance v10, LX/CDU;

    .line 732
    .line 733
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 734
    .line 735
    invoke-direct {v10, v0}, LX/CDU;-><init>(Landroid/content/Context;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 739
    .line 740
    if-eqz v0, :cond_f

    .line 741
    .line 742
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 743
    .line 744
    iput-object v11, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 745
    .line 746
    :cond_f
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 747
    .line 748
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v0, v22

    .line 752
    .line 753
    invoke-virtual {v0, v4}, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A01(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iput-object v0, v10, LX/CDU;->A02:Ljava/lang/Boolean;

    .line 766
    .line 767
    iput-object v8, v10, LX/CDU;->A04:Ljava/lang/Boolean;

    .line 768
    .line 769
    move-object/from16 v0, v22

    .line 770
    .line 771
    invoke-virtual {v0, v4}, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A00(I)I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    add-int/2addr v9, v3

    .line 776
    const/4 v8, 0x0

    .line 777
    if-ne v3, v4, :cond_10

    .line 778
    .line 779
    const/4 v8, 0x1

    .line 780
    :cond_10
    invoke-static {v9, v2, v8}, LX/CgF;->A02(IIZ)I

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    if-lez v12, :cond_14

    .line 785
    .line 786
    const/16 v8, 0x14

    .line 787
    .line 788
    if-gt v12, v8, :cond_14

    .line 789
    .line 790
    :goto_4
    iput v8, v10, LX/CDU;->A00:I

    .line 791
    .line 792
    move-object/from16 v0, v22

    .line 793
    .line 794
    iget-object v0, v0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A06:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v0, :cond_11

    .line 797
    .line 798
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    const/4 v0, 0x1

    .line 803
    if-nez v8, :cond_12

    .line 804
    .line 805
    :cond_11
    const/4 v0, 0x0

    .line 806
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v10, LX/CDU;->A03:Ljava/lang/Boolean;

    .line 811
    .line 812
    if-ne v3, v4, :cond_13

    .line 813
    .line 814
    const/4 v7, 0x1

    .line 815
    :cond_13
    invoke-static {v9, v2, v7}, LX/CgF;->A02(IIZ)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iput-object v0, v10, LX/CDU;->A06:Ljava/lang/String;

    .line 824
    .line 825
    move-object/from16 v0, v22

    .line 826
    .line 827
    invoke-virtual {v0, v4}, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A02(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v10, LX/CDU;->A05:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v1, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 834
    .line 835
    .line 836
    if-eqz v1, :cond_18

    .line 837
    .line 838
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_14
    const/16 v8, 0x50

    .line 845
    .line 846
    if-ge v8, v12, :cond_15

    .line 847
    .line 848
    const/16 v0, 0x64

    .line 849
    .line 850
    if-ge v12, v0, :cond_15

    .line 851
    .line 852
    goto :goto_4

    .line 853
    :cond_15
    move v8, v12

    .line 854
    goto :goto_4

    .line 855
    :cond_16
    const/16 v12, 0x50

    .line 856
    .line 857
    if-ge v12, v15, :cond_17

    .line 858
    .line 859
    const/16 v0, 0x64

    .line 860
    .line 861
    if-ge v15, v0, :cond_17

    .line 862
    .line 863
    goto/16 :goto_3

    .line 864
    .line 865
    :cond_17
    move v12, v15

    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :cond_18
    const/4 v0, 0x0

    .line 869
    goto/16 :goto_0
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CgF;->A01:Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CgF;->A05:LX/CgE;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LX/CgE;->selectedOptionId:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CgE;

    .line 1
    .line 2
    check-cast p2, LX/CgE;

    .line 3
    .line 4
    iget-object v0, p1, LX/CgE;->selectedOptionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CgE;->selectedOptionId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/CgE;->_transition:LX/1ZB;

    .line 9
    .line 10
    iput-object v0, p2, LX/CgE;->_transition:LX/1ZB;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CgF;

    .line 5
    .line 6
    new-instance v0, LX/CgE;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CgE;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CgF;->A05:LX/CgE;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgF;->A05:LX/CgE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v10

    .line 10
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 11
    .line 12
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v9, v1, v2

    .line 15
    .line 16
    check-cast v9, LX/1GY;

    .line 17
    .line 18
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    aget-object v6, v1, v3

    .line 21
    .line 22
    check-cast v6, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 23
    .line 24
    aget-object v8, v1, v4

    .line 25
    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aget-object v5, v1, v0

    .line 30
    .line 31
    check-cast v5, LX/CgM;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-object v4, v1, v0

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const v2, 0x82b7

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/CgF;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/7kD;

    .line 48
    .line 49
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, LX/2cv;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "updateState:InstantGamesInteractivePollCardComponent.pollOptionClicked"

    .line 64
    .line 65
    invoke-virtual {v9, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v0, v6, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v0, "post"

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, v6, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A07:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, LX/CgI;->A08:LX/CgI;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/7kD;->A00(Ljava/lang/String;LX/CgI;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v4, v6, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A0G:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v5, v7, v6}, LX/CgM;->C53(Landroid/view/View;Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v6, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A09:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v5, v1, v0, v4}, LX/CgM;->CrQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v10

    .line 104
    :cond_3
    const-string v0, "interactive_header"

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v1, v6, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A07:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, LX/CgI;->A03:LX/CgI;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v5, v0, v3

    .line 120
    .line 121
    check-cast v5, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 122
    .line 123
    aget-object v3, v0, v4

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    const v2, 0x82b7

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/CgF;->A02:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/7kD;

    .line 138
    .line 139
    const-string v0, "interactive_header"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v3, v5, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A07:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v5, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v5, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A05:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, LX/CgI;->A02:LX/CgI;

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7kD;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/CgI;)V

    .line 156
    .line 157
    .line 158
    return-object v10

    .line 159
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v0, v0, v2

    .line 162
    .line 163
    check-cast v0, LX/1GY;

    .line 164
    .line 165
    check-cast p2, LX/9NI;

    .line 166
    .line 167
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 168
    .line 169
    .line 170
    return-object v10

    .line 171
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 172
    .line 173
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 176
    .line 177
    aget-object v6, v0, v3

    .line 178
    .line 179
    check-cast v6, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 180
    .line 181
    aget-object v5, v0, v4

    .line 182
    .line 183
    check-cast v5, LX/CgM;

    .line 184
    .line 185
    const v2, 0x82b7

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/CgF;->A02:LX/0li;

    .line 189
    .line 190
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/7kD;

    .line 195
    .line 196
    iget-object v3, v6, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A07:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v6, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A03:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v6, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A05:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v0, LX/CgI;->A06:LX/CgI;

    .line 203
    .line 204
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7kD;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/CgI;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v7, v6}, LX/CgM;->C53(Landroid/view/View;Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;)V

    .line 208
    .line 209
    .line 210
    return-object v10

    .line 211
    nop

    .line 212
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_2
        -0xbf38616 -> :sswitch_3
        0x14c6b0f5 -> :sswitch_0
        0x75f38a87 -> :sswitch_1
    .end sparse-switch
.end method
