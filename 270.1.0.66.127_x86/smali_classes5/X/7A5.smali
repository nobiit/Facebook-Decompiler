.class public final LX/7A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/DZs;

.field public final A01:LX/74B;

.field public final A02:LX/5e4;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/76D;LX/74B;Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7A5;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7A5;->A03:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object p2, p0, LX/7A5;->A01:LX/74B;

    .line 21
    .line 22
    new-instance v0, LX/5e4;

    .line 23
    .line 24
    invoke-direct {v0, p3}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7A5;->A02:LX/5e4;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7A5;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/76D;

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/76F;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/76x;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/7B4;->A0D:LX/7B4;

    .line 28
    .line 29
    if-ne v3, v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/75I;

    .line 36
    .line 37
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x2

    .line 46
    if-lt v2, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/75I;

    .line 53
    .line 54
    check-cast v1, LX/75h;

    .line 55
    .line 56
    invoke-interface {v1}, LX/75h;->BUu()Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :cond_0
    :goto_0
    iget-object v2, p0, LX/7A5;->A00:LX/DZs;

    .line 63
    .line 64
    if-eq v2, v0, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v2, LX/DZs;->A00:Z

    .line 70
    .line 71
    invoke-virtual {v2}, LX/DZs;->A07()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, LX/7A5;->A00:LX/DZs;

    .line 76
    .line 77
    iget-object v1, p0, LX/7A5;->A02:LX/5e4;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iput-object v0, p0, LX/7A5;->A00:LX/DZs;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LX/7A5;->A02:LX/5e4;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/DZs;->A08(Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v0, LX/DZs;->A00:Z

    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, LX/7A5;->A04:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v5, p0, LX/7A5;->A04:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v0, p0, LX/7A5;->A01:LX/74B;

    .line 118
    .line 119
    iget-object v6, v0, LX/74B;->A00:LX/766;

    .line 120
    .line 121
    iget-object v4, v6, LX/766;->A0B:LX/76q;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "Unknown feed attachment type: "

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :pswitch_0
    const v1, 0x8460

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 159
    .line 160
    new-instance v1, LX/IFl;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/IFl;-><init>(LX/76D;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_1
    const v1, 0x856c

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 177
    .line 178
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 179
    .line 180
    new-instance v1, LX/IDS;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, LX/IDS;-><init>(LX/0kw;LX/76F;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_2
    const v1, 0x852f

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 196
    .line 197
    new-instance v1, LX/DaT;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LX/DaT;-><init>(LX/76D;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_3
    const v1, 0x8409

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 214
    .line 215
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 216
    .line 217
    new-instance v1, LX/G1y;

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, LX/G1y;-><init>(LX/0kw;LX/76D;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_4
    const v1, 0x837a

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 233
    .line 234
    new-instance v1, LX/FdG;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LX/FdG;-><init>(LX/76F;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_5
    const v1, 0x8463

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 251
    .line 252
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 253
    .line 254
    new-instance v1, LX/Fab;

    .line 255
    .line 256
    invoke-direct {v1, v2, v0}, LX/Fab;-><init>(LX/0kw;LX/76F;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_6
    const v1, 0x8334

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 271
    .line 272
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 273
    .line 274
    new-instance v1, LX/F74;

    .line 275
    .line 276
    invoke-direct {v1, v2, v0}, LX/F74;-><init>(LX/0kw;LX/76D;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_7
    const v1, 0x83c8

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 290
    .line 291
    new-instance v1, LX/GWp;

    .line 292
    .line 293
    invoke-direct {v1, v0}, LX/GWp;-><init>(LX/76D;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_8
    const v1, 0x8583

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 307
    .line 308
    new-instance v1, LX/F6n;

    .line 309
    .line 310
    invoke-direct {v1, v0}, LX/F6n;-><init>(LX/76D;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_9
    const v1, 0x83c0

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 325
    .line 326
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 327
    .line 328
    new-instance v1, LX/F6m;

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, LX/F6m;-><init>(LX/0kw;LX/76F;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_a
    const v1, 0x84a7

    .line 336
    .line 337
    .line 338
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 345
    .line 346
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 347
    .line 348
    new-instance v1, LX/FtW;

    .line 349
    .line 350
    invoke-direct {v1, v2, v0}, LX/FtW;-><init>(LX/0kw;LX/76D;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_b
    const v1, 0x83c2

    .line 356
    .line 357
    .line 358
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 365
    .line 366
    iget-object v2, v6, LX/766;->A06:LX/77z;

    .line 367
    .line 368
    iget-object v0, v6, LX/766;->A0Z:LX/76Q;

    .line 369
    .line 370
    new-instance v1, LX/JVy;

    .line 371
    .line 372
    invoke-direct {v1, v7, v2, v0}, LX/JVy;-><init>(LX/0kw;LX/76D;LX/76Q;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_c
    const v1, 0x854e

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 387
    .line 388
    iget-object v2, v6, LX/766;->A06:LX/77z;

    .line 389
    .line 390
    iget-object v0, v6, LX/766;->A0a:LX/76S;

    .line 391
    .line 392
    new-instance v1, LX/IDQ;

    .line 393
    .line 394
    invoke-direct {v1, v7, v2, v0}, LX/IDQ;-><init>(LX/0kw;LX/76D;LX/76S;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_d
    const v1, 0x8338

    .line 400
    .line 401
    .line 402
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 409
    .line 410
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 411
    .line 412
    new-instance v1, LX/JZy;

    .line 413
    .line 414
    invoke-direct {v1, v2, v0}, LX/JZy;-><init>(LX/0kw;LX/76D;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_e
    const v1, 0x83f1

    .line 420
    .line 421
    .line 422
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 428
    .line 429
    new-instance v1, LX/HS4;

    .line 430
    .line 431
    invoke-direct {v1, v0}, LX/HS4;-><init>(LX/76D;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_f
    const v1, 0x8571

    .line 437
    .line 438
    .line 439
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 445
    .line 446
    new-instance v1, LX/FdD;

    .line 447
    .line 448
    invoke-direct {v1, v0}, LX/FdD;-><init>(LX/76D;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_10
    const v1, 0x83cd

    .line 454
    .line 455
    .line 456
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const v1, 0x8511

    .line 462
    .line 463
    .line 464
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 471
    .line 472
    iget-object v2, v6, LX/766;->A06:LX/77z;

    .line 473
    .line 474
    new-instance v0, LX/I00;

    .line 475
    .line 476
    invoke-direct {v0, v1, v2}, LX/I00;-><init>(LX/0kw;LX/76D;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, LX/I06;

    .line 480
    .line 481
    invoke-direct {v1, v2, v0}, LX/I06;-><init>(LX/76D;LX/I00;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_11
    const v1, 0x83dc

    .line 487
    .line 488
    .line 489
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 496
    .line 497
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 498
    .line 499
    new-instance v1, LX/FZo;

    .line 500
    .line 501
    invoke-direct {v1, v2, v0}, LX/FZo;-><init>(LX/0kw;LX/76D;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :pswitch_12
    const v1, 0x8517

    .line 507
    .line 508
    .line 509
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 516
    .line 517
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 518
    .line 519
    new-instance v1, LX/HVM;

    .line 520
    .line 521
    invoke-direct {v1, v2, v0}, LX/HVM;-><init>(LX/0kw;LX/76D;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_13
    const v1, 0x8467

    .line 527
    .line 528
    .line 529
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 536
    .line 537
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 538
    .line 539
    new-instance v1, LX/DZp;

    .line 540
    .line 541
    invoke-direct {v1, v2, v0}, LX/DZp;-><init>(LX/0kw;LX/76D;)V

    .line 542
    .line 543
    .line 544
    goto :goto_1

    .line 545
    :pswitch_14
    const v1, 0x83cb

    .line 546
    .line 547
    .line 548
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 555
    .line 556
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 557
    .line 558
    new-instance v1, LX/DZX;

    .line 559
    .line 560
    invoke-direct {v1, v2, v0}, LX/DZX;-><init>(LX/0kw;LX/76D;)V

    .line 561
    .line 562
    .line 563
    goto :goto_1

    .line 564
    :pswitch_15
    const v1, 0x8510

    .line 565
    .line 566
    .line 567
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 574
    .line 575
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 576
    .line 577
    new-instance v1, LX/Kgb;

    .line 578
    .line 579
    invoke-direct {v1, v2, v0}, LX/Kgb;-><init>(LX/0kw;LX/76D;)V

    .line 580
    .line 581
    .line 582
    goto :goto_1

    .line 583
    :pswitch_16
    const v1, 0x8367

    .line 584
    .line 585
    .line 586
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 587
    .line 588
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 593
    .line 594
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 595
    .line 596
    new-instance v1, LX/FZy;

    .line 597
    .line 598
    invoke-direct {v1, v2, v0}, LX/FZy;-><init>(LX/0kw;LX/76D;)V

    .line 599
    .line 600
    .line 601
    goto :goto_1

    .line 602
    :pswitch_17
    const v1, 0x8584

    .line 603
    .line 604
    .line 605
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 606
    .line 607
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 612
    .line 613
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 614
    .line 615
    new-instance v1, LX/Fa0;

    .line 616
    .line 617
    invoke-direct {v1, v2, v0}, LX/Fa0;-><init>(LX/0kw;LX/76D;)V

    .line 618
    .line 619
    .line 620
    goto :goto_1

    .line 621
    :pswitch_18
    const v1, 0x8566

    .line 622
    .line 623
    .line 624
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 625
    .line 626
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 631
    .line 632
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 633
    .line 634
    new-instance v1, LX/FEL;

    .line 635
    .line 636
    invoke-direct {v1, v2, v0}, LX/FEL;-><init>(LX/0kw;LX/76D;)V

    .line 637
    .line 638
    .line 639
    goto :goto_1

    .line 640
    :pswitch_19
    const v1, 0x852e

    .line 641
    .line 642
    .line 643
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 649
    .line 650
    new-instance v1, LX/F6o;

    .line 651
    .line 652
    invoke-direct {v1, v0}, LX/F6o;-><init>(LX/76D;)V

    .line 653
    .line 654
    .line 655
    goto :goto_1

    .line 656
    :pswitch_1a
    const v1, 0x8405

    .line 657
    .line 658
    .line 659
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 660
    .line 661
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    iget-object v0, v6, LX/766;->A06:LX/77z;

    .line 665
    .line 666
    new-instance v1, LX/D6q;

    .line 667
    .line 668
    invoke-direct {v1, v0}, LX/D6q;-><init>(LX/76D;)V

    .line 669
    .line 670
    .line 671
    :goto_1
    invoke-interface {v4, v1}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 672
    .line 673
    .line 674
    check-cast v1, LX/DZs;

    .line 675
    .line 676
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    :cond_4
    iget-object v0, p0, LX/7A5;->A04:Ljava/util/Map;

    .line 680
    .line 681
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/DZs;

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7A5;->A00:LX/DZs;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/DZs;->A00:Z

    .line 14
    .line 15
    invoke-virtual {v1}, LX/DZs;->A07()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/7A5;->A00:LX/DZs;

    .line 20
    .line 21
    iget-object v0, p0, LX/7A5;->A02:LX/5e4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7A5;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
