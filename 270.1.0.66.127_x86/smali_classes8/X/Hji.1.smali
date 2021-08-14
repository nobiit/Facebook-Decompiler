.class public final LX/Hji;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hjk;


# direct methods
.method public constructor <init>(LX/Hjk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hji;->A00:LX/Hjk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Null storefront query response from server"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v4, v1, LX/Hji;->A00:LX/Hjk;

    .line 17
    .line 18
    iget-object v6, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v0, v4, LX/Hjk;->A03:LX/Hlg;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iput-boolean v7, v0, LX/Hlg;->A04:Z

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    if-eqz v6, :cond_14

    .line 31
    .line 32
    const/16 v0, 0x4af

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_14

    .line 39
    .line 40
    new-instance v1, LX/636;

    .line 41
    .line 42
    const/16 v0, 0x2d2

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/637;->A05:LX/637;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/16 v0, 0x116

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    :cond_2
    if-nez v9, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x4e

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v8, LX/8n5;

    .line 78
    .line 79
    invoke-direct {v8}, LX/8n5;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_23

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v8, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_0
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    :cond_4
    const/4 v0, 0x1

    .line 110
    :cond_5
    if-nez v10, :cond_7

    .line 111
    .line 112
    if-nez v9, :cond_6

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    :cond_6
    iget-object v8, v4, LX/Hjk;->A09:LX/0AO;

    .line 117
    .line 118
    const-string v1, "StorefrontFragment"

    .line 119
    .line 120
    const-string v0, "Storefront cannot be null or empty for non-admins"

    .line 121
    .line 122
    invoke-interface {v8, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    if-eqz v9, :cond_8

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-nez v10, :cond_9

    .line 129
    .line 130
    :cond_8
    const/4 v1, 0x0

    .line 131
    :cond_9
    const-string v18, ""

    .line 132
    .line 133
    if-eqz v6, :cond_22

    .line 134
    .line 135
    const/16 v0, 0x4af

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_22

    .line 142
    .line 143
    const/16 v0, 0x198

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-eqz v13, :cond_22

    .line 150
    .line 151
    :goto_1
    if-eqz v6, :cond_21

    .line 152
    .line 153
    const/16 v0, 0x4af

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_21

    .line 160
    .line 161
    const/16 v0, 0x65c

    .line 162
    .line 163
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_21

    .line 168
    .line 169
    const/16 v0, 0x2e1

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    if-eqz v14, :cond_21

    .line 176
    .line 177
    :goto_2
    if-eqz v6, :cond_20

    .line 178
    .line 179
    const/16 v0, 0x4af

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_20

    .line 186
    .line 187
    const/16 v0, 0x43

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_20

    .line 194
    .line 195
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_20

    .line 200
    .line 201
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Ljava/lang/String;

    .line 206
    .line 207
    :goto_3
    if-eqz v6, :cond_1f

    .line 208
    .line 209
    const/16 v0, 0x4af

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_1f

    .line 216
    .line 217
    const/16 v0, 0x5a3

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_1f

    .line 224
    .line 225
    const/16 v0, 0x22

    .line 226
    .line 227
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    :goto_4
    if-eqz v6, :cond_1e

    .line 232
    .line 233
    const/16 v0, 0x4af

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/16 v0, 0x12f

    .line 240
    .line 241
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    :goto_5
    if-eqz v6, :cond_a

    .line 246
    .line 247
    const/16 v0, 0x4af

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    const/16 v0, 0x116

    .line 256
    .line 257
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    const/16 v0, 0x140

    .line 264
    .line 265
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    move-object/from16 v18, v0

    .line 272
    .line 273
    :cond_a
    new-instance v12, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 274
    .line 275
    invoke-direct/range {v12 .. v18}, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    if-eqz v6, :cond_1c

    .line 279
    .line 280
    const/16 v0, 0x4af

    .line 281
    .line 282
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_1c

    .line 287
    .line 288
    const/16 v0, 0x116

    .line 289
    .line 290
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_1c

    .line 295
    .line 296
    const/16 v0, 0x112

    .line 297
    .line 298
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_1c

    .line 303
    .line 304
    iget-object v10, v4, LX/Hjk;->A07:LX/Hll;

    .line 305
    .line 306
    const/16 v0, 0x12f

    .line 307
    .line 308
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const v0, -0x562cdffa

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    const/16 v0, 0x86

    .line 320
    .line 321
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    const/16 v7, 0x20

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    if-ne v8, v7, :cond_b

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    :cond_b
    iput-object v11, v10, LX/Hll;->A03:Ljava/lang/String;

    .line 332
    .line 333
    iput-boolean v0, v10, LX/Hll;->A04:Z

    .line 334
    .line 335
    iget-object v7, v10, LX/Hll;->A01:Lcom/facebook/common/util/TriState;

    .line 336
    .line 337
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 338
    .line 339
    if-ne v7, v0, :cond_c

    .line 340
    .line 341
    invoke-static {v9}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v10, LX/Hll;->A01:Lcom/facebook/common/util/TriState;

    .line 346
    .line 347
    :cond_c
    iget-object v0, v10, LX/Hll;->A00:LX/Hlr;

    .line 348
    .line 349
    :goto_6
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-interface {v0}, LX/Hlr;->Co6()V

    .line 352
    .line 353
    .line 354
    :cond_d
    iget-boolean v0, v4, LX/Hjk;->A0J:Z

    .line 355
    .line 356
    if-nez v0, :cond_10

    .line 357
    .line 358
    const-class v0, LX/1p2;

    .line 359
    .line 360
    invoke-virtual {v4, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, LX/1p2;

    .line 365
    .line 366
    if-eqz v8, :cond_10

    .line 367
    .line 368
    if-eqz v5, :cond_e

    .line 369
    .line 370
    const/16 v0, 0x112

    .line 371
    .line 372
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_e

    .line 377
    .line 378
    const/16 v0, 0x17b

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    const/4 v0, 0x1

    .line 385
    if-nez v7, :cond_f

    .line 386
    .line 387
    :cond_e
    const/4 v0, 0x0

    .line 388
    :cond_f
    if-eqz v0, :cond_10

    .line 389
    .line 390
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const v0, 0x7f123cea

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v7, LX/1Qh;->A0F:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v7}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v8, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, LX/Hjr;

    .line 411
    .line 412
    invoke-direct {v0, v4}, LX/Hjr;-><init>(LX/Hjk;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v8, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    const/16 v0, 0x4af

    .line 419
    .line 420
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const/16 v0, 0x116

    .line 425
    .line 426
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-eqz v6, :cond_11

    .line 431
    .line 432
    const/16 v0, 0x4e

    .line 433
    .line 434
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    const/4 v6, 0x2

    .line 443
    const/4 v0, 0x1

    .line 444
    if-eq v7, v6, :cond_12

    .line 445
    .line 446
    :cond_11
    const/4 v0, 0x0

    .line 447
    :cond_12
    if-eqz v0, :cond_17

    .line 448
    .line 449
    const/16 v0, 0x4e

    .line 450
    .line 451
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 460
    .line 461
    const/16 v0, 0x12f

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    const/4 v3, 0x1

    .line 476
    const/4 v1, 0x2

    .line 477
    const/4 v0, 0x0

    .line 478
    if-ne v7, v1, :cond_13

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    :cond_13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 489
    .line 490
    const/16 v0, 0x108

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_16

    .line 497
    .line 498
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 503
    .line 504
    const/16 v0, 0x108

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x22

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-lez v0, :cond_16

    .line 517
    .line 518
    :goto_7
    if-eqz v3, :cond_15

    .line 519
    .line 520
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 525
    .line 526
    :goto_8
    iget-object v0, v4, LX/Hjk;->A0A:LX/01A;

    .line 527
    .line 528
    invoke-interface {v0}, LX/01A;->now()J

    .line 529
    .line 530
    .line 531
    iget-object v0, v4, LX/Hjk;->A04:LX/94j;

    .line 532
    .line 533
    iget-object v1, v0, LX/94j;->A00:LX/1ih;

    .line 534
    .line 535
    invoke-static {v8, v9}, LX/94j;->A00(J)LX/1DC;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v2, v4, LX/Hjk;->A0E:LX/1gV;

    .line 548
    .line 549
    sget-object v1, LX/Hjs;->A01:LX/Hjs;

    .line 550
    .line 551
    new-instance v0, LX/Hjj;

    .line 552
    .line 553
    invoke-direct {v0, v4, v6, v12, v5}, LX/Hjj;-><init>(LX/Hjk;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/commerce/core/intent/MerchantInfoViewData;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 557
    .line 558
    .line 559
    :cond_14
    :goto_9
    iget-object v1, v4, LX/Hjk;->A02:LX/Him;

    .line 560
    .line 561
    iget-object v0, v1, LX/Him;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 562
    .line 563
    const v2, 0x6c0002

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    .line 572
    iget-object v1, v1, LX/Him;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 573
    .line 574
    const/4 v0, 0x2

    .line 575
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_15
    const/4 v6, 0x0

    .line 580
    goto :goto_8

    .line 581
    :cond_16
    const/4 v3, 0x0

    .line 582
    goto :goto_7

    .line 583
    :cond_17
    if-eqz v5, :cond_1b

    .line 584
    .line 585
    const/16 v0, 0x4e

    .line 586
    .line 587
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 596
    .line 597
    :goto_a
    invoke-static {v4, v0, v12}, LX/Hjk;->A01(LX/Hjk;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/commerce/core/intent/MerchantInfoViewData;)LX/Hjo;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iput-boolean v1, v2, LX/Hjo;->A07:Z

    .line 602
    .line 603
    if-eqz v5, :cond_18

    .line 604
    .line 605
    invoke-static {v5}, LX/Hjk;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/4 v0, 0x1

    .line 610
    if-nez v1, :cond_19

    .line 611
    .line 612
    :cond_18
    const/4 v0, 0x0

    .line 613
    :cond_19
    iput-boolean v0, v2, LX/Hjo;->A06:Z

    .line 614
    .line 615
    invoke-virtual {v2}, LX/Hjo;->A00()LX/Hlj;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    new-instance v2, LX/HjU;

    .line 620
    .line 621
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v0, v4, LX/Hjk;->A01:LX/GoC;

    .line 626
    .line 627
    invoke-direct {v2, v1, v12, v0}, LX/HjU;-><init>(Landroid/content/Context;Lcom/facebook/commerce/core/intent/MerchantInfoViewData;LX/GoC;)V

    .line 628
    .line 629
    .line 630
    if-eqz v5, :cond_1a

    .line 631
    .line 632
    const/16 v0, 0x4e

    .line 633
    .line 634
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_b
    iput-object v0, v2, LX/HjU;->A00:Ljava/util/List;

    .line 639
    .line 640
    iget-object v0, v4, LX/Hjk;->A03:LX/Hlg;

    .line 641
    .line 642
    iput-object v2, v0, LX/Hlg;->A02:LX/HjW;

    .line 643
    .line 644
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iput-object v3, v0, LX/Hlg;->A03:LX/Hlj;

    .line 648
    .line 649
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_1a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_b

    .line 658
    :cond_1b
    const/4 v0, 0x0

    .line 659
    goto :goto_a

    .line 660
    :cond_1c
    iget-object v9, v4, LX/Hjk;->A07:LX/Hll;

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    iput-object v0, v9, LX/Hll;->A03:Ljava/lang/String;

    .line 664
    .line 665
    iput-boolean v7, v9, LX/Hll;->A04:Z

    .line 666
    .line 667
    iget-object v7, v9, LX/Hll;->A01:Lcom/facebook/common/util/TriState;

    .line 668
    .line 669
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 670
    .line 671
    if-ne v7, v0, :cond_1d

    .line 672
    .line 673
    invoke-static {v2}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v9, LX/Hll;->A01:Lcom/facebook/common/util/TriState;

    .line 678
    .line 679
    :cond_1d
    iget-object v0, v9, LX/Hll;->A00:LX/Hlr;

    .line 680
    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_1e
    move-object/from16 v17, v18

    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_1f
    const/16 v16, -0x1

    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :cond_20
    move-object/from16 v15, v18

    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :cond_21
    move-object/from16 v14, v18

    .line 696
    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :cond_22
    move-object/from16 v13, v18

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_23
    const/4 v1, 0x1

    .line 704
    goto/16 :goto_0
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
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
