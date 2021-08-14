.class public final LX/FG0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/E99;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CtwaOnFeedContainerComponent"

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
    iput-object v1, p0, LX/FG0;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E99;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E99;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FG0;->A08:LX/E99;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/FG0;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 3
    .line 4
    iget-object v9, v3, LX/FG0;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v3, LX/FG0;->A04:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    iget-object v0, v3, LX/FG0;->A03:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v25, v0

    .line 13
    .line 14
    iget-object v7, v3, LX/FG0;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v3, LX/FG0;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v3, LX/FG0;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const v2, 0xc214

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/FG0;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v20

    .line 30
    move-object/from16 v0, v20

    .line 31
    .line 32
    check-cast v0, LX/FFy;

    .line 33
    .line 34
    move-object/from16 v20, v0

    .line 35
    .line 36
    iget-object v0, v3, LX/FG0;->A08:LX/E99;

    .line 37
    .line 38
    iget v0, v0, LX/E99;->selectedIcebreakerIndex:I

    .line 39
    .line 40
    move/from16 v24, v0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    new-instance v18, LX/HNZ;

    .line 53
    .line 54
    invoke-direct/range {v18 .. v18}, LX/HNZ;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v10, v18

    .line 58
    .line 59
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v10, LX/HNZ;->A06:Z

    .line 74
    .line 75
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v0, 0x42c80000    # 100.0f

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 85
    .line 86
    const/high16 v11, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-virtual {v1, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 100
    .line 101
    const/high16 v14, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-virtual {v10, v0, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    sget-object v12, LX/1ZC;->A04:LX/1ZC;

    .line 107
    .line 108
    invoke-virtual {v10, v12, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 112
    .line 113
    invoke-virtual {v10, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    move-object v12, v2

    .line 126
    :goto_0
    invoke-virtual {v10, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f1c0359

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static {v5, v12, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v9, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v21, v9

    .line 142
    .line 143
    move/from16 v23, v0

    .line 144
    .line 145
    invoke-virtual/range {v21 .. v23}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x15

    .line 149
    .line 150
    invoke-virtual {v9, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    const/high16 v15, 0x41880000    # 17.0f

    .line 154
    .line 155
    invoke-virtual {v9, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v9, v0, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 164
    .line 165
    const/high16 v14, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual {v9, v0, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 171
    .line 172
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    invoke-virtual {v9, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v25

    .line 183
    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    const v9, 0x7f120e70

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v25

    .line 198
    .line 199
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v9, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object/from16 v21, v16

    .line 208
    .line 209
    move-object/from16 v22, v9

    .line 210
    .line 211
    invoke-virtual/range {v21 .. v23}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x41500000    # 13.0f

    .line 215
    .line 216
    const/16 v0, 0x15

    .line 217
    .line 218
    move/from16 v22, v9

    .line 219
    .line 220
    move/from16 v23, v0

    .line 221
    .line 222
    invoke-virtual/range {v21 .. v23}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 223
    .line 224
    .line 225
    const v9, 0x7f0602ed

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x2b

    .line 229
    .line 230
    move/from16 v22, v9

    .line 231
    .line 232
    move/from16 v23, v0

    .line 233
    .line 234
    invoke-virtual/range {v21 .. v23}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x15

    .line 238
    .line 239
    move/from16 v22, v13

    .line 240
    .line 241
    move/from16 v23, v0

    .line 242
    .line 243
    invoke-virtual/range {v21 .. v23}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 244
    .line 245
    .line 246
    sget-object v9, LX/1ZC;->A08:LX/1ZC;

    .line 247
    .line 248
    const/high16 v0, 0x40800000    # 4.0f

    .line 249
    .line 250
    move-object/from16 v22, v9

    .line 251
    .line 252
    move/from16 v23, v0

    .line 253
    .line 254
    invoke-virtual/range {v21 .. v23}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 258
    .line 259
    move-object/from16 v22, v0

    .line 260
    .line 261
    move/from16 v23, v14

    .line 262
    .line 263
    invoke-virtual/range {v21 .. v23}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 267
    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    invoke-virtual {v0, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x7

    .line 274
    invoke-virtual {v0, v12, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 275
    .line 276
    .line 277
    :cond_1
    move-object/from16 v0, v16

    .line 278
    .line 279
    invoke-virtual {v10, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 283
    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    if-eqz v8, :cond_8

    .line 287
    .line 288
    const/16 v0, 0x14b

    .line 289
    .line 290
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 305
    .line 306
    invoke-virtual {v10, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 310
    .line 311
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 312
    .line 313
    .line 314
    sget-object v9, LX/1ZC;->A08:LX/1ZC;

    .line 315
    .line 316
    const/high16 v0, 0x41f00000    # 30.0f

    .line 317
    .line 318
    invoke-virtual {v10, v9, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    const-string v0, "\""

    .line 331
    .line 332
    invoke-static {v0, v12, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const/4 v0, 0x2

    .line 337
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 341
    .line 342
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x17

    .line 346
    .line 347
    invoke-virtual {v11, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 355
    .line 356
    .line 357
    :goto_1
    invoke-virtual {v1, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 358
    .line 359
    .line 360
    new-instance v11, LX/FFx;

    .line 361
    .line 362
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    invoke-direct {v11, v0}, LX/FFx;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 368
    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v9, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 374
    .line 375
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    iput-object v8, v11, LX/FFx;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 381
    .line 382
    iput-object v7, v11, LX/FFx;->A04:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v6, v11, LX/FFx;->A05:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v4, v11, LX/FFx;->A06:Ljava/lang/String;

    .line 387
    .line 388
    const-class v9, LX/FG0;

    .line 389
    .line 390
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const v0, -0x7269e21e

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v5, v0, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v11, LX/FFx;->A03:LX/1Hh;

    .line 402
    .line 403
    invoke-virtual {v1, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 404
    .line 405
    .line 406
    if-nez v1, :cond_7

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    :goto_2
    move-object/from16 v0, v18

    .line 410
    .line 411
    iput-object v1, v0, LX/HNZ;->A04:LX/1I9;

    .line 412
    .line 413
    move-object/from16 v1, v19

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v20 .. v20}, LX/FFy;->A03()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_3

    .line 423
    .line 424
    invoke-static {v8}, LX/FFy;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_5

    .line 429
    .line 430
    :cond_3
    new-instance v13, Ljava/lang/Object;

    .line 431
    .line 432
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    const/4 v11, 0x5

    .line 436
    const-string v10, "adId"

    .line 437
    .line 438
    const-string v3, "onFeedMessage"

    .line 439
    .line 440
    const-string v2, "pageId"

    .line 441
    .line 442
    const-string v1, "selectedIcebreakerIndex"

    .line 443
    .line 444
    const-string v0, "sessionId"

    .line 445
    .line 446
    filled-new-array {v10, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v17

    .line 450
    new-instance v3, Ljava/util/BitSet;

    .line 451
    .line 452
    invoke-direct {v3, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v2, LX/FFz;

    .line 456
    .line 457
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 458
    .line 459
    invoke-direct {v2, v0}, LX/FFz;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 463
    .line 464
    if-eqz v0, :cond_4

    .line 465
    .line 466
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 469
    .line 470
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 476
    .line 477
    .line 478
    iput-object v8, v2, LX/FFz;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 482
    .line 483
    .line 484
    move/from16 v0, v24

    .line 485
    .line 486
    iput v0, v2, LX/FFz;->A00:I

    .line 487
    .line 488
    const/4 v0, 0x3

    .line 489
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 490
    .line 491
    .line 492
    iput-object v7, v2, LX/FFz;->A03:Ljava/lang/String;

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 496
    .line 497
    .line 498
    iput-object v6, v2, LX/FFz;->A04:Ljava/lang/String;

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 502
    .line 503
    .line 504
    iput-object v4, v2, LX/FFz;->A05:Ljava/lang/String;

    .line 505
    .line 506
    const/4 v0, 0x4

    .line 507
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 508
    .line 509
    .line 510
    :cond_5
    if-eqz v13, :cond_6

    .line 511
    .line 512
    const/4 v1, 0x5

    .line 513
    move-object/from16 v0, v17

    .line 514
    .line 515
    invoke-static {v1, v3, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, v19

    .line 519
    .line 520
    invoke-virtual {v0, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 521
    .line 522
    .line 523
    :cond_6
    const v1, 0x7f170aa1

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, v19

    .line 527
    .line 528
    invoke-virtual {v0, v1}, LX/1Z7;->A0X(I)V

    .line 529
    .line 530
    .line 531
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const v0, 0x6b77f193

    .line 536
    .line 537
    .line 538
    invoke-static {v9, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object/from16 v0, v19

    .line 543
    .line 544
    invoke-virtual {v0, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_7
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_8
    move-object v10, v2

    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_9
    invoke-static {v5}, LX/HNL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-static {v9}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    new-instance v9, LX/7h0;

    .line 568
    .line 569
    invoke-direct {v9}, LX/7h0;-><init>()V

    .line 570
    .line 571
    .line 572
    sget-object v0, LX/7gl;->A05:LX/7gl;

    .line 573
    .line 574
    iput-object v0, v9, LX/7h0;->A04:LX/7gl;

    .line 575
    .line 576
    iput-object v15, v9, LX/7h0;->A01:Landroid/net/Uri;

    .line 577
    .line 578
    new-instance v0, LX/7gz;

    .line 579
    .line 580
    invoke-direct {v0, v9}, LX/7gz;-><init>(LX/7h0;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1z(LX/7gz;)V

    .line 584
    .line 585
    .line 586
    iget-object v9, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v9, LX/HNL;

    .line 589
    .line 590
    iput-boolean v13, v9, LX/HNL;->A0D:Z

    .line 591
    .line 592
    iput-boolean v13, v9, LX/HNL;->A0E:Z

    .line 593
    .line 594
    invoke-virtual {v5}, LX/1GY;->A03()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    const/high16 v0, 0x42c80000    # 100.0f

    .line 599
    .line 600
    invoke-static {v9, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/HNL;

    .line 607
    .line 608
    iput v9, v0, LX/HNL;->A06:I

    .line 609
    .line 610
    goto/16 :goto_0
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E99;

    .line 1
    .line 2
    check-cast p2, LX/E99;

    .line 3
    .line 4
    iget v0, p1, LX/E99;->selectedIcebreakerIndex:I

    .line 5
    .line 6
    iput v0, p2, LX/E99;->selectedIcebreakerIndex:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/FG0;

    .line 5
    .line 6
    new-instance v0, LX/E99;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E99;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FG0;->A08:LX/E99;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FG0;->A08:LX/E99;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v2, p2

    .line 1
    iget v1, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, -0x7269e21e

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x6b77f193

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/FG0;

    .line 23
    .line 24
    iget-object v3, v0, LX/FG0;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 25
    .line 26
    iget-object v10, v0, LX/FG0;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v0, LX/FG0;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v0, LX/FG0;->A07:Ljava/lang/String;

    .line 31
    .line 32
    const v2, 0xc0c5

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/FG0;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/EV4;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x14b

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x211a

    .line 63
    .line 64
    iget-object v1, v7, LX/EV4;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0tf;

    .line 71
    .line 72
    const-string v0, "welcome_message_impression"

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x4b

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x238

    .line 116
    .line 117
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 121
    .line 122
    .line 123
    :cond_0
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const/16 v0, 0x26

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v5, v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 151
    .line 152
    const/16 v0, 0x148

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/16 v2, 0x211a

    .line 159
    .line 160
    iget-object v1, v7, LX/EV4;->A00:LX/0li;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/0tf;

    .line 168
    .line 169
    const-string v0, "icebreaker_impression"

    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x4b

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v2, Ljava/lang/Long;

    .line 214
    .line 215
    int-to-long v0, v5

    .line 216
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x4f

    .line 220
    .line 221
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x238

    .line 226
    .line 227
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x11f

    .line 231
    .line 232
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 236
    .line 237
    .line 238
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 242
    .line 243
    aget-object v0, v0, v4

    .line 244
    .line 245
    check-cast v0, LX/1GY;

    .line 246
    .line 247
    check-cast v2, LX/9NI;

    .line 248
    .line 249
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 250
    .line 251
    .line 252
    return-object v11

    .line 253
    :cond_3
    check-cast v2, LX/FG4;

    .line 254
    .line 255
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 256
    .line 257
    aget-object v3, v0, v4

    .line 258
    .line 259
    check-cast v3, LX/1GY;

    .line 260
    .line 261
    iget v2, v2, LX/FG4;->A00:I

    .line 262
    .line 263
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    new-instance v1, LX/2cv;

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "updateState:CtwaOnFeedContainerComponent.updateSelectedIcebreakerIndex"

    .line 281
    .line 282
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    return-object v11
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
