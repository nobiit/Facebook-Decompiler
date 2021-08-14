.class public final LX/INU;
.super LX/1VC;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/INW;

.field public A02:LX/INX;

.field public A03:LX/I7m;

.field public A04:LX/I7m;

.field public A05:LX/I7m;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A09:LX/I7s;

.field public final A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

.field public final A0B:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

.field public final A0C:LX/JgV;

.field public final A0D:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;LX/I7s;LX/JgV;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, LX/1VC;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LX/INU;->A00:LX/0li;

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    const/16 v1, 0x245

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, LX/INU;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v1, 0x247

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, LX/INU;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v1, 0x248

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, LX/INU;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    iput-object v2, v0, LX/INU;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 45
    .line 46
    const/16 v4, 0x200d

    .line 47
    .line 48
    iget-object v3, v0, LX/INU;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    if-eqz v9, :cond_19

    .line 74
    .line 75
    iget-object v14, v2, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A06:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v11, LX/INT;->A01:LX/INT;

    .line 82
    .line 83
    const v6, 0x7f122f2d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v15, 0x0

    .line 91
    const v6, 0x7f122fc3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const-string v12, "BOOK_TRAVEL"

    .line 99
    .line 100
    invoke-static/range {v11 .. v16}, LX/INP;->A00(LX/INT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v14, :cond_18

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz v9, :cond_17

    .line 110
    .line 111
    iget-object v8, v2, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A05:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    sget-object v16, LX/INT;->A02:LX/INT;

    .line 114
    .line 115
    const v6, 0x7f122f2e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_1

    .line 127
    .line 128
    const-string v6, "tel:"

    .line 129
    .line 130
    invoke-static {v6, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    :cond_1
    const/16 v20, 0x0

    .line 135
    .line 136
    const v6, 0x7f122f71

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    const-string v17, "CALL_NOW"

    .line 144
    .line 145
    move-object/from16 v19, v15

    .line 146
    .line 147
    invoke-static/range {v16 .. v21}, LX/INP;->A00(LX/INT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_16

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_3
    if-eqz v9, :cond_15

    .line 161
    .line 162
    iget-object v7, v2, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A04:Ljava/lang/String;

    .line 163
    .line 164
    :goto_4
    if-eqz v9, :cond_14

    .line 165
    .line 166
    iget-object v6, v2, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A00:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 167
    .line 168
    :goto_5
    if-eqz v7, :cond_13

    .line 169
    .line 170
    if-eqz v6, :cond_13

    .line 171
    .line 172
    :goto_6
    if-eqz v10, :cond_12

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lcom/facebook/ipc/composer/model/ComposerLocation;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    :goto_7
    sget-object v15, LX/INT;->A03:LX/INT;

    .line 179
    .line 180
    const v6, 0x7f122f4d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const v6, 0x7f122f29

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    const-string v16, "GET_DIRECTIONS"

    .line 197
    .line 198
    invoke-static/range {v15 .. v20}, LX/INP;->A00(LX/INT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v10, :cond_11

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_8
    sget-object v11, LX/INT;->A08:LX/INT;

    .line 208
    .line 209
    const v6, 0x7f122fa9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const v6, 0x7f122fc3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    const-string v12, "SHOP_NOW"

    .line 224
    .line 225
    move-object v15, v5

    .line 226
    invoke-static/range {v11 .. v16}, LX/INP;->A00(LX/INT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v14, :cond_10

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_9
    if-eqz v9, :cond_4

    .line 236
    .line 237
    iget-boolean v6, v2, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A07:Z

    .line 238
    .line 239
    if-eqz v6, :cond_2

    .line 240
    .line 241
    sget-object v11, LX/INT;->A04:LX/INT;

    .line 242
    .line 243
    const v6, 0x7f122f59

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const v6, 0x7f122fc3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    const-string v12, "LEARN_MORE"

    .line 258
    .line 259
    invoke-static/range {v11 .. v16}, LX/INP;->A00(LX/INT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v14, :cond_f

    .line 264
    .line 265
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_2
    :goto_a
    iget-boolean v6, v2, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0A:Z

    .line 269
    .line 270
    if-eqz v6, :cond_4

    .line 271
    .line 272
    if-eqz v9, :cond_e

    .line 273
    .line 274
    iget-object v14, v2, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    :goto_b
    sget-object v10, LX/INT;->A05:LX/INT;

    .line 277
    .line 278
    const v6, 0x7f122f99

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const/4 v13, 0x0

    .line 286
    const v6, 0x7f122f4a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    const-string v11, "EVENT_RSVP"

    .line 294
    .line 295
    invoke-static/range {v10 .. v15}, LX/INP;->A00(LX/INT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v14, :cond_d

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_d

    .line 306
    .line 307
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :goto_c
    if-eqz v9, :cond_c

    .line 311
    .line 312
    iget-object v14, v2, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    :goto_d
    sget-object v10, LX/INT;->A06:LX/INT;

    .line 315
    .line 316
    const v6, 0x7f122f9a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const v6, 0x7f122f4f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    const-string v11, "APPLY_NOW"

    .line 331
    .line 332
    invoke-static/range {v10 .. v15}, LX/INP;->A00(LX/INT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v14, :cond_b

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_b

    .line 343
    .line 344
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_e
    if-eqz v9, :cond_3

    .line 348
    .line 349
    iget-object v5, v2, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    :cond_3
    sget-object v6, LX/INT;->A07:LX/INT;

    .line 352
    .line 353
    const v2, 0x7f122f9b

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    const v2, 0x7f122f70

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const-string v7, "GET_OFFER"

    .line 368
    .line 369
    move-object v9, v13

    .line 370
    move-object v10, v5

    .line 371
    invoke-static/range {v6 .. v11}, LX/INP;->A00(LX/INT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v5, :cond_a

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_a

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_4
    :goto_f
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 387
    .line 388
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iput-object v7, v0, LX/INU;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    move-object/from16 v8, p3

    .line 404
    .line 405
    iput-object v8, v0, LX/INU;->A0B:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 406
    .line 407
    move-object/from16 v9, p4

    .line 408
    .line 409
    iput-object v9, v0, LX/INU;->A09:LX/I7s;

    .line 410
    .line 411
    move-object/from16 v10, p5

    .line 412
    .line 413
    iput-object v10, v0, LX/INU;->A0C:LX/JgV;

    .line 414
    .line 415
    iget-object v5, v0, LX/INU;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 416
    .line 417
    iget-object v1, v0, LX/INU;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    if-eqz v1, :cond_5

    .line 421
    .line 422
    iget-boolean v1, v1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A09:Z

    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    if-nez v1, :cond_6

    .line 426
    .line 427
    :cond_5
    const/4 v6, 0x0

    .line 428
    :cond_6
    new-instance v4, LX/INW;

    .line 429
    .line 430
    invoke-direct/range {v4 .. v10}, LX/INW;-><init>(LX/0kw;ZLcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;LX/I7s;LX/JgV;)V

    .line 431
    .line 432
    .line 433
    iput-object v4, v0, LX/INU;->A01:LX/INW;

    .line 434
    .line 435
    iget-object v4, v0, LX/INU;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 436
    .line 437
    iget-object v1, v0, LX/INU;->A09:LX/I7s;

    .line 438
    .line 439
    iget-object v2, v1, LX/I7s;->A02:LX/INR;

    .line 440
    .line 441
    new-instance v1, LX/INX;

    .line 442
    .line 443
    invoke-direct {v1, v4, v2}, LX/INX;-><init>(LX/0kw;LX/INR;)V

    .line 444
    .line 445
    .line 446
    iput-object v1, v0, LX/INU;->A02:LX/INX;

    .line 447
    .line 448
    iget-object v8, v0, LX/INU;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 449
    .line 450
    iget-object v1, v0, LX/INU;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    if-eqz v1, :cond_9

    .line 454
    .line 455
    iget-object v7, v1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    :goto_10
    const v2, 0xe0bf

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, LX/INU;->A00:LX/0li;

    .line 461
    .line 462
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, LX/INP;

    .line 467
    .line 468
    iget-object v2, v0, LX/INU;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    sget-object v1, LX/INT;->A05:LX/INT;

    .line 471
    .line 472
    invoke-virtual {v4, v2, v1}, LX/INP;->A01(Lcom/google/common/collect/ImmutableList;LX/INT;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-object v4, v0, LX/INU;->A09:LX/I7s;

    .line 477
    .line 478
    new-instance v2, LX/I7m;

    .line 479
    .line 480
    invoke-static {v8}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v2, v7, v6, v4, v1}, LX/I7m;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;LX/I7s;Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    iput-object v2, v0, LX/INU;->A03:LX/I7m;

    .line 488
    .line 489
    iget-object v8, v0, LX/INU;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 490
    .line 491
    iget-object v1, v0, LX/INU;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 492
    .line 493
    if-eqz v1, :cond_8

    .line 494
    .line 495
    iget-object v7, v1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    :goto_11
    const v2, 0xe0bf

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, LX/INU;->A00:LX/0li;

    .line 501
    .line 502
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, LX/INP;

    .line 507
    .line 508
    iget-object v2, v0, LX/INU;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 509
    .line 510
    sget-object v1, LX/INT;->A06:LX/INT;

    .line 511
    .line 512
    invoke-virtual {v4, v2, v1}, LX/INP;->A01(Lcom/google/common/collect/ImmutableList;LX/INT;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iget-object v4, v0, LX/INU;->A09:LX/I7s;

    .line 517
    .line 518
    new-instance v2, LX/I7m;

    .line 519
    .line 520
    invoke-static {v8}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v2, v7, v6, v4, v1}, LX/I7m;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;LX/I7s;Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    iput-object v2, v0, LX/INU;->A04:LX/I7m;

    .line 528
    .line 529
    iget-object v6, v0, LX/INU;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 530
    .line 531
    iget-object v1, v0, LX/INU;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 532
    .line 533
    if-eqz v1, :cond_7

    .line 534
    .line 535
    iget-object v5, v1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 536
    .line 537
    :cond_7
    const v2, 0xe0bf

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, LX/INU;->A00:LX/0li;

    .line 541
    .line 542
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, LX/INP;

    .line 547
    .line 548
    iget-object v2, v0, LX/INU;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 549
    .line 550
    sget-object v1, LX/INT;->A07:LX/INT;

    .line 551
    .line 552
    invoke-virtual {v3, v2, v1}, LX/INP;->A01(Lcom/google/common/collect/ImmutableList;LX/INT;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v3, v0, LX/INU;->A09:LX/I7s;

    .line 557
    .line 558
    new-instance v2, LX/I7m;

    .line 559
    .line 560
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v2, v5, v4, v3, v1}, LX/I7m;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;LX/I7s;Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    iput-object v2, v0, LX/INU;->A05:LX/I7m;

    .line 568
    .line 569
    return-void

    .line 570
    :cond_8
    move-object v7, v5

    .line 571
    goto :goto_11

    .line 572
    :cond_9
    move-object v7, v5

    .line 573
    goto :goto_10

    .line 574
    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto/16 :goto_f

    .line 578
    .line 579
    :cond_b
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto/16 :goto_e

    .line 583
    .line 584
    :cond_c
    move-object v14, v5

    .line 585
    goto/16 :goto_d

    .line 586
    .line 587
    :cond_d
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_c

    .line 591
    .line 592
    :cond_e
    move-object v14, v5

    .line 593
    goto/16 :goto_b

    .line 594
    .line 595
    :cond_f
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :cond_10
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :cond_11
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_12
    move-object/from16 v18, v5

    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_13
    const/4 v10, 0x0

    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :cond_14
    move-object v6, v5

    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_15
    move-object v7, v5

    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_16
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_17
    move-object v8, v5

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_18
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_19
    move-object v14, v5

    .line 637
    goto/16 :goto_0
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
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
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 0
    if-eqz p2, :cond_8

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v6, p0, LX/INU;->A05:LX/I7m;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v6, p0, LX/INU;->A03:LX/I7m;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v6, p0, LX/INU;->A04:LX/I7m;

    .line 34
    .line 35
    :goto_1
    iget-object v5, v6, LX/I7m;->A00:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    iget-object v4, v6, LX/I7m;->A03:LX/1GX;

    .line 38
    .line 39
    new-instance v3, LX/I7k;

    .line 40
    .line 41
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/I7k;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/I7m;->A04:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iput-object v0, v3, LX/I7k;->A04:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget-object v0, v6, LX/I7m;->A02:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 64
    .line 65
    iput-object v0, v3, LX/I7k;->A03:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 66
    .line 67
    iget-object v1, v6, LX/I7m;->A01:LX/I7s;

    .line 68
    .line 69
    iget-object v0, v1, LX/I7s;->A03:LX/I7j;

    .line 70
    .line 71
    iput-object v0, v3, LX/I7k;->A01:LX/I7j;

    .line 72
    .line 73
    iget-object v0, v1, LX/I7s;->A04:LX/I7o;

    .line 74
    .line 75
    iput-object v0, v3, LX/I7k;->A02:LX/I7o;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/I7m;->A00:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v6, p0, LX/INU;->A02:LX/INX;

    .line 84
    .line 85
    iget-object v0, v6, LX/INX;->A00:Landroid/view/View;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v6, LX/INX;->A02:Lcom/facebook/litho/LithoView;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/16 v1, 0x200d

    .line 94
    .line 95
    iget-object v0, v6, LX/INX;->A01:LX/0li;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f1a0a89

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v6, LX/INX;->A00:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0a1bab

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 125
    .line 126
    iput-object v1, v6, LX/INX;->A02:Lcom/facebook/litho/LithoView;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v5, v6, LX/INX;->A02:Lcom/facebook/litho/LithoView;

    .line 133
    .line 134
    iget-object v0, v5, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v4, v6, LX/INX;->A04:LX/1GX;

    .line 139
    .line 140
    new-instance v3, LX/I7t;

    .line 141
    .line 142
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v3, v0}, LX/I7t;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    :cond_6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, LX/INX;->A03:LX/INR;

    .line 161
    .line 162
    iput-object v0, v3, LX/I7t;->A01:LX/INR;

    .line 163
    .line 164
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 170
    .line 171
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, v6, LX/INX;->A00:Landroid/view/View;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    iget-object v4, p0, LX/INU;->A01:LX/INW;

    .line 183
    .line 184
    iget-object v0, v4, LX/INW;->A00:Landroid/view/View;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v0, v4, LX/INW;->A02:Lcom/facebook/litho/LithoView;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    const/16 v1, 0x200d

    .line 193
    .line 194
    iget-object v0, v4, LX/INW;->A01:LX/0li;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f1a0a89

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v4, LX/INW;->A00:Landroid/view/View;

    .line 215
    .line 216
    const v0, 0x7f0a1bab

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 224
    .line 225
    iput-object v1, v4, LX/INW;->A02:Lcom/facebook/litho/LithoView;

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v3, v4, LX/INW;->A02:Lcom/facebook/litho/LithoView;

    .line 232
    .line 233
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    iget-object v6, v4, LX/INW;->A06:LX/1GX;

    .line 238
    .line 239
    new-instance v5, LX/I7z;

    .line 240
    .line 241
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    invoke-direct {v5, v0}, LX/I7z;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 253
    .line 254
    :cond_a
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v4, LX/INW;->A08:Z

    .line 260
    .line 261
    iput-boolean v0, v5, LX/I7z;->A06:Z

    .line 262
    .line 263
    iget-object v0, v4, LX/INW;->A07:Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    iput-object v0, v5, LX/I7z;->A05:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    iget-object v0, v4, LX/INW;->A04:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 268
    .line 269
    iput-object v0, v5, LX/I7z;->A03:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 270
    .line 271
    iget-object v0, v4, LX/INW;->A03:LX/I7s;

    .line 272
    .line 273
    iput-object v0, v5, LX/I7z;->A02:LX/I7s;

    .line 274
    .line 275
    iget-object v0, v4, LX/INW;->A05:LX/JgV;

    .line 276
    .line 277
    iput-object v0, v5, LX/I7z;->A04:LX/JgV;

    .line 278
    .line 279
    new-instance v0, LX/ISI;

    .line 280
    .line 281
    invoke-direct {v0}, LX/ISI;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v5, LX/I7z;->A01:LX/ISI;

    .line 285
    .line 286
    invoke-static {v6, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 292
    .line 293
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object v0, v4, LX/INW;->A00:Landroid/view/View;

    .line 301
    .line 302
    goto/16 :goto_0
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
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
