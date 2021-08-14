.class public final LX/L8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pm;


# instance fields
.field public final synthetic A00:LX/5RY;

.field public final synthetic A01:LX/L8M;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5RY;Ljava/lang/String;LX/L8M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8C;->A00:LX/5RY;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8C;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/L8C;->A01:LX/L8M;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Cam(Lcom/google/common/collect/ImmutableList;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/L8C;->A00:LX/5RY;

    .line 3
    .line 4
    iget-object v1, v0, LX/5RY;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-object v0, v2, LX/L8C;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v11, :cond_10

    .line 17
    .line 18
    iget-object v0, v2, LX/L8C;->A01:LX/L8M;

    .line 19
    .line 20
    if-eqz v11, :cond_10

    .line 21
    .line 22
    iget-object v3, v0, LX/L8M;->A01:LX/1O8;

    .line 23
    .line 24
    iget-object v6, v0, LX/L8M;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 25
    .line 26
    iget-object v0, v0, LX/L8M;->A02:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v23, v0

    .line 29
    .line 30
    const/16 v1, 0x6065

    .line 31
    .line 32
    iget-object v2, v3, LX/1O8;->A04:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0x41

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    move-object/from16 v0, v16

    .line 41
    .line 42
    check-cast v0, LX/41j;

    .line 43
    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    const/16 v1, 0x200d

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v21

    .line 53
    move-object/from16 v0, v21

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    move-object/from16 v21, v0

    .line 58
    .line 59
    iget-object v0, v3, LX/1O8;->A0F:LX/1Fx;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v4, 0x26ee

    .line 66
    .line 67
    iget-object v1, v3, LX/1O8;->A04:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2UL;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2UL;->A02()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_0
    const/4 v5, 0x0

    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    new-instance v22, LX/BeM;

    .line 88
    .line 89
    move-object/from16 v0, v22

    .line 90
    .line 91
    invoke-direct {v0, v3}, LX/BeM;-><init>(LX/1O8;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v3, v6}, LX/1O8;->A0I(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    new-instance v20, LX/L8U;

    .line 101
    .line 102
    move-object/from16 v0, v20

    .line 103
    .line 104
    invoke-direct {v0, v3}, LX/L8U;-><init>(LX/1O8;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v3, v6}, LX/1O8;->A0I(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    new-instance v9, LX/L8T;

    .line 114
    .line 115
    invoke-direct {v9, v3}, LX/L8T;-><init>(LX/1O8;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    new-instance v8, LX/L8S;

    .line 119
    .line 120
    invoke-direct {v8, v3}, LX/L8S;-><init>(LX/1O8;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, LX/3Vm;

    .line 124
    .line 125
    invoke-direct {v7, v3}, LX/3Vm;-><init>(LX/1O8;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 129
    .line 130
    if-ne v6, v0, :cond_7

    .line 131
    .line 132
    invoke-static {v3}, LX/1O8;->A0H(LX/1O8;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    :goto_3
    const/4 v0, 0x1

    .line 139
    :goto_4
    if-eqz v0, :cond_1

    .line 140
    .line 141
    new-instance v5, LX/L8R;

    .line 142
    .line 143
    invoke-direct {v5, v3}, LX/L8R;-><init>(LX/1O8;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    new-instance v4, LX/1GY;

    .line 147
    .line 148
    move-object/from16 v0, v21

    .line 149
    .line 150
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const v1, 0xa366

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, v16

    .line 157
    .line 158
    iget-object v0, v0, LX/41j;->A01:LX/0li;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, LX/Bf6;

    .line 166
    .line 167
    const/16 v1, 0x24ed

    .line 168
    .line 169
    iget-object v0, v12, LX/Bf6;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/1pT;

    .line 176
    .line 177
    sget-object v0, LX/1pQ;->A9X:LX/1pR;

    .line 178
    .line 179
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x24ed

    .line 183
    .line 184
    iget-object v0, v12, LX/Bf6;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, LX/1pT;

    .line 191
    .line 192
    sget-object v1, LX/1pQ;->A9X:LX/1pR;

    .line 193
    .line 194
    move-object/from16 v0, v23

    .line 195
    .line 196
    invoke-interface {v10, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v16

    .line 200
    .line 201
    iput-object v2, v0, LX/41j;->A00:Landroid/view/View;

    .line 202
    .line 203
    new-instance v10, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 214
    .line 215
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x299

    .line 219
    .line 220
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    const/16 v0, 0x297

    .line 225
    .line 226
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    const v12, 0x4c388294    # 4.8368208E7f

    .line 233
    .line 234
    .line 235
    const v0, -0x77cb0fb8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v12, v13, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    :cond_2
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLTabUserOptionTypeEnum;->A06:Lcom/facebook/graphql/enums/GraphQLTabUserOptionTypeEnum;

    .line 259
    .line 260
    const v0, -0x155d3f3c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v0, v12}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Lcom/facebook/graphql/enums/GraphQLTabUserOptionTypeEnum;

    .line 268
    .line 269
    if-eqz v13, :cond_3

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_3
    const v0, -0x155d3f3c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v0, v12}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    check-cast v15, Lcom/facebook/graphql/enums/GraphQLTabUserOptionTypeEnum;

    .line 286
    .line 287
    if-eqz v15, :cond_4

    .line 288
    .line 289
    const/16 v0, 0x2c0

    .line 290
    .line 291
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_4

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    :goto_6
    if-eqz v0, :cond_2

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    packed-switch v0, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :pswitch_0
    if-eqz v22, :cond_2

    .line 320
    .line 321
    const/16 v0, 0x2c0

    .line 322
    .line 323
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    const/16 v0, 0x28c

    .line 328
    .line 329
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    move-object/from16 v11, v22

    .line 334
    .line 335
    move-object/from16 v0, v16

    .line 336
    .line 337
    iget-object v15, v0, LX/41j;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 338
    .line 339
    iget-object v0, v0, LX/41j;->A00:Landroid/view/View;

    .line 340
    .line 341
    new-instance v14, LX/Bf0;

    .line 342
    .line 343
    invoke-direct {v14, v15, v0}, LX/Bf0;-><init>(LX/0kw;Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v16

    .line 347
    .line 348
    iput-object v14, v0, LX/41j;->A02:LX/Bf0;

    .line 349
    .line 350
    iput-object v11, v14, LX/Bf0;->A01:LX/BeM;

    .line 351
    .line 352
    move-object/from16 v15, v19

    .line 353
    .line 354
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v12}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    sget-object v0, LX/2Yt;->AHr:LX/2Yt;

    .line 367
    .line 368
    invoke-virtual {v12, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v11, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v12, v13}, LX/DkA;->A0h(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    new-instance v11, LX/Bf7;

    .line 388
    .line 389
    invoke-direct {v11, v14, v6, v15}, LX/Bf7;-><init>(LX/Bf0;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v11}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, LX/DkC;->A0l()LX/DkE;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :pswitch_1
    if-eqz v20, :cond_2

    .line 402
    .line 403
    invoke-virtual {v6}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    move-object/from16 v0, v16

    .line 412
    .line 413
    invoke-virtual {v0, v12}, LX/41j;->A02(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_2

    .line 418
    .line 419
    const/16 v0, 0x2c0

    .line 420
    .line 421
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    const/16 v0, 0x28c

    .line 426
    .line 427
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    move-object/from16 v15, v20

    .line 432
    .line 433
    const v14, 0xe644

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v16

    .line 437
    .line 438
    iget-object v11, v0, LX/41j;->A01:LX/0li;

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-static {v0, v14, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    check-cast v11, LX/L8N;

    .line 446
    .line 447
    move-object/from16 v0, v16

    .line 448
    .line 449
    iget-object v0, v0, LX/41j;->A00:Landroid/view/View;

    .line 450
    .line 451
    iput-object v0, v11, LX/L8N;->A00:Landroid/view/View;

    .line 452
    .line 453
    iput-object v15, v11, LX/L8N;->A02:LX/L8U;

    .line 454
    .line 455
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v12}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    sget-object v0, LX/2Yt;->AHt:LX/2Yt;

    .line 468
    .line 469
    invoke-virtual {v14, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v12, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v12, v13}, LX/DkA;->A0h(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, LX/L8D;

    .line 489
    .line 490
    invoke-direct {v0, v11, v6}, LX/L8D;-><init>(LX/L8N;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, LX/DkC;->A0l()LX/DkE;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :pswitch_2
    if-eqz v9, :cond_2

    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    move-object/from16 v0, v16

    .line 513
    .line 514
    invoke-virtual {v0, v12}, LX/41j;->A02(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_2

    .line 519
    .line 520
    const/16 v0, 0x2c0

    .line 521
    .line 522
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    const/16 v0, 0x28c

    .line 527
    .line 528
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    const v14, 0xe645

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, v16

    .line 536
    .line 537
    iget-object v11, v0, LX/41j;->A01:LX/0li;

    .line 538
    .line 539
    const/4 v0, 0x2

    .line 540
    invoke-static {v0, v14, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, LX/L8O;

    .line 545
    .line 546
    move-object/from16 v0, v16

    .line 547
    .line 548
    iget-object v0, v0, LX/41j;->A00:Landroid/view/View;

    .line 549
    .line 550
    iput-object v0, v11, LX/L8O;->A00:Landroid/view/View;

    .line 551
    .line 552
    iput-object v9, v11, LX/L8O;->A02:LX/L8T;

    .line 553
    .line 554
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v12}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    sget-object v0, LX/2Yt;->AHs:LX/2Yt;

    .line 567
    .line 568
    invoke-virtual {v14, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v12, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-virtual {v12, v13}, LX/DkA;->A0h(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, LX/L8F;

    .line 588
    .line 589
    invoke-direct {v0, v11, v6}, LX/L8F;-><init>(LX/L8O;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12}, LX/DkC;->A0l()LX/DkE;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :pswitch_3
    const/16 v0, 0x2c0

    .line 602
    .line 603
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    const/16 v0, 0x28c

    .line 608
    .line 609
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    const v12, 0xe646

    .line 614
    .line 615
    .line 616
    move-object/from16 v0, v16

    .line 617
    .line 618
    iget-object v11, v0, LX/41j;->A01:LX/0li;

    .line 619
    .line 620
    const/4 v0, 0x3

    .line 621
    invoke-static {v0, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    check-cast v12, LX/L8P;

    .line 626
    .line 627
    iput-object v8, v12, LX/L8P;->A01:LX/L8S;

    .line 628
    .line 629
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v14}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    sget-object v0, LX/2Yt;->ABw:LX/2Yt;

    .line 642
    .line 643
    invoke-virtual {v14, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v11, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-virtual {v11, v13}, LX/DkA;->A0h(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    new-instance v0, LX/L8E;

    .line 663
    .line 664
    invoke-direct {v0, v12, v6}, LX/L8E;-><init>(LX/L8P;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11}, LX/DkC;->A0l()LX/DkE;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto/16 :goto_7

    .line 675
    .line 676
    :pswitch_4
    const/16 v0, 0x2c0

    .line 677
    .line 678
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    const/16 v0, 0x28c

    .line 683
    .line 684
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    const v12, 0xe648

    .line 689
    .line 690
    .line 691
    move-object/from16 v0, v16

    .line 692
    .line 693
    iget-object v11, v0, LX/41j;->A01:LX/0li;

    .line 694
    .line 695
    const/4 v0, 0x4

    .line 696
    invoke-static {v0, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    check-cast v12, LX/L8V;

    .line 701
    .line 702
    iput-object v7, v12, LX/L8V;->A01:LX/3Vm;

    .line 703
    .line 704
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, v14}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    sget-object v0, LX/2Yt;->AAZ:LX/2Yt;

    .line 717
    .line 718
    invoke-virtual {v14, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v11, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    invoke-virtual {v11, v13}, LX/DkA;->A0h(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, LX/L8G;

    .line 738
    .line 739
    invoke-direct {v0, v12}, LX/L8G;-><init>(LX/L8V;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11}, LX/DkC;->A0l()LX/DkE;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_7

    .line 750
    :pswitch_5
    if-eqz v5, :cond_2

    .line 751
    .line 752
    const/16 v0, 0x2c0

    .line 753
    .line 754
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    const/16 v0, 0x28c

    .line 759
    .line 760
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    const v12, 0xe647

    .line 765
    .line 766
    .line 767
    move-object/from16 v0, v16

    .line 768
    .line 769
    iget-object v11, v0, LX/41j;->A01:LX/0li;

    .line 770
    .line 771
    const/4 v0, 0x5

    .line 772
    invoke-static {v0, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    check-cast v12, LX/L8Q;

    .line 777
    .line 778
    iput-object v5, v12, LX/L8Q;->A01:LX/L8R;

    .line 779
    .line 780
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0, v14}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    sget-object v0, LX/2Yt;->AAZ:LX/2Yt;

    .line 793
    .line 794
    invoke-virtual {v14, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v11, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-virtual {v11, v13}, LX/DkA;->A0h(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, LX/L8I;

    .line 814
    .line 815
    invoke-direct {v0, v12, v6}, LX/L8I;-><init>(LX/L8Q;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v11}, LX/DkC;->A0l()LX/DkE;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :goto_7
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 826
    .line 827
    .line 828
    goto/16 :goto_5

    .line 829
    .line 830
    :cond_4
    const-string v12, "TabCustomizationBottomSheetHelper userOptionIsValid"

    .line 831
    .line 832
    const/4 v14, 0x6

    .line 833
    if-nez v15, :cond_5

    .line 834
    .line 835
    const/16 v15, 0x2029

    .line 836
    .line 837
    move-object/from16 v0, v16

    .line 838
    .line 839
    iget-object v0, v0, LX/41j;->A01:LX/0li;

    .line 840
    .line 841
    invoke-static {v14, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    check-cast v15, LX/0AO;

    .line 846
    .line 847
    const-string v0, "Option type is null"

    .line 848
    .line 849
    invoke-interface {v15, v12, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_5
    const/16 v0, 0x2c0

    .line 853
    .line 854
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_6

    .line 863
    .line 864
    const/16 v15, 0x2029

    .line 865
    .line 866
    move-object/from16 v0, v16

    .line 867
    .line 868
    iget-object v0, v0, LX/41j;->A01:LX/0li;

    .line 869
    .line 870
    invoke-static {v14, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    check-cast v14, LX/0AO;

    .line 875
    .line 876
    const-string v0, "Title is empty or null"

    .line 877
    .line 878
    invoke-interface {v14, v12, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    :cond_6
    const/4 v0, 0x0

    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :cond_7
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 885
    .line 886
    if-ne v6, v0, :cond_8

    .line 887
    .line 888
    invoke-static {v3}, LX/1O8;->A0H(LX/1O8;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_8

    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :cond_8
    sget-object v0, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 897
    .line 898
    if-ne v6, v0, :cond_9

    .line 899
    .line 900
    invoke-static {v3}, LX/1O8;->A0H(LX/1O8;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_9

    .line 905
    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :cond_9
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 909
    .line 910
    if-ne v6, v0, :cond_a

    .line 911
    .line 912
    const/16 v4, 0x26

    .line 913
    .line 914
    const/16 v1, 0x41c7

    .line 915
    .line 916
    iget-object v0, v3, LX/1O8;->A04:LX/0li;

    .line 917
    .line 918
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/3AM;

    .line 923
    .line 924
    iget-object v4, v0, LX/3AM;->A01:LX/2GK;

    .line 925
    .line 926
    const-wide v0, 0x102b300080c01L

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_a

    .line 936
    .line 937
    goto/16 :goto_3

    .line 938
    .line 939
    :cond_a
    const/4 v0, 0x0

    .line 940
    goto/16 :goto_4

    .line 941
    .line 942
    :cond_b
    move-object v9, v5

    .line 943
    goto/16 :goto_2

    .line 944
    .line 945
    :cond_c
    move-object/from16 v20, v5

    .line 946
    .line 947
    goto/16 :goto_1

    .line 948
    .line 949
    :cond_d
    move-object/from16 v22, v5

    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :cond_e
    const v5, 0xa366

    .line 954
    .line 955
    .line 956
    move-object/from16 v0, v16

    .line 957
    .line 958
    iget-object v0, v0, LX/41j;->A01:LX/0li;

    .line 959
    .line 960
    invoke-static {v3, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    check-cast v7, LX/Bf6;

    .line 965
    .line 966
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    const-string v0, "all_user_options"

    .line 971
    .line 972
    invoke-virtual {v8, v0, v10}, LX/2nM;->A03(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 973
    .line 974
    .line 975
    const-string v0, "valid_user_options"

    .line 976
    .line 977
    invoke-virtual {v8, v0, v2}, LX/2nM;->A03(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 978
    .line 979
    .line 980
    const/16 v5, 0x24ed

    .line 981
    .line 982
    iget-object v2, v7, LX/Bf6;->A00:LX/0li;

    .line 983
    .line 984
    invoke-static {v3, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    check-cast v7, LX/1pT;

    .line 989
    .line 990
    sget-object v5, LX/1pQ;->A9X:LX/1pR;

    .line 991
    .line 992
    const-string v2, "attempt_to_present_user_options_sheet"

    .line 993
    .line 994
    move-object/from16 v0, v23

    .line 995
    .line 996
    invoke-interface {v7, v5, v2, v0, v8}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-static/range {v19 .. v19}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_12

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_12

    .line 1014
    .line 1015
    invoke-static {v4}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    move-object/from16 v0, v21

    .line 1020
    .line 1021
    check-cast v0, Landroid/app/Activity;

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-static {v4}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0, v2}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iput-object v0, v5, LX/KeL;->A08:LX/DdK;

    .line 1036
    .line 1037
    move-object/from16 v2, v18

    .line 1038
    .line 1039
    new-instance v8, LX/1GY;

    .line 1040
    .line 1041
    move-object/from16 v0, v21

    .line 1042
    .line 1043
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    invoke-static {v8}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    invoke-virtual {v6}, Lcom/facebook/navigation/tabbar/state/TabTag;->A03()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    const/16 v0, 0xf

    .line 1059
    .line 1060
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1061
    .line 1062
    .line 1063
    const/high16 v0, 0x42800000    # 64.0f

    .line 1064
    .line 1065
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1072
    .line 1073
    const/high16 v4, 0x41400000    # 12.0f

    .line 1074
    .line 1075
    invoke-virtual {v9, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    move-object/from16 v0, v19

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1102
    .line 1103
    if-nez v18, :cond_f

    .line 1104
    .line 1105
    const/4 v4, 0x0

    .line 1106
    :cond_f
    invoke-virtual {v1, v0, v4}, LX/35X;->A0j(LX/1ZC;F)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const/4 v6, 0x1

    .line 1114
    invoke-virtual {v0, v6}, LX/35Z;->A02(Z)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, LX/41j;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1131
    .line 1132
    .line 1133
    if-eqz v18, :cond_11

    .line 1134
    .line 1135
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0, v6}, LX/35Z;->A02(Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, LX/41j;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    :goto_8
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1173
    .line 1174
    const/high16 v0, 0x42000000    # 32.0f

    .line 1175
    .line 1176
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1180
    .line 1181
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1182
    .line 1183
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1187
    .line 1188
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v8}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 1196
    .line 1197
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1198
    .line 1199
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 1200
    .line 1201
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4, v2, v6}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v7, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 1219
    .line 1220
    iput-object v0, v5, LX/KeL;->A0B:LX/1I9;

    .line 1221
    .line 1222
    new-instance v1, LX/L8H;

    .line 1223
    .line 1224
    move-object/from16 v0, v16

    .line 1225
    .line 1226
    invoke-direct {v1, v0}, LX/L8H;-><init>(LX/41j;)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v1, v5, LX/KeL;->A03:LX/6A4;

    .line 1230
    .line 1231
    sget-object v0, LX/41j;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 1232
    .line 1233
    invoke-virtual {v5, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 1238
    .line 1239
    .line 1240
    const v1, 0xa366

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v0, v16

    .line 1244
    .line 1245
    iget-object v0, v0, LX/41j;->A01:LX/0li;

    .line 1246
    .line 1247
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, LX/Bf6;

    .line 1252
    .line 1253
    const/16 v2, 0x24ed

    .line 1254
    .line 1255
    iget-object v1, v0, LX/Bf6;->A00:LX/0li;

    .line 1256
    .line 1257
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, LX/1pT;

    .line 1262
    .line 1263
    sget-object v1, LX/1pQ;->A9X:LX/1pR;

    .line 1264
    .line 1265
    const-string v0, "success_for_present_user_options_sheet"

    .line 1266
    .line 1267
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_10
    return-void

    .line 1271
    :cond_11
    const/4 v0, 0x0

    .line 1272
    goto :goto_8

    .line 1273
    :cond_12
    const v1, 0xa366

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v0, v16

    .line 1277
    .line 1278
    iget-object v0, v0, LX/41j;->A01:LX/0li;

    .line 1279
    .line 1280
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LX/Bf6;

    .line 1285
    .line 1286
    const/16 v2, 0x24ed

    .line 1287
    .line 1288
    iget-object v1, v0, LX/Bf6;->A00:LX/0li;

    .line 1289
    .line 1290
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, LX/1pT;

    .line 1295
    .line 1296
    const-string v0, "failure_for_present_user_options_sheet"

    .line 1297
    .line 1298
    invoke-interface {v2, v5, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
