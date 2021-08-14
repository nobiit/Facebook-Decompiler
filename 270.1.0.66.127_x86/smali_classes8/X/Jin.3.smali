.class public final LX/Jin;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/text/TextWatcher;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5ec;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5db;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Jir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/5cD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/5c9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentComposerTextViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Jin;->A0E:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, LX/Jin;->A00:I

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Jin;->A06:LX/0li;

    .line 22
    .line 23
    new-instance v0, LX/Jir;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Jir;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Jin;->A04:LX/Jir;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jin;->A05:LX/5cD;

    .line 1
    .line 2
    iput-object p1, v0, LX/5cD;->A02:LX/1GY;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Jin;->A05:LX/5cD;

    .line 3
    .line 4
    move-object/from16 v22, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/Jin;->A0A:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object/from16 v21, v0

    .line 9
    .line 10
    iget-object v6, v1, LX/Jin;->A09:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, v1, LX/Jin;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    iget-boolean v5, v1, LX/Jin;->A0E:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/Jin;->A07:LX/5c9;

    .line 19
    .line 20
    move-object/from16 v19, v0

    .line 21
    .line 22
    iget-object v4, v1, LX/Jin;->A01:Landroid/text/TextWatcher;

    .line 23
    .line 24
    iget-object v14, v1, LX/Jin;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v1, LX/Jin;->A02:LX/5ec;

    .line 27
    .line 28
    iget-object v3, v1, LX/Jin;->A0B:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v13, v1, LX/Jin;->A03:LX/5db;

    .line 31
    .line 32
    iget-object v12, v1, LX/Jin;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget v9, v1, LX/Jin;->A00:I

    .line 35
    .line 36
    const/16 v7, 0x20ff

    .line 37
    .line 38
    iget-object v2, v1, LX/Jin;->A06:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/2GK;

    .line 46
    .line 47
    iget-object v0, v1, LX/Jin;->A04:LX/Jir;

    .line 48
    .line 49
    iget-object v10, v0, LX/Jir;->mentionSpanColorProvider:LX/5dq;

    .line 50
    .line 51
    iget-boolean v7, v0, LX/Jir;->hadFocus:Z

    .line 52
    .line 53
    new-instance v16, LX/Jim;

    .line 54
    .line 55
    invoke-direct/range {v16 .. v16}, LX/Jim;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    iget-object v1, v2, LX/1GY;->A0B:LX/1Gi;

    .line 61
    .line 62
    move-object/from16 v17, v16

    .line 63
    .line 64
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v0, v17

    .line 71
    .line 72
    iput-object v15, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    move-object/from16 v18, v0

    .line 77
    .line 78
    invoke-virtual/range {v17 .. v18}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "comment_composer_edit_text"

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    invoke-virtual/range {v17 .. v18}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, v22

    .line 89
    .line 90
    iget-object v15, v0, LX/5cD;->A04:LX/3HW;

    .line 91
    .line 92
    move-object/from16 v0, v17

    .line 93
    .line 94
    iput-object v15, v0, LX/1I9;->A07:LX/3HW;

    .line 95
    .line 96
    sget-object v15, LX/5dy;->A01:LX/5dy;

    .line 97
    .line 98
    iput-object v15, v0, LX/Jim;->A0T:LX/5dy;

    .line 99
    .line 100
    iput-object v14, v0, LX/Jim;->A0Z:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v13, v0, LX/Jim;->A0F:LX/5db;

    .line 103
    .line 104
    iput-object v12, v0, LX/Jim;->A0Y:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v11, v0, LX/Jim;->A0E:LX/5ec;

    .line 107
    .line 108
    iput-object v3, v0, LX/Jim;->A0X:Ljava/lang/Long;

    .line 109
    .line 110
    move-object/from16 v3, v21

    .line 111
    .line 112
    iput-object v3, v0, LX/Jim;->A0W:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iput-object v6, v0, LX/Jim;->A0V:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v17}, LX/1I9;->A1E()LX/1Z8;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v5}, LX/1Z8;->A0d(Z)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f1600f0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    iput v5, v0, LX/Jim;->A0D:I

    .line 133
    .line 134
    const v5, 0x7f0403dd

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v5, v0}, LX/1Gi;->A06(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move-object/from16 v0, v16

    .line 143
    .line 144
    iput v5, v0, LX/Jim;->A0C:I

    .line 145
    .line 146
    const-wide v5, 0x10369000b10e4L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v5, v6}, LX/0qA;->Arh(J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const v5, 0x7f0403c9

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const v5, 0x7f0403fa

    .line 161
    .line 162
    .line 163
    :cond_1
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v5, v0}, LX/1Gi;->A06(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    move-object/from16 v0, v16

    .line 169
    .line 170
    iput v5, v0, LX/Jim;->A07:I

    .line 171
    .line 172
    const v5, 0x7f04040b

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v5, v0}, LX/1Gi;->A06(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move-object/from16 v0, v16

    .line 181
    .line 182
    iput v5, v0, LX/Jim;->A06:I

    .line 183
    .line 184
    const v5, 0x7f170145

    .line 185
    .line 186
    .line 187
    iput v5, v0, LX/Jim;->A03:I

    .line 188
    .line 189
    iput-object v10, v0, LX/Jim;->A0S:LX/5dq;

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    iput-boolean v10, v0, LX/Jim;->A0c:Z

    .line 193
    .line 194
    iput v9, v0, LX/Jim;->A0A:I

    .line 195
    .line 196
    const-wide v5, 0x20010369000e10e7L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v5, v6}, LX/0qA;->Arh(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    :goto_0
    move-object/from16 v0, v16

    .line 210
    .line 211
    iput-boolean v10, v0, LX/Jim;->A0d:Z

    .line 212
    .line 213
    const v5, 0x24001

    .line 214
    .line 215
    .line 216
    iput v5, v0, LX/Jim;->A09:I

    .line 217
    .line 218
    const v5, 0x10000006

    .line 219
    .line 220
    .line 221
    iput v5, v0, LX/Jim;->A08:I

    .line 222
    .line 223
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 224
    .line 225
    const/high16 v0, 0x41400000    # 12.0f

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v3, v5, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 235
    .line 236
    const/high16 v0, 0x40e00000    # 7.0f

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v3, v5, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 243
    .line 244
    .line 245
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 246
    .line 247
    const/high16 v0, 0x41100000    # 9.0f

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v3, v5, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f1600a1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    move-object/from16 v0, v16

    .line 264
    .line 265
    iput v5, v0, LX/Jim;->A05:I

    .line 266
    .line 267
    const v0, 0x7f1600a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    move-object/from16 v0, v16

    .line 275
    .line 276
    iput v5, v0, LX/Jim;->A04:I

    .line 277
    .line 278
    const v0, 0x7f160009

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    move-object/from16 v0, v16

    .line 286
    .line 287
    iput v1, v0, LX/Jim;->A0B:I

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    move-object/from16 v0, v19

    .line 291
    .line 292
    iput-object v0, v1, LX/Jim;->A0U:LX/5c9;

    .line 293
    .line 294
    const-string v0, "CommentComposerEditTextView"

    .line 295
    .line 296
    invoke-virtual {v3, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    if-eqz v4, :cond_3

    .line 300
    .line 301
    iget-object v1, v1, LX/Jim;->A0b:Ljava/util/List;

    .line 302
    .line 303
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 304
    .line 305
    if-ne v1, v0, :cond_2

    .line 306
    .line 307
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v16

    .line 313
    .line 314
    iput-object v1, v0, LX/Jim;->A0b:Ljava/util/List;

    .line 315
    .line 316
    :cond_2
    move-object/from16 v0, v16

    .line 317
    .line 318
    iget-object v0, v0, LX/Jim;->A0b:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_3
    const-class v4, LX/Jin;

    .line 324
    .line 325
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, -0x10e7f934

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v0, v16

    .line 337
    .line 338
    iput-object v1, v0, LX/Jim;->A0G:LX/1Hh;

    .line 339
    .line 340
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, -0x75b371c5

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v0, -0x47aad69c

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object/from16 v0, v16

    .line 366
    .line 367
    iput-object v1, v0, LX/Jim;->A0H:LX/1Hh;

    .line 368
    .line 369
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, -0x50946517

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v20 .. v20}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, LX/5ck;

    .line 398
    .line 399
    if-eqz v3, :cond_4

    .line 400
    .line 401
    move-object/from16 v0, v16

    .line 402
    .line 403
    iget-object v1, v0, LX/Jim;->A0a:Ljava/util/List;

    .line 404
    .line 405
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 406
    .line 407
    if-ne v1, v0, :cond_5

    .line 408
    .line 409
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, v16

    .line 415
    .line 416
    iput-object v1, v0, LX/Jim;->A0a:Ljava/util/List;

    .line 417
    .line 418
    :cond_5
    move-object/from16 v0, v16

    .line 419
    .line 420
    iget-object v0, v0, LX/Jim;->A0a:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_6
    const/4 v10, 0x0

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_7
    move-object/from16 v0, v16

    .line 430
    .line 431
    invoke-virtual {v0}, LX/1I9;->A1J()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v1, v0, LX/1I9;->A07:LX/3HW;

    .line 436
    .line 437
    iget-object v4, v0, LX/Jim;->A0O:LX/1yr;

    .line 438
    .line 439
    if-nez v4, :cond_8

    .line 440
    .line 441
    const v0, -0x6718a280

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :cond_8
    move-object/from16 v0, v16

    .line 449
    .line 450
    iput-object v4, v0, LX/Jim;->A0O:LX/1yr;

    .line 451
    .line 452
    iget-object v4, v0, LX/Jim;->A0J:LX/1yr;

    .line 453
    .line 454
    if-nez v4, :cond_9

    .line 455
    .line 456
    const v0, -0xcc2db82

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :cond_9
    move-object/from16 v0, v16

    .line 464
    .line 465
    iput-object v4, v0, LX/Jim;->A0J:LX/1yr;

    .line 466
    .line 467
    iget-object v4, v0, LX/Jim;->A0M:LX/1yr;

    .line 468
    .line 469
    if-nez v4, :cond_a

    .line 470
    .line 471
    const v0, -0x92b839c

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v3, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :cond_a
    move-object/from16 v0, v16

    .line 479
    .line 480
    iput-object v4, v0, LX/Jim;->A0M:LX/1yr;

    .line 481
    .line 482
    iget-object v4, v0, LX/Jim;->A0N:LX/1yr;

    .line 483
    .line 484
    if-nez v4, :cond_b

    .line 485
    .line 486
    const v0, -0x11e778e7

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :cond_b
    move-object/from16 v0, v16

    .line 494
    .line 495
    iput-object v4, v0, LX/Jim;->A0N:LX/1yr;

    .line 496
    .line 497
    iget-object v4, v0, LX/Jim;->A0L:LX/1yr;

    .line 498
    .line 499
    if-nez v4, :cond_c

    .line 500
    .line 501
    const v0, 0x19d3b24

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    :cond_c
    move-object/from16 v0, v16

    .line 509
    .line 510
    iput-object v4, v0, LX/Jim;->A0L:LX/1yr;

    .line 511
    .line 512
    iget-object v4, v0, LX/Jim;->A0Q:LX/1yr;

    .line 513
    .line 514
    if-nez v4, :cond_d

    .line 515
    .line 516
    const v0, -0x72c61028

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    :cond_d
    move-object/from16 v0, v16

    .line 524
    .line 525
    iput-object v4, v0, LX/Jim;->A0Q:LX/1yr;

    .line 526
    .line 527
    iget-object v4, v0, LX/Jim;->A0K:LX/1yr;

    .line 528
    .line 529
    if-nez v4, :cond_e

    .line 530
    .line 531
    const v0, -0x6fcaf3e

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :cond_e
    move-object/from16 v0, v16

    .line 539
    .line 540
    iput-object v4, v0, LX/Jim;->A0K:LX/1yr;

    .line 541
    .line 542
    iget-object v4, v0, LX/Jim;->A0P:LX/1yr;

    .line 543
    .line 544
    if-nez v4, :cond_f

    .line 545
    .line 546
    const v0, 0x3cc1629f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    :cond_f
    move-object/from16 v0, v16

    .line 554
    .line 555
    iput-object v4, v0, LX/Jim;->A0P:LX/1yr;

    .line 556
    .line 557
    return-object v16
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/5dq;

    .line 11
    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A2B:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v4 .. v9}, LX/5dq;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Jin;->A04:LX/Jir;

    .line 47
    .line 48
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/5dq;

    .line 51
    .line 52
    iput-object v0, v1, LX/Jir;->mentionSpanColorProvider:LX/5dq;

    .line 53
    .line 54
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v1, LX/Jir;->hadFocus:Z

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Jir;

    .line 1
    .line 2
    check-cast p2, LX/Jir;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Jir;->hadFocus:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Jir;->hadFocus:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/Jir;->mentionSpanColorProvider:LX/5dq;

    .line 9
    .line 10
    iput-object v0, p2, LX/Jir;->mentionSpanColorProvider:LX/5dq;

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
    check-cast v1, LX/Jin;

    .line 5
    .line 6
    new-instance v0, LX/Jir;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Jir;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Jin;->A04:LX/Jir;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jin;->A04:LX/Jir;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    check-cast p2, LX/JKP;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-boolean v1, p2, LX/JKP;->A00:Z

    .line 13
    .line 14
    check-cast v0, LX/Jin;

    .line 15
    .line 16
    iget-object v0, v0, LX/Jin;->A05:LX/5cD;

    .line 17
    .line 18
    iget-object v0, v0, LX/5cD;->A03:LX/5cX;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, LX/5cX;->Cgi()V

    .line 25
    .line 26
    .line 27
    return-object v9

    .line 28
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, LX/Jin;

    .line 35
    .line 36
    iget-object v0, v0, LX/Jin;->A05:LX/5cD;

    .line 37
    .line 38
    iget-object v0, v0, LX/5cD;->A00:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v9

    .line 46
    :sswitch_2
    check-cast p2, LX/DiB;

    .line 47
    .line 48
    iget-object v8, p1, LX/1Hh;->A00:LX/1Ht;

    .line 49
    .line 50
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v6, v0, v1

    .line 53
    .line 54
    check-cast v6, LX/1GY;

    .line 55
    .line 56
    iget-object v5, p2, LX/DiB;->A00:Landroid/view/View;

    .line 57
    .line 58
    iget-boolean v4, p2, LX/DiB;->A01:Z

    .line 59
    .line 60
    check-cast v8, LX/Jin;

    .line 61
    .line 62
    iget-object v7, v8, LX/Jin;->A05:LX/5cD;

    .line 63
    .line 64
    const/16 v2, 0x20ff

    .line 65
    .line 66
    iget-object v1, p0, LX/Jin;->A06:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/2GK;

    .line 74
    .line 75
    iget-object v0, v8, LX/Jin;->A04:LX/Jir;

    .line 76
    .line 77
    iget-boolean v2, v0, LX/Jir;->hadFocus:Z

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const-wide v0, 0x20010369000e10e7L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v2, LX/2cv;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    new-array v0, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "updateState:CommentComposerTextViewComponent.setHadFocus"

    .line 107
    .line 108
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, v7, LX/5cD;->A01:Landroid/view/View$OnFocusChangeListener;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v0, v5, v4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    return-object v9

    .line 119
    :sswitch_3
    return-object v9

    .line 120
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    check-cast v0, LX/1GY;

    .line 125
    .line 126
    check-cast p2, LX/9NI;

    .line 127
    .line 128
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 129
    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_2
    invoke-interface {v0}, LX/5cX;->CFL()V

    .line 133
    .line 134
    .line 135
    return-object v9

    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_2
        -0x50946517 -> :sswitch_1
        -0x47aad69c -> :sswitch_0
        -0x3e77c862 -> :sswitch_4
        -0x10e7f934 -> :sswitch_3
    .end sparse-switch
    .line 137
.end method
