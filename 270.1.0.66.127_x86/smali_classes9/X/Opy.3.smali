.class public final LX/Opy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/OrP;

.field public final synthetic A01:LX/56B;

.field public final synthetic A02:LX/4PW;


# direct methods
.method public constructor <init>(LX/56B;LX/4PW;LX/OrP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Opy;->A01:LX/56B;

    .line 1
    .line 2
    iput-object p2, p0, LX/Opy;->A02:LX/4PW;

    .line 3
    .line 4
    iput-object p3, p0, LX/Opy;->A00:LX/OrP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    iget-object v1, p0, LX/Opy;->A02:LX/4PW;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    instance-of v0, v1, LX/4PV;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v1, LX/4PV;

    .line 10
    .line 11
    iget-object v0, p0, LX/Opy;->A01:LX/56B;

    .line 12
    .line 13
    iget-object v0, v0, LX/56B;->A09:LX/2GK;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4PV;->A05(LX/2GK;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, LX/Opy;->A02:LX/4PW;

    .line 22
    .line 23
    check-cast v2, LX/4PV;

    .line 24
    .line 25
    iget-boolean v0, v2, LX/4PV;->A00:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const v1, 0x7f122a38

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/4PV;->A04()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v1, 0x7f122a39

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/Opy;->A01:LX/56B;

    .line 42
    .line 43
    iget-object v0, v0, LX/56B;->A00:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v2, LX/BoM;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f122a36

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/OWE;->A08(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f120811

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/ODJ;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/ODJ;-><init>(LX/Opy;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x1040000

    .line 73
    .line 74
    new-instance v0, LX/ODK;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/ODK;-><init>(LX/Opy;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Opy;->A00:LX/OrP;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LX/OrP;->A05(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Opy;->A01:LX/56B;

    .line 91
    .line 92
    iget-object v1, v0, LX/56B;->A0C:LX/4Yy;

    .line 93
    .line 94
    iget-object v0, p0, LX/Opy;->A02:LX/4PW;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/4PW;->A00()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    const-string v2, "other_device_selected"

    .line 108
    .line 109
    :goto_1
    iget-object v1, v1, LX/4Yy;->A06:LX/1pT;

    .line 110
    .line 111
    sget-object v0, LX/1pQ;->A9y:LX/1pR;

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return v5

    .line 117
    :pswitch_0
    const-string v2, "selected_dial"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    const-string v2, "selected_chromecast"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v3, p0, LX/Opy;->A01:LX/56B;

    .line 124
    .line 125
    iget-object v4, p0, LX/Opy;->A02:LX/4PW;

    .line 126
    .line 127
    iget-object v2, v3, LX/56B;->A07:LX/4wF;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v0, v3, LX/56B;->A0B:LX/3c1;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/3qV;

    .line 138
    .line 139
    iget-object v0, v1, LX/3qV;->A01:LX/4Oj;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LX/4Oj;->A0B(LX/4wF;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/3qV;->A02:LX/4Oc;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LX/4Oc;->A05(LX/4wF;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v1, v3, LX/56B;->A0D:LX/4Yw;

    .line 150
    .line 151
    invoke-virtual {v4}, LX/4PW;->A00()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/4Yw;->A00(Ljava/lang/Integer;)LX/4Yx;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/4Yw;->A00:LX/4Yx;

    .line 160
    .line 161
    iget-object v6, v3, LX/56B;->A0E:LX/4Yu;

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    iget-object v1, v3, LX/56B;->A07:LX/4wF;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v8, v1, LX/4wF;->A0C:Ljava/lang/String;

    .line 170
    .line 171
    :goto_2
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v9, v1, LX/4wF;->A05:LX/2ue;

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v4}, LX/4PW;->A01()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v4}, LX/4PW;->A02()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual/range {v6 .. v11}, LX/4Yu;->A03(ZLjava/lang/String;LX/2ue;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, LX/56B;->A0A:LX/56C;

    .line 187
    .line 188
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 189
    .line 190
    const-string v0, "castDialog.connect"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/56C;->A0A(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/56B;->A0B:LX/3c1;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, LX/3qV;

    .line 202
    .line 203
    invoke-static {v4}, LX/3qV;->A02(LX/4PW;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    packed-switch v0, :pswitch_data_1

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    move-object v8, v9

    .line 217
    goto :goto_2

    .line 218
    :pswitch_2
    iget-object v9, v10, LX/3qV;->A02:LX/4Oc;

    .line 219
    .line 220
    move-object v8, v4

    .line 221
    check-cast v8, LX/4PV;

    .line 222
    .line 223
    iput-object v8, v9, LX/4Oc;->A02:LX/4PV;

    .line 224
    .line 225
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 226
    .line 227
    iput-object v0, v9, LX/4Oc;->A06:Ljava/lang/Integer;

    .line 228
    .line 229
    const/16 v2, 0x2080

    .line 230
    .line 231
    iget-object v1, v9, LX/4Oc;->A01:LX/0li;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/2G3;

    .line 239
    .line 240
    new-instance v0, LX/OqC;

    .line 241
    .line 242
    invoke-direct {v0, v9}, LX/OqC;-><init>(LX/4Oc;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v9, LX/4Oc;->A05:LX/4wF;

    .line 249
    .line 250
    const/4 v2, 0x6

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    const v1, 0xa25d

    .line 254
    .line 255
    .line 256
    iget-object v0, v9, LX/4Oc;->A01:LX/0li;

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, LX/B1d;

    .line 263
    .line 264
    iget-object v6, v3, LX/4wF;->A0C:Ljava/lang/String;

    .line 265
    .line 266
    const/16 v2, 0x2077

    .line 267
    .line 268
    iget-object v1, v7, LX/B1d;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/0nB;

    .line 275
    .line 276
    new-instance v0, LX/OgU;

    .line 277
    .line 278
    invoke-direct {v0, v7, v8, v6}, LX/OgU;-><init>(LX/B1d;LX/4PV;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_3
    new-instance v6, LX/Oq0;

    .line 286
    .line 287
    invoke-direct {v6, v9}, LX/Oq0;-><init>(LX/4Oc;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v9, LX/4Oc;->A01:LX/0li;

    .line 291
    .line 292
    const/16 v3, 0xc

    .line 293
    .line 294
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/0nB;

    .line 299
    .line 300
    invoke-static {v0, v6, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    new-instance v6, LX/Opz;

    .line 304
    .line 305
    invoke-direct {v6, v9, v8}, LX/Opz;-><init>(LX/4Oc;LX/4PV;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v9, LX/4Oc;->A01:LX/0li;

    .line 309
    .line 310
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/0nB;

    .line 315
    .line 316
    invoke-static {v0, v6, v1}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-instance v2, LX/OqB;

    .line 321
    .line 322
    invoke-direct {v2, v9}, LX/OqB;-><init>(LX/4Oc;)V

    .line 323
    .line 324
    .line 325
    const/16 v1, 0x2077

    .line 326
    .line 327
    iget-object v0, v9, LX/4Oc;->A01:LX/0li;

    .line 328
    .line 329
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/0nB;

    .line 334
    .line 335
    invoke-static {v6, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v2, LX/Oq1;

    .line 340
    .line 341
    invoke-direct {v2, v9}, LX/Oq1;-><init>(LX/4Oc;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v9, LX/4Oc;->A01:LX/0li;

    .line 345
    .line 346
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/0nB;

    .line 351
    .line 352
    invoke-static {v6, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, LX/Oq3;

    .line 356
    .line 357
    invoke-direct {v3, v9}, LX/Oq3;-><init>(LX/4Oc;)V

    .line 358
    .line 359
    .line 360
    const/16 v2, 0x2077

    .line 361
    .line 362
    iget-object v1, v9, LX/4Oc;->A01:LX/0li;

    .line 363
    .line 364
    const/16 v0, 0xc

    .line 365
    .line 366
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/0nB;

    .line 371
    .line 372
    invoke-static {v6, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    new-instance v6, LX/8CM;

    .line 377
    .line 378
    sget-object v3, LX/3qV;->A04:Ljava/lang/Class;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "clickConnect(%s)"

    .line 386
    .line 387
    invoke-direct {v6, v3, v0, v1}, LX/8CM;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x2077

    .line 391
    .line 392
    iget-object v0, v10, LX/3qV;->A00:LX/0li;

    .line 393
    .line 394
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/0nB;

    .line 399
    .line 400
    invoke-static {v7, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_7
    const v1, 0xa25d

    .line 406
    .line 407
    .line 408
    iget-object v0, v9, LX/4Oc;->A01:LX/0li;

    .line 409
    .line 410
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, LX/B1d;

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/16 v2, 0x2077

    .line 418
    .line 419
    iget-object v1, v7, LX/B1d;->A00:LX/0li;

    .line 420
    .line 421
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/0nB;

    .line 426
    .line 427
    new-instance v0, LX/OgU;

    .line 428
    .line 429
    invoke-direct {v0, v7, v8, v6}, LX/OgU;-><init>(LX/B1d;LX/4PV;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_3
    iget-object v1, v10, LX/3qV;->A01:LX/4Oj;

    .line 439
    .line 440
    check-cast v4, LX/NRR;

    .line 441
    .line 442
    iget-object v0, v1, LX/4Oj;->A0E:LX/4Ok;

    .line 443
    .line 444
    iput-boolean v5, v0, LX/4Ok;->A02:Z

    .line 445
    .line 446
    iget-object v0, v1, LX/4Oj;->A0F:LX/4On;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, LX/4On;->A03(LX/NRR;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    nop

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 455
    .line 456
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
