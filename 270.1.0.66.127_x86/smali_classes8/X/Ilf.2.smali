.class public final LX/Ilf;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Ilh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FunFactsSingleQuestionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ilf;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FunFactsSingleQuestionComponent"

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
    iput-object v1, p0, LX/Ilf;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "fun_fact_single_prompt_question_animation_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x258

    .line 18
    .line 19
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/Ilf;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v0, v2, LX/Ilf;->A03:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v21, v0

    .line 7
    .line 8
    iget-boolean v6, v2, LX/Ilf;->A04:Z

    .line 9
    .line 10
    const v1, 0xc22f

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, LX/Ilf;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/FMa;

    .line 21
    .line 22
    const/16 v1, 0x2507

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v18

    .line 29
    move-object/from16 v0, v18

    .line 30
    .line 31
    check-cast v0, LX/1qm;

    .line 32
    .line 33
    move-object/from16 v18, v0

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f040371

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 57
    .line 58
    const/high16 v0, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f040403

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const v0, 0x21a4efca

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v7, LX/9UR;

    .line 97
    .line 98
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v7, v0}, LX/9UR;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x5766ee6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v7, LX/9UR;->A00:I

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    if-nez v10, :cond_4

    .line 129
    .line 130
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 135
    .line 136
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 140
    .line 141
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/high16 v0, 0x42100000    # 36.0f

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v1, 0x0

    .line 179
    const/16 v0, 0x18

    .line 180
    .line 181
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 192
    .line 193
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/high16 v14, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {v9, v14}, LX/1Z7;->A0D(F)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 213
    .line 214
    const/high16 v1, 0x41a00000    # 20.0f

    .line 215
    .line 216
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    const v10, 0x7f08027f

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 225
    .line 226
    .line 227
    const/high16 v13, 0x41800000    # 16.0f

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    invoke-virtual {v9, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 231
    .line 232
    .line 233
    iget-object v10, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    const v0, 0x7f121aec

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move-object/from16 v10, v18

    .line 245
    .line 246
    move-object/from16 v12, v16

    .line 247
    .line 248
    invoke-virtual {v10, v0, v12}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v10, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 258
    .line 259
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 265
    .line 266
    .line 267
    const/high16 v12, 0x41600000    # 14.0f

    .line 268
    .line 269
    const/4 v0, 0x7

    .line 270
    invoke-virtual {v9, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 271
    .line 272
    .line 273
    const/high16 v11, 0x41000000    # 8.0f

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-virtual {v9, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    move-object/from16 v19, v0

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    move/from16 v20, v10

    .line 285
    .line 286
    invoke-static/range {v19 .. v20}, LX/6Ef;->A01(Landroid/content/Context;Z)LX/6Eg;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 291
    .line 292
    move-object/from16 v20, v0

    .line 293
    .line 294
    invoke-static/range {v19 .. v20}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v15, v0}, LX/6Eg;->A06(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15}, LX/6Eg;->A01()LX/6Ef;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 306
    .line 307
    .line 308
    if-nez v6, :cond_1

    .line 309
    .line 310
    const v14, 0x3e99999a    # 0.3f

    .line 311
    .line 312
    .line 313
    :cond_1
    invoke-virtual {v9, v14}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 314
    .line 315
    .line 316
    const v0, 0x7f121afa

    .line 317
    .line 318
    .line 319
    if-eqz v6, :cond_2

    .line 320
    .line 321
    const v0, 0x7f121afc

    .line 322
    .line 323
    .line 324
    :cond_2
    invoke-virtual {v9, v0}, LX/1Z7;->A0Y(I)V

    .line 325
    .line 326
    .line 327
    if-eqz v6, :cond_3

    .line 328
    .line 329
    const-class v14, LX/Ilf;

    .line 330
    .line 331
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const v0, -0x4301b531

    .line 336
    .line 337
    .line 338
    invoke-static {v14, v3, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_2
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const/16 v0, 0x18

    .line 353
    .line 354
    invoke-virtual {v6, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 358
    .line 359
    .line 360
    const/high16 v9, 0x42480000    # 50.0f

    .line 361
    .line 362
    invoke-virtual {v8, v9}, LX/1Z7;->A0T(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 373
    .line 374
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 375
    .line 376
    .line 377
    const v1, 0x7f1702e6

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x9

    .line 381
    .line 382
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x6

    .line 386
    invoke-virtual {v8, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 390
    .line 391
    const v0, 0x7f121af7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    move-object/from16 v1, v18

    .line 399
    .line 400
    move-object/from16 v0, v16

    .line 401
    .line 402
    invoke-virtual {v1, v6, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x7

    .line 410
    invoke-virtual {v8, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 414
    .line 415
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v0, 0x2

    .line 422
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v6, v10}, LX/6Ef;->A01(Landroid/content/Context;Z)LX/6Eg;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 435
    .line 436
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v1, v0}, LX/6Eg;->A06(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v9}, LX/1Z7;->A0T(F)V

    .line 451
    .line 452
    .line 453
    const-class v6, LX/Ilf;

    .line 454
    .line 455
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v0, 0x358ea9e

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 473
    .line 474
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v17

    .line 478
    .line 479
    invoke-virtual {v0, v5, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 480
    .line 481
    .line 482
    const/high16 v5, 0x41200000    # 10.0f

    .line 483
    .line 484
    invoke-virtual {v0, v5, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 488
    .line 489
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    const/4 v1, 0x5

    .line 496
    move-object/from16 v0, v17

    .line 497
    .line 498
    invoke-virtual {v0, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 499
    .line 500
    .line 501
    const/16 v5, 0xf

    .line 502
    .line 503
    const/16 v1, 0x21

    .line 504
    .line 505
    invoke-virtual {v0, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 519
    .line 520
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 524
    .line 525
    const/high16 v9, 0x41400000    # 12.0f

    .line 526
    .line 527
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 528
    .line 529
    .line 530
    const v0, 0x7f040403

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    sget-object v0, LX/Ilf;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 541
    .line 542
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 543
    .line 544
    .line 545
    const/high16 v1, 0x42100000    # 36.0f

    .line 546
    .line 547
    const/4 v0, 0x5

    .line 548
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v0, v21

    .line 552
    .line 553
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/high16 v7, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-virtual {v8, v7, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 559
    .line 560
    .line 561
    const v1, 0x7f04039a

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x2

    .line 565
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 566
    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LX/373;

    .line 572
    .line 573
    iget-object v0, v8, LX/1Z7;->A02:LX/1Gi;

    .line 574
    .line 575
    invoke-virtual {v0, v5}, LX/1Gi;->A00(F)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iput v0, v1, LX/373;->A01:I

    .line 580
    .line 581
    const/high16 v1, 0x41900000    # 18.0f

    .line 582
    .line 583
    const/4 v0, 0x3

    .line 584
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 585
    .line 586
    .line 587
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 588
    .line 589
    invoke-virtual {v8, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const/4 v1, 0x0

    .line 600
    const/4 v0, 0x2

    .line 601
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 602
    .line 603
    .line 604
    const v0, 0x7f121aff

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/4 v0, 0x2

    .line 612
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 613
    .line 614
    .line 615
    const/16 v0, 0x15

    .line 616
    .line 617
    invoke-virtual {v5, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 618
    .line 619
    .line 620
    const v1, 0x1010212

    .line 621
    .line 622
    .line 623
    const/16 v0, 0x29

    .line 624
    .line 625
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x2

    .line 629
    const/16 v0, 0x15

    .line 630
    .line 631
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v7}, LX/1Z7;->A0D(F)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 638
    .line 639
    .line 640
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const v0, 0x7a113118

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 652
    .line 653
    .line 654
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_3
    move-object/from16 v0, v16

    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_4
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 671
    .line 672
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 676
    .line 677
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 678
    .line 679
    .line 680
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 681
    .line 682
    const/high16 v0, 0x41400000    # 12.0f

    .line 683
    .line 684
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 685
    .line 686
    .line 687
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    const/4 v11, 0x0

    .line 692
    const/4 v0, 0x2

    .line 693
    invoke-virtual {v8, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 694
    .line 695
    .line 696
    const/16 v0, 0xc5

    .line 697
    .line 698
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v9, v0}, LX/FMa;->A00(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const/4 v0, 0x2

    .line 707
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 708
    .line 709
    .line 710
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 711
    .line 712
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 713
    .line 714
    .line 715
    const/high16 v1, 0x42300000    # 44.0f

    .line 716
    .line 717
    const/16 v0, 0x15

    .line 718
    .line 719
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 720
    .line 721
    .line 722
    const-class v9, LX/Ilf;

    .line 723
    .line 724
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const v0, 0x7a113118

    .line 729
    .line 730
    .line 731
    invoke-static {v9, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    const/4 v0, 0x2

    .line 746
    invoke-virtual {v8, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 747
    .line 748
    .line 749
    const/16 v0, 0x107

    .line 750
    .line 751
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const/4 v0, 0x2

    .line 756
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 760
    .line 761
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 762
    .line 763
    .line 764
    const/high16 v1, 0x41e00000    # 28.0f

    .line 765
    .line 766
    const/16 v0, 0x15

    .line 767
    .line 768
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 769
    .line 770
    .line 771
    const/4 v1, 0x1

    .line 772
    const/16 v0, 0x31

    .line 773
    .line 774
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 775
    .line 776
    .line 777
    const v1, 0x7f0403fa

    .line 778
    .line 779
    .line 780
    const/16 v0, 0x29

    .line 781
    .line 782
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 783
    .line 784
    .line 785
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const v0, 0x7a113118

    .line 790
    .line 791
    .line 792
    invoke-static {v9, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 800
    .line 801
    .line 802
    const/16 v0, 0x102

    .line 803
    .line 804
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_5

    .line 809
    .line 810
    const/16 v0, 0x23f

    .line 811
    .line 812
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_5

    .line 817
    .line 818
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 823
    .line 824
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    const v1, 0x7f121aea

    .line 832
    .line 833
    .line 834
    const/16 v0, 0x2d

    .line 835
    .line 836
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 837
    .line 838
    .line 839
    const v1, 0x7f160017

    .line 840
    .line 841
    .line 842
    const/16 v0, 0x30

    .line 843
    .line 844
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 848
    .line 849
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 850
    .line 851
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    const/16 v0, 0x27

    .line 856
    .line 857
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 858
    .line 859
    .line 860
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 861
    .line 862
    const/high16 v0, 0x40800000    # 4.0f

    .line 863
    .line 864
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    const/16 v0, 0x23f

    .line 875
    .line 876
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const/16 v0, 0x198

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const/4 v0, 0x2

    .line 887
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 888
    .line 889
    .line 890
    const v1, 0x7f160017

    .line 891
    .line 892
    .line 893
    const/16 v0, 0x30

    .line 894
    .line 895
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 896
    .line 897
    .line 898
    const v1, 0x7f0403dd

    .line 899
    .line 900
    .line 901
    const/16 v0, 0x29

    .line 902
    .line 903
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 904
    .line 905
    .line 906
    const/4 v1, 0x1

    .line 907
    const/16 v0, 0x31

    .line 908
    .line 909
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v9, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 916
    .line 917
    :goto_3
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 918
    .line 919
    .line 920
    const/high16 v0, 0x3f800000    # 1.0f

    .line 921
    .line 922
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 923
    .line 924
    .line 925
    const-string v0, "fun_fact_single_prompt_question_animation_key"

    .line 926
    .line 927
    invoke-virtual {v7, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v7, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :cond_5
    const/4 v0, 0x0

    .line 938
    goto :goto_3

    .line 939
    :cond_6
    const/4 v7, 0x0

    .line 940
    goto/16 :goto_0
    .line 941
    .line 942
    .line 943
    .line 944
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v8

    .line 12
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    check-cast v0, LX/Ilf;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ilf;->A02:LX/Ilh;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, LX/Ilh;->A01:LX/Ile;

    .line 21
    .line 22
    iget-object v0, v4, LX/Ile;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v4, LX/Ile;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v9, v4, LX/Ile;->A06:LX/FT3;

    .line 35
    .line 36
    iget-object v0, v4, LX/Ile;->A07:Lcom/facebook/user/model/User;

    .line 37
    .line 38
    iget-object v10, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v4, LX/Ile;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x12f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v4, LX/Ile;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7y()Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v13, "answer_post"

    .line 63
    .line 64
    :goto_0
    const-string v11, "enter"

    .line 65
    .line 66
    const-string v12, "composer_page"

    .line 67
    .line 68
    const-string v14, "unknown"

    .line 69
    .line 70
    invoke-static/range {v9 .. v14}, LX/FT3;->A01(LX/FT3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    move-object v5, v14

    .line 77
    :cond_2
    const-string v0, "entry_point"

    .line 78
    .line 79
    invoke-interface {v1, v0, v5}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 80
    .line 81
    .line 82
    const-string v0, "prompt_id"

    .line 83
    .line 84
    invoke-interface {v1, v0, v3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v4, LX/Ile;->A05:LX/Ilc;

    .line 91
    .line 92
    iget-object v2, v4, LX/Ile;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v15, v4, LX/Ile;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v4, LX/Ile;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v4, LX/Ile;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, LX/Ila;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v9, v3, LX/Ilc;->A00:LX/IaH;

    .line 109
    .line 110
    sget-object v12, LX/23v;->A1S:LX/23v;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_3
    const-string v13, "ask_post"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 120
    .line 121
    check-cast v0, LX/Ilf;

    .line 122
    .line 123
    iget-object v4, v0, LX/Ilf;->A02:LX/Ilh;

    .line 124
    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    iget-object v0, v4, LX/Ilh;->A01:LX/Ile;

    .line 128
    .line 129
    iget-object v0, v0, LX/Ile;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    iget-object v2, v4, LX/Ilh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v1, v4, LX/Ilh;->A01:LX/Ile;

    .line 142
    .line 143
    iget-object v9, v1, LX/Ile;->A06:LX/FT3;

    .line 144
    .line 145
    iget-object v0, v1, LX/Ile;->A07:Lcom/facebook/user/model/User;

    .line 146
    .line 147
    iget-object v10, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v1, LX/Ile;->A0B:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v0, 0x12f

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v11, "refresh"

    .line 158
    .line 159
    const/16 v0, 0x288

    .line 160
    .line 161
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v13, "single_prompt"

    .line 166
    .line 167
    const-string v14, "unknown"

    .line 168
    .line 169
    invoke-static/range {v9 .. v14}, LX/FT3;->A01(LX/FT3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    move-object v3, v14

    .line 176
    :cond_4
    const-string v0, "entry_point"

    .line 177
    .line 178
    invoke-interface {v1, v0, v3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 179
    .line 180
    .line 181
    const-string v0, "prompt_id"

    .line 182
    .line 183
    invoke-interface {v1, v0, v2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v7, v4, LX/Ilh;->A01:LX/Ile;

    .line 190
    .line 191
    iget v1, v7, LX/Ile;->A00:I

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    add-int/2addr v1, v6

    .line 195
    iput v1, v7, LX/Ile;->A00:I

    .line 196
    .line 197
    iget-object v0, v7, LX/Ile;->A0E:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lt v1, v0, :cond_8

    .line 204
    .line 205
    iget-object v1, v7, LX/Ile;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v0, 0x14

    .line 208
    .line 209
    invoke-static {v7, v1, v0}, LX/Ile;->A01(LX/Ile;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    return-object v8

    .line 213
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 214
    .line 215
    check-cast v0, LX/Ilf;

    .line 216
    .line 217
    iget-object v3, v0, LX/Ilf;->A02:LX/Ilh;

    .line 218
    .line 219
    if-eqz v3, :cond_0

    .line 220
    .line 221
    iget-object v0, v3, LX/Ilh;->A01:LX/Ile;

    .line 222
    .line 223
    iget-object v0, v0, LX/Ile;->A0E:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_0

    .line 230
    .line 231
    iget-object v1, v3, LX/Ilh;->A01:LX/Ile;

    .line 232
    .line 233
    iget v0, v1, LX/Ile;->A00:I

    .line 234
    .line 235
    if-lez v0, :cond_0

    .line 236
    .line 237
    iget-object v0, v1, LX/Ile;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    iget-object v2, v3, LX/Ilh;->A01:LX/Ile;

    .line 246
    .line 247
    iget-object v1, v2, LX/Ile;->A0E:Ljava/util/List;

    .line 248
    .line 249
    iget v0, v2, LX/Ile;->A00:I

    .line 250
    .line 251
    add-int/lit8 v0, v0, -0x1

    .line 252
    .line 253
    iput v0, v2, LX/Ile;->A00:I

    .line 254
    .line 255
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    iput-object v0, v2, LX/Ile;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    iget-object v3, v3, LX/Ilh;->A01:LX/Ile;

    .line 264
    .line 265
    iget-object v2, v3, LX/Ile;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    iget v1, v3, LX/Ile;->A00:I

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    if-lez v1, :cond_6

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    :cond_6
    invoke-static {v3, v2, v0}, LX/Ile;->A00(LX/Ile;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 274
    .line 275
    .line 276
    return-object v8

    .line 277
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 278
    .line 279
    aget-object v0, v0, v1

    .line 280
    .line 281
    check-cast v0, LX/1GY;

    .line 282
    .line 283
    check-cast v2, LX/9NI;

    .line 284
    .line 285
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 286
    .line 287
    .line 288
    return-object v8

    .line 289
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/23v;->valueOf(Ljava/lang/String;)LX/23v;

    .line 290
    .line 291
    .line 292
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    :cond_7
    const/16 v14, 0x6dc

    .line 294
    .line 295
    const-string v13, "funfacts"

    .line 296
    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    invoke-virtual/range {v9 .. v16}, LX/IaH;->A01(Lcom/facebook/ipc/composer/model/ComposerFunFactModel;Landroid/app/Activity;LX/23v;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_8
    iget-object v1, v7, LX/Ile;->A0E:Ljava/util/List;

    .line 304
    .line 305
    iget v0, v7, LX/Ile;->A00:I

    .line 306
    .line 307
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    iput-object v2, v7, LX/Ile;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 314
    .line 315
    iget v1, v7, LX/Ile;->A00:I

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    if-lez v1, :cond_9

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    :cond_9
    invoke-static {v7, v2, v0}, LX/Ile;->A00(LX/Ile;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v7, LX/Ile;->A06:LX/FT3;

    .line 325
    .line 326
    iget-object v0, v7, LX/Ile;->A07:Lcom/facebook/user/model/User;

    .line 327
    .line 328
    iget-object v4, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v3, v7, LX/Ile;->A0B:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, v7, LX/Ile;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    const/16 v0, 0x12f

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v0, v7, LX/Ile;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7y()Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;

    .line 347
    .line 348
    if-eq v1, v0, :cond_a

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    :cond_a
    invoke-virtual {v5, v4, v3, v2, v6}, LX/FT3;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    return-object v8

    .line 355
    nop

    .line 356
    :sswitch_data_0
    .sparse-switch
        -0x4301b531 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x358ea9e -> :sswitch_1
        0x7a113118 -> :sswitch_0
    .end sparse-switch
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
