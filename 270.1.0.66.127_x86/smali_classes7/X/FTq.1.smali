.class public final LX/FTq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FTs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FU9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FTE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Lcom/google/common/collect/ImmutableMap;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMemberRequestAllFiltersBottomSheetComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FTq;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/FTq;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, v2, LX/FTq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v7, v2, LX/FTq;->A03:LX/FTE;

    .line 7
    .line 8
    iget-object v5, v2, LX/FTq;->A01:LX/FTs;

    .line 9
    .line 10
    iget-object v4, v2, LX/FTq;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iget-object v0, v2, LX/FTq;->A06:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v27, v0

    .line 15
    .line 16
    const/16 v1, 0x2155

    .line 17
    .line 18
    iget-object v3, v2, LX/FTq;->A04:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v21

    .line 25
    move-object/from16 v0, v21

    .line 26
    .line 27
    check-cast v0, LX/0tk;

    .line 28
    .line 29
    move-object/from16 v21, v0

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    move-object/from16 v0, v20

    .line 39
    .line 40
    check-cast v0, LX/2GK;

    .line 41
    .line 42
    move-object/from16 v20, v0

    .line 43
    .line 44
    const v1, 0xc247

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/FTt;

    .line 53
    .line 54
    const/16 v1, 0x22b0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/1Cn;

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    const/16 v0, 0x12f

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    const/4 v11, -0x1

    .line 76
    move-object/from16 v0, v18

    .line 77
    .line 78
    invoke-virtual {v0, v11}, LX/1Z7;->A0W(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, LX/FTt;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v17, :cond_b

    .line 87
    .line 88
    new-instance v13, LX/9os;

    .line 89
    .line 90
    invoke-direct {v13}, LX/9os;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v13, LX/9os;->A02:Z

    .line 108
    .line 109
    iput-boolean v10, v13, LX/9os;->A03:Z

    .line 110
    .line 111
    new-instance v12, LX/1Gp;

    .line 112
    .line 113
    invoke-direct {v12}, LX/1Gp;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v13, v6, v2, v0, v12}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 125
    .line 126
    .line 127
    iget v12, v12, LX/1Gp;->A00:I

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v3}, LX/1Cp;->A08()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-double v2, v0

    .line 134
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double/2addr v2, v0

    .line 140
    invoke-static {v6}, LX/FTc;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const v0, 0x7f121efb

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/FTc;

    .line 154
    .line 155
    iput-object v1, v0, LX/FTc;->A03:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/util/BitSet;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/FTc;

    .line 168
    .line 169
    iput-boolean v10, v0, LX/FTc;->A04:Z

    .line 170
    .line 171
    iget-object v1, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/BitSet;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    const-class v16, LX/FTq;

    .line 180
    .line 181
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, -0x4ac87f52

    .line 186
    .line 187
    .line 188
    move-object/from16 v22, v16

    .line 189
    .line 190
    move-object/from16 v23, v6

    .line 191
    .line 192
    move/from16 v24, v0

    .line 193
    .line 194
    move-object/from16 v25, v1

    .line 195
    .line 196
    invoke-static/range {v22 .. v25}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/FTc;

    .line 203
    .line 204
    iput-object v1, v0, LX/FTc;->A02:LX/1Hh;

    .line 205
    .line 206
    iget-object v1, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/util/BitSet;

    .line 209
    .line 210
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 211
    .line 212
    .line 213
    iget-object v13, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v13, Ljava/util/BitSet;

    .line 216
    .line 217
    iget-object v1, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, [Ljava/lang/String;

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-static {v0, v13, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v15, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v15, LX/FTc;

    .line 228
    .line 229
    new-instance v14, LX/1Gp;

    .line 230
    .line 231
    invoke-direct {v14}, LX/1Gp;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v15, v6, v13, v0, v14}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 243
    .line 244
    .line 245
    iget v0, v14, LX/1Gp;->A00:I

    .line 246
    .line 247
    int-to-double v0, v0

    .line 248
    sub-double/2addr v2, v0

    .line 249
    int-to-double v0, v12

    .line 250
    sub-double/2addr v2, v0

    .line 251
    invoke-static {v6}, LX/FTc;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const v0, 0x7f121efb

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/FTc;

    .line 265
    .line 266
    iput-object v1, v0, LX/FTc;->A03:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/util/BitSet;

    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/FTc;

    .line 279
    .line 280
    iput-boolean v10, v0, LX/FTc;->A04:Z

    .line 281
    .line 282
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/util/BitSet;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v25, v1

    .line 295
    .line 296
    invoke-static/range {v22 .. v25}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/FTc;

    .line 303
    .line 304
    iput-object v1, v0, LX/FTc;->A02:LX/1Hh;

    .line 305
    .line 306
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/util/BitSet;

    .line 309
    .line 310
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x732419f

    .line 324
    .line 325
    .line 326
    move/from16 v24, v0

    .line 327
    .line 328
    move-object/from16 v25, v1

    .line 329
    .line 330
    invoke-static/range {v22 .. v25}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_1
    move-object v14, v0

    .line 335
    move-object/from16 v1, v21

    .line 336
    .line 337
    invoke-virtual {v1}, LX/0tl;->A03()Ljava/util/Locale;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v15, 0x0

    .line 342
    if-eqz v0, :cond_1

    .line 343
    .line 344
    const/4 v15, 0x1

    .line 345
    :cond_1
    invoke-static {v6}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const v0, 0x7f121ec9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    const/16 v1, 0x404

    .line 364
    .line 365
    const/16 v0, 0x13

    .line 366
    .line 367
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v15}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v14, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 377
    .line 378
    invoke-virtual {v13, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 382
    .line 383
    const/high16 v0, 0x40800000    # 4.0f

    .line 384
    .line 385
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/FTc;

    .line 395
    .line 396
    if-nez v0, :cond_9

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    :goto_2
    iput-object v0, v1, LX/FTc;->A01:LX/1I9;

    .line 400
    .line 401
    invoke-virtual {v12, v11}, LX/1Z7;->A0W(I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, v18

    .line 405
    .line 406
    invoke-virtual {v0, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v0, 0x18

    .line 414
    .line 415
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, v18

    .line 419
    .line 420
    invoke-virtual {v0, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 421
    .line 422
    .line 423
    move-object v11, v0

    .line 424
    invoke-static {v6}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    move-object/from16 v14, v19

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 436
    .line 437
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 446
    .line 447
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8c()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 452
    .line 453
    if-eq v12, v0, :cond_7

    .line 454
    .line 455
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 456
    .line 457
    if-eq v12, v0, :cond_7

    .line 458
    .line 459
    new-instance v12, LX/FTg;

    .line 460
    .line 461
    invoke-direct {v12}, LX/FTg;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 465
    .line 466
    if-eqz v0, :cond_2

    .line 467
    .line 468
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 471
    .line 472
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    iput-object v4, v12, LX/FTg;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 478
    .line 479
    iput-object v13, v12, LX/FTg;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 480
    .line 481
    iput-object v7, v12, LX/FTg;->A01:LX/FTE;

    .line 482
    .line 483
    :goto_3
    new-instance v13, LX/1Gp;

    .line 484
    .line 485
    invoke-direct {v13}, LX/1Gp;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v15, 0x0

    .line 495
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v12, v6, v1, v0, v13}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 500
    .line 501
    .line 502
    iget v1, v13, LX/1Gp;->A00:I

    .line 503
    .line 504
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    mul-int/2addr v1, v0

    .line 509
    int-to-double v0, v1

    .line 510
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    double-to-int v2, v0

    .line 515
    invoke-virtual {v10, v2}, LX/1Z7;->A0d(I)V

    .line 516
    .line 517
    .line 518
    new-instance v1, LX/1GX;

    .line 519
    .line 520
    invoke-direct {v1, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, LX/FTr;

    .line 524
    .line 525
    invoke-direct {v1}, LX/FTr;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-object v9, v1, LX/FTr;->A05:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v8, v1, LX/FTr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 531
    .line 532
    iput-object v4, v1, LX/FTr;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 533
    .line 534
    iput-object v14, v1, LX/FTr;->A03:Lcom/google/common/collect/ImmutableList;

    .line 535
    .line 536
    iput-object v7, v1, LX/FTr;->A02:LX/FTE;

    .line 537
    .line 538
    iput-object v5, v1, LX/FTr;->A01:LX/FTs;

    .line 539
    .line 540
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/1Y1;

    .line 543
    .line 544
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 545
    .line 546
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Ljava/util/BitSet;

    .line 549
    .line 550
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 554
    .line 555
    .line 556
    if-eqz v17, :cond_5

    .line 557
    .line 558
    const/16 v0, 0x131

    .line 559
    .line 560
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    int-to-long v8, v0

    .line 569
    const-wide v0, 0x2012c000902a7L

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    move-object/from16 v10, v20

    .line 575
    .line 576
    invoke-interface {v10, v0, v1}, LX/0qA;->BEk(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    const/4 v7, 0x1

    .line 581
    cmp-long v0, v8, v1

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    if-ltz v0, :cond_3

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_6

    .line 592
    .line 593
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_6

    .line 598
    .line 599
    if-nez v5, :cond_6

    .line 600
    .line 601
    :goto_4
    new-instance v3, LX/9os;

    .line 602
    .line 603
    invoke-direct {v3}, LX/9os;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 607
    .line 608
    if-eqz v0, :cond_4

    .line 609
    .line 610
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 611
    .line 612
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 613
    .line 614
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    iput-boolean v7, v3, LX/9os;->A02:Z

    .line 620
    .line 621
    iput-boolean v5, v3, LX/9os;->A03:Z

    .line 622
    .line 623
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const v1, -0x4ac87f52

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, v16

    .line 631
    .line 632
    invoke-static {v0, v6, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v3, LX/9os;->A00:LX/1Hh;

    .line 637
    .line 638
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const v1, 0x3c752f3

    .line 643
    .line 644
    .line 645
    move-object/from16 v0, v16

    .line 646
    .line 647
    invoke-static {v0, v6, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v3, LX/9os;->A01:LX/1Hh;

    .line 652
    .line 653
    move-object/from16 v0, v18

    .line 654
    .line 655
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 656
    .line 657
    .line 658
    :cond_5
    move-object/from16 v0, v18

    .line 659
    .line 660
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 661
    .line 662
    return-object v0

    .line 663
    :cond_6
    const/4 v7, 0x0

    .line 664
    goto :goto_4

    .line 665
    :cond_7
    new-instance v12, LX/FTp;

    .line 666
    .line 667
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 668
    .line 669
    invoke-direct {v12, v0}, LX/FTp;-><init>(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 673
    .line 674
    if-eqz v0, :cond_8

    .line 675
    .line 676
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v15, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 679
    .line 680
    :cond_8
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 681
    .line 682
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    iput-object v5, v12, LX/FTp;->A02:LX/FTs;

    .line 686
    .line 687
    iput-object v1, v12, LX/FTp;->A04:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 688
    .line 689
    iput-object v4, v12, LX/FTp;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 690
    .line 691
    iput-object v13, v12, LX/FTp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 692
    .line 693
    iput-object v9, v12, LX/FTp;->A07:Ljava/lang/String;

    .line 694
    .line 695
    iput-object v7, v12, LX/FTp;->A03:LX/FTE;

    .line 696
    .line 697
    iput-object v8, v12, LX/FTp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :cond_9
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :cond_a
    const/4 v0, 0x0

    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :cond_b
    const/4 v12, 0x0

    .line 711
    goto/16 :goto_0
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v1

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/FTq;

    .line 11
    .line 12
    iget-object v0, v0, LX/FTq;->A01:LX/FTs;

    .line 13
    .line 14
    iget-object v0, v0, LX/FTs;->A00:LX/FVg;

    .line 15
    .line 16
    iget-object v0, v0, LX/FVg;->A05:LX/5YM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    check-cast v0, LX/FTq;

    .line 27
    .line 28
    iget-object v0, v0, LX/FTq;->A03:LX/FTE;

    .line 29
    .line 30
    invoke-interface {v0}, LX/FTE;->C99()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    check-cast v0, LX/FTq;

    .line 37
    .line 38
    iget-object v0, v0, LX/FTq;->A02:LX/FU9;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/FU9;->A00()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :sswitch_data_0
    .sparse-switch
        -0x4ac87f52 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        0x3c752f3 -> :sswitch_2
        0x732419f -> :sswitch_1
    .end sparse-switch
    .line 57
    .line 58
    .line 59
.end method
