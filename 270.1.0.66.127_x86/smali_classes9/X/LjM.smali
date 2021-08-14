.class public final LX/LjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.block.presenter.NativeAdBlockPresenter$1$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/Ljx;


# direct methods
.method public constructor <init>(LX/Ljx;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LjM;->A01:LX/Ljx;

    .line 1
    .line 2
    iput-object p2, p0, LX/LjM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/LjM;->A01:LX/Ljx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ljx;->A00:LX/Lj3;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lj3;->A01:LX/Lik;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lik;->A0I()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/LjM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v5, "empty_native_ad_object"

    .line 14
    .line 15
    :cond_0
    :goto_0
    if-eqz v5, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const v1, 0x1000e

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LjM;->A01:LX/Ljx;

    .line 22
    .line 23
    iget-object v0, v0, LX/Ljx;->A00:LX/Lj3;

    .line 24
    .line 25
    iget-object v0, v0, LX/Lj3;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/LQ2;

    .line 32
    .line 33
    iget-object v1, p0, LX/LjM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    iget-object v0, p0, LX/LjM;->A01:LX/Ljx;

    .line 39
    .line 40
    iget-object v1, v0, LX/Ljx;->A01:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3, v5, v2, v1, v0}, LX/LQ2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7a()Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "invalid_native_ad_type"

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, LX/Ljc;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-ne v2, v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x2c0

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v5, "missing_native_image_ad_title"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v0, 0x28c

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string v5, "missing_native_image_ad_subtitle"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/16 v0, 0x7b

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-string v5, "missing_native_image_ad_commandurl"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/16 v0, 0x7a

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_11

    .line 124
    .line 125
    const-string v5, "missing_native_image_ad_image"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne v2, v0, :cond_b

    .line 131
    .line 132
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 133
    .line 134
    if-ne v4, v0, :cond_9

    .line 135
    .line 136
    const/16 v0, 0x13f

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    const-string v5, "missing_native_app_install_ad_vedio"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    const/16 v0, 0x2c0

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    const-string v5, "missing_native_app_install_ad_title"

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    const/16 v0, 0x28c

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_11

    .line 175
    .line 176
    const-string v5, "missing_native_app_install_ad_subtitle"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    const/16 v0, 0x13f

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    const-string v5, "missing_native_vedio_ad_vedio"

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    const/16 v0, 0x2c0

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    const-string v5, "missing_native_vedio_ad_title"

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 209
    .line 210
    if-ne v2, v0, :cond_e

    .line 211
    .line 212
    const/16 v0, 0xd2

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    const-string v5, "missing_native_photo_ad_photo"

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_c
    invoke-static {v1}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-static {v1}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_d

    .line 239
    .line 240
    invoke-static {v1}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-gtz v0, :cond_11

    .line 249
    .line 250
    :cond_d
    const-string v5, "invalid_native_photo_ad_image"

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_e
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 255
    .line 256
    if-ne v2, v0, :cond_0

    .line 257
    .line 258
    const/16 v0, 0xf6

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_f

    .line 265
    .line 266
    const-string v5, "empty_native_carousel_ad"

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_f
    const/16 v0, 0xf3

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    const/16 v0, 0x503

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/LjL;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    const-string v5, "invalid_native_carousel_ad"

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_11
    move-object v5, v3

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_12
    const/16 v2, 0xc

    .line 312
    .line 313
    const v1, 0x1007f

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LX/LjM;->A01:LX/Ljx;

    .line 317
    .line 318
    iget-object v0, v0, LX/Ljx;->A00:LX/Lj3;

    .line 319
    .line 320
    iget-object v0, v0, LX/Lj3;->A00:LX/0li;

    .line 321
    .line 322
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/LiO;

    .line 327
    .line 328
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 329
    .line 330
    const/16 v1, 0x40f

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    const/16 v3, 0xa

    .line 340
    .line 341
    const v2, 0xc03d

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, LX/LjM;->A01:LX/Ljx;

    .line 345
    .line 346
    iget-object v0, v1, LX/Ljx;->A00:LX/Lj3;

    .line 347
    .line 348
    iget-object v0, v0, LX/Lj3;->A00:LX/0li;

    .line 349
    .line 350
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, LX/E15;

    .line 355
    .line 356
    iget-object v2, v1, LX/Ljx;->A01:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, p0, LX/LjM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 359
    .line 360
    monitor-enter v3

    .line 361
    :try_start_0
    iget-object v0, v3, LX/E15;->A01:Ljava/util/Map;

    .line 362
    .line 363
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    monitor-exit v3

    .line 369
    throw v0

    .line 370
    :goto_2
    monitor-exit v3

    .line 371
    :cond_13
    iget-object v0, p0, LX/LjM;->A01:LX/Ljx;

    .line 372
    .line 373
    iget-object v2, v0, LX/Ljx;->A00:LX/Lj3;

    .line 374
    .line 375
    iget-object v3, p0, LX/LjM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const/16 v0, 0xbe

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v1, p0, LX/LjM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 385
    .line 386
    const/16 v0, 0x151

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const/4 v7, -0x1

    .line 393
    iget-object v1, p0, LX/LjM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 394
    .line 395
    const/16 v0, 0x2cd

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-object v1, p0, LX/LjM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 402
    .line 403
    const/16 v0, 0xd

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static/range {v2 .. v9}, LX/Lj3;->A00(LX/Lj3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
