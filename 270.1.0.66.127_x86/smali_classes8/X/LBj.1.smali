.class public final LX/LBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cy5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/LBk;

    .line 1
    .line 2
    check-cast p2, LX/L84;

    .line 3
    .line 4
    iget-object v2, p2, LX/L84;->A00:LX/LAg;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    new-instance v1, LX/LBl;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, LX/LBH;

    .line 23
    .line 24
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, LX/LBl;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_2
    new-instance v1, LX/LBl;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, LX/LBH;

    .line 38
    .line 39
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/LBl;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_3
    new-instance v1, LX/LBl;

    .line 48
    .line 49
    invoke-direct {v1, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, LX/LBH;

    .line 53
    .line 54
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, LX/LBl;->A0J:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_4
    new-instance v1, LX/LBl;

    .line 63
    .line 64
    invoke-direct {v1, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, LX/LBH;

    .line 68
    .line 69
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/LAn;

    .line 72
    .line 73
    iput-object v0, v1, LX/LBl;->A07:LX/LAn;

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_5
    new-instance v1, LX/LBl;

    .line 78
    .line 79
    invoke-direct {v1, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/LBl;->A07:LX/LAn;

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_6
    new-instance v3, LX/LBl;

    .line 87
    .line 88
    invoke-direct {v3, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/LBk;->A00:LX/LAd;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    new-instance v2, LX/LAc;

    .line 96
    .line 97
    invoke-direct {v2}, LX/LAc;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v1, p2, LX/L84;->A00:LX/LAg;

    .line 101
    .line 102
    sget-object v0, LX/LAg;->A02:LX/LAg;

    .line 103
    .line 104
    if-eq v1, v0, :cond_0

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :cond_0
    iput-boolean v4, v2, LX/LAc;->A01:Z

    .line 108
    .line 109
    iput-boolean v5, v2, LX/LAc;->A02:Z

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_1
    new-instance v2, LX/LAc;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LX/LAc;-><init>(LX/LAd;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    new-instance v3, LX/LBl;

    .line 120
    .line 121
    invoke-direct {v3, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/LBk;->A00:LX/LAd;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    new-instance v2, LX/LAc;

    .line 129
    .line 130
    invoke-direct {v2}, LX/LAc;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v1, p2, LX/L84;->A00:LX/LAg;

    .line 134
    .line 135
    sget-object v0, LX/LAg;->A13:LX/LAg;

    .line 136
    .line 137
    if-eq v1, v0, :cond_2

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :cond_2
    iput-boolean v4, v2, LX/LAc;->A02:Z

    .line 141
    .line 142
    iput-boolean v5, v2, LX/LAc;->A01:Z

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_3
    new-instance v2, LX/LAc;

    .line 147
    .line 148
    invoke-direct {v2, v0}, LX/LAc;-><init>(LX/LAd;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_8
    new-instance v3, LX/LBl;

    .line 153
    .line 154
    invoke-direct {v3, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, LX/LBk;->A00:LX/LAd;

    .line 158
    .line 159
    new-instance v2, LX/LAc;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LX/LAc;-><init>(LX/LAd;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p2, LX/L84;->A00:LX/LAg;

    .line 165
    .line 166
    sget-object v0, LX/LAg;->A0j:LX/LAg;

    .line 167
    .line 168
    if-ne v1, v0, :cond_c

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :pswitch_9
    new-instance v2, LX/LBl;

    .line 173
    .line 174
    invoke-direct {v2, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p2, LX/L84;->A00:LX/LAg;

    .line 178
    .line 179
    sget-object v0, LX/LAg;->A04:LX/LAg;

    .line 180
    .line 181
    if-eq v1, v0, :cond_4

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    :cond_4
    iput-boolean v4, v2, LX/LBl;->A0Q:Z

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :pswitch_a
    new-instance v1, LX/LBl;

    .line 189
    .line 190
    invoke-direct {v1, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 191
    .line 192
    .line 193
    check-cast p2, LX/LBH;

    .line 194
    .line 195
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/LC8;

    .line 198
    .line 199
    iput-object v0, v1, LX/LBl;->A0A:LX/LC8;

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_b
    new-instance v3, LX/LBl;

    .line 204
    .line 205
    invoke-direct {v3, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, LX/LBk;->A0A:LX/LC8;

    .line 209
    .line 210
    new-instance v2, LX/LC9;

    .line 211
    .line 212
    invoke-direct {v2, v0}, LX/LC9;-><init>(LX/LC8;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    iput-wide v0, v2, LX/LC9;->A01:J

    .line 218
    .line 219
    new-instance v0, LX/LC8;

    .line 220
    .line 221
    invoke-direct {v0, v2}, LX/LC8;-><init>(LX/LC9;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v3, LX/LBl;->A0A:LX/LC8;

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :pswitch_c
    check-cast p2, LX/LBH;

    .line 229
    .line 230
    iget-object v4, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LX/LCP;

    .line 233
    .line 234
    iget-boolean v0, v4, LX/LCP;->A05:Z

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    new-instance v2, LX/Day;

    .line 239
    .line 240
    invoke-direct {v2}, LX/Day;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, LX/LCP;->A00:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v1, v2, LX/Day;->A00:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "pageId"

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;-><init>(LX/Day;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    new-instance v3, LX/LBl;

    .line 258
    .line 259
    invoke-direct {v3, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v3, LX/LBl;->A05:LX/LCP;

    .line 263
    .line 264
    invoke-virtual {p1}, LX/LBk;->A00()LX/LBy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, LX/LBz;

    .line 269
    .line 270
    invoke-direct {v2, v0}, LX/LBz;-><init>(LX/LBy;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, LX/LBz;->A00(Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, LX/LCQ;->A00(Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v2, LX/LBz;->A02:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "privacyType"

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/LBy;

    .line 288
    .line 289
    invoke-direct {v0, v2}, LX/LBy;-><init>(LX/LBz;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, LX/LBl;->A00(LX/LBy;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_5
    new-instance v0, LX/Db7;

    .line 298
    .line 299
    invoke-direct {v0}, LX/Db7;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowUserPublicConfig;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowUserPublicConfig;-><init>(LX/Db7;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_d
    new-instance v1, LX/LBl;

    .line 309
    .line 310
    invoke-direct {v1, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 311
    .line 312
    .line 313
    check-cast p2, LX/LBH;

    .line 314
    .line 315
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/LCN;

    .line 318
    .line 319
    iput-object v0, v1, LX/LBl;->A02:LX/LCN;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_e
    new-instance v1, LX/LBl;

    .line 323
    .line 324
    invoke-direct {v1, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 325
    .line 326
    .line 327
    check-cast p2, LX/LBH;

    .line 328
    .line 329
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/LB1;

    .line 332
    .line 333
    iput-object v0, v1, LX/LBl;->A03:LX/LB1;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_f
    new-instance v1, LX/LBl;

    .line 337
    .line 338
    invoke-direct {v1, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v1, LX/LBl;->A03:LX/LB1;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :pswitch_10
    new-instance v1, LX/LBl;

    .line 345
    .line 346
    invoke-direct {v1, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 347
    .line 348
    .line 349
    check-cast p2, LX/LBH;

    .line 350
    .line 351
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/LAL;

    .line 354
    .line 355
    iput-object v0, v1, LX/LBl;->A01:LX/LAL;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :pswitch_11
    new-instance v1, LX/LBl;

    .line 359
    .line 360
    invoke-direct {v1, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 361
    .line 362
    .line 363
    check-cast p2, LX/LBH;

    .line 364
    .line 365
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput-boolean v0, v1, LX/LBl;->A0L:Z

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :pswitch_12
    new-instance v1, LX/LBl;

    .line 377
    .line 378
    invoke-direct {v1, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 379
    .line 380
    .line 381
    check-cast p2, LX/LBH;

    .line 382
    .line 383
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput-boolean v0, v1, LX/LBl;->A0O:Z

    .line 392
    .line 393
    :goto_3
    new-instance v0, LX/LBk;

    .line 394
    .line 395
    invoke-direct {v0, v1}, LX/LBk;-><init>(LX/LBl;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_13
    new-instance v2, LX/LBl;

    .line 400
    .line 401
    invoke-direct {v2, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, LX/LBk;->A00()LX/LBy;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, LX/LBz;

    .line 409
    .line 410
    invoke-direct {v1, v0}, LX/LBz;-><init>(LX/LBy;)V

    .line 411
    .line 412
    .line 413
    check-cast p2, LX/LBH;

    .line 414
    .line 415
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput-boolean v0, v1, LX/LBz;->A04:Z

    .line 424
    .line 425
    new-instance v0, LX/LBy;

    .line 426
    .line 427
    invoke-direct {v0, v1}, LX/LBy;-><init>(LX/LBz;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, LX/LBl;->A00(LX/LBy;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :pswitch_14
    iget-object v0, p1, LX/LBk;->A08:LX/LBt;

    .line 436
    .line 437
    if-nez v0, :cond_6

    .line 438
    .line 439
    new-instance v2, LX/LBl;

    .line 440
    .line 441
    invoke-direct {v2, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, LX/LBu;

    .line 445
    .line 446
    invoke-direct {v1}, LX/LBu;-><init>()V

    .line 447
    .line 448
    .line 449
    :goto_4
    check-cast p2, LX/LBH;

    .line 450
    .line 451
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput-boolean v0, v1, LX/LBu;->A06:Z

    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :cond_6
    new-instance v2, LX/LBl;

    .line 464
    .line 465
    invoke-direct {v2, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, LX/LBu;

    .line 469
    .line 470
    invoke-direct {v1, v0}, LX/LBu;-><init>(LX/LBt;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :pswitch_15
    check-cast p2, LX/LBO;

    .line 475
    .line 476
    iget-object v4, p2, LX/LBO;->A00:Ljava/lang/String;

    .line 477
    .line 478
    new-instance v3, LX/LBl;

    .line 479
    .line 480
    invoke-direct {v3, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p1, LX/LBk;->A02:LX/LCN;

    .line 484
    .line 485
    new-instance v1, LX/LCM;

    .line 486
    .line 487
    invoke-direct {v1, v0}, LX/LCM;-><init>(LX/LCN;)V

    .line 488
    .line 489
    .line 490
    iput-object v4, v1, LX/LCM;->A01:Ljava/lang/String;

    .line 491
    .line 492
    const-string v2, "privacyType"

    .line 493
    .line 494
    invoke-static {v4, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, LX/LCN;

    .line 498
    .line 499
    invoke-direct {v0, v1}, LX/LCN;-><init>(LX/LCM;)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v3, LX/LBl;->A02:LX/LCN;

    .line 503
    .line 504
    invoke-virtual {p1}, LX/LBk;->A00()LX/LBy;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, LX/LBz;

    .line 509
    .line 510
    invoke-direct {v1, v0}, LX/LBz;-><init>(LX/LBy;)V

    .line 511
    .line 512
    .line 513
    iput-object v4, v1, LX/LBz;->A02:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v4, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, LX/LBy;

    .line 519
    .line 520
    invoke-direct {v0, v1}, LX/LBy;-><init>(LX/LBz;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, LX/LBl;->A00(LX/LBy;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :pswitch_16
    iget-object v6, p1, LX/LBk;->A08:LX/LBt;

    .line 529
    .line 530
    if-nez v6, :cond_8

    .line 531
    .line 532
    new-instance v3, LX/LBl;

    .line 533
    .line 534
    invoke-direct {v3, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, LX/LBu;

    .line 538
    .line 539
    invoke-direct {v2}, LX/LBu;-><init>()V

    .line 540
    .line 541
    .line 542
    iget-object v1, p2, LX/L84;->A00:LX/LAg;

    .line 543
    .line 544
    sget-object v0, LX/LAg;->A0y:LX/LAg;

    .line 545
    .line 546
    if-ne v1, v0, :cond_7

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    :cond_7
    iput-boolean v5, v2, LX/LBu;->A07:Z

    .line 550
    .line 551
    new-instance v0, LX/LBt;

    .line 552
    .line 553
    invoke-direct {v0, v2}, LX/LBt;-><init>(LX/LBu;)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v3, LX/LBl;->A08:LX/LBt;

    .line 557
    .line 558
    iget-object v0, p1, LX/LBk;->A00:LX/LAd;

    .line 559
    .line 560
    new-instance v1, LX/LAc;

    .line 561
    .line 562
    invoke-direct {v1, v0}, LX/LAc;-><init>(LX/LAd;)V

    .line 563
    .line 564
    .line 565
    iput-boolean v4, v1, LX/LAc;->A00:Z

    .line 566
    .line 567
    :goto_5
    new-instance v0, LX/LAd;

    .line 568
    .line 569
    invoke-direct {v0, v1}, LX/LAd;-><init>(LX/LAc;)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v3, LX/LBl;->A00:LX/LAd;

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_8
    sget-object v0, LX/LAg;->A0y:LX/LAg;

    .line 576
    .line 577
    if-ne v2, v0, :cond_9

    .line 578
    .line 579
    iget-boolean v0, v6, LX/LBt;->A05:Z

    .line 580
    .line 581
    if-eqz v0, :cond_9

    .line 582
    .line 583
    invoke-virtual {v6}, LX/LBt;->A00()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A02:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 588
    .line 589
    if-eq v1, v0, :cond_a

    .line 590
    .line 591
    :cond_9
    const/4 v5, 0x1

    .line 592
    :cond_a
    new-instance v3, LX/LBl;

    .line 593
    .line 594
    invoke-direct {v3, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, LX/LBu;

    .line 598
    .line 599
    invoke-direct {v2, v6}, LX/LBu;-><init>(LX/LBt;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, p2, LX/L84;->A00:LX/LAg;

    .line 603
    .line 604
    sget-object v0, LX/LAg;->A0y:LX/LAg;

    .line 605
    .line 606
    if-eq v1, v0, :cond_b

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    :cond_b
    iput-boolean v4, v2, LX/LBu;->A07:Z

    .line 610
    .line 611
    new-instance v0, LX/LBt;

    .line 612
    .line 613
    invoke-direct {v0, v2}, LX/LBt;-><init>(LX/LBu;)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v3, LX/LBl;->A08:LX/LBt;

    .line 617
    .line 618
    iget-object v0, p1, LX/LBk;->A00:LX/LAd;

    .line 619
    .line 620
    new-instance v1, LX/LAc;

    .line 621
    .line 622
    invoke-direct {v1, v0}, LX/LAc;-><init>(LX/LAd;)V

    .line 623
    .line 624
    .line 625
    iput-boolean v5, v1, LX/LAc;->A00:Z

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :pswitch_17
    new-instance v3, LX/LBl;

    .line 629
    .line 630
    invoke-direct {v3, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p1, LX/LBk;->A08:LX/LBt;

    .line 634
    .line 635
    new-instance v2, LX/LBu;

    .line 636
    .line 637
    invoke-direct {v2, v0}, LX/LBu;-><init>(LX/LBt;)V

    .line 638
    .line 639
    .line 640
    check-cast p2, LX/LBH;

    .line 641
    .line 642
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 645
    .line 646
    iput-object v0, v2, LX/LBu;->A00:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 647
    .line 648
    const-string v1, "currentEventOnlineSetupOption"

    .line 649
    .line 650
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v2, LX/LBu;->A04:Ljava/util/Set;

    .line 654
    .line 655
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v0, LX/LBt;

    .line 659
    .line 660
    invoke-direct {v0, v2}, LX/LBt;-><init>(LX/LBu;)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v3, LX/LBl;->A08:LX/LBt;

    .line 664
    .line 665
    iget-object v0, p1, LX/LBk;->A00:LX/LAd;

    .line 666
    .line 667
    new-instance v2, LX/LAc;

    .line 668
    .line 669
    invoke-direct {v2, v0}, LX/LAc;-><init>(LX/LAd;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A02:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 675
    .line 676
    if-eq v1, v0, :cond_c

    .line 677
    .line 678
    :goto_6
    iput-boolean v4, v2, LX/LAc;->A00:Z

    .line 679
    .line 680
    :goto_7
    new-instance v0, LX/LAd;

    .line 681
    .line 682
    invoke-direct {v0, v2}, LX/LAd;-><init>(LX/LAc;)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v3, LX/LBl;->A00:LX/LAd;

    .line 686
    .line 687
    :goto_8
    new-instance v0, LX/LBk;

    .line 688
    .line 689
    invoke-direct {v0, v3}, LX/LBk;-><init>(LX/LBl;)V

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :cond_c
    const/4 v4, 0x0

    .line 694
    goto :goto_6

    .line 695
    :pswitch_18
    new-instance v2, LX/LBl;

    .line 696
    .line 697
    invoke-direct {v2, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, p1, LX/LBk;->A08:LX/LBt;

    .line 701
    .line 702
    new-instance v1, LX/LBu;

    .line 703
    .line 704
    invoke-direct {v1, v0}, LX/LBu;-><init>(LX/LBt;)V

    .line 705
    .line 706
    .line 707
    check-cast p2, LX/LBH;

    .line 708
    .line 709
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Ljava/lang/String;

    .line 712
    .line 713
    iput-object v0, v1, LX/LBu;->A03:Ljava/lang/String;

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :pswitch_19
    new-instance v2, LX/LBl;

    .line 718
    .line 719
    invoke-direct {v2, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, p1, LX/LBk;->A08:LX/LBt;

    .line 723
    .line 724
    new-instance v1, LX/LBu;

    .line 725
    .line 726
    invoke-direct {v1, v0}, LX/LBu;-><init>(LX/LBt;)V

    .line 727
    .line 728
    .line 729
    check-cast p2, LX/LBH;

    .line 730
    .line 731
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    iput-boolean v0, v1, LX/LBu;->A05:Z

    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :pswitch_1a
    new-instance v2, LX/LBl;

    .line 744
    .line 745
    invoke-direct {v2, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 746
    .line 747
    .line 748
    iget-object v6, p1, LX/LBk;->A08:LX/LBt;

    .line 749
    .line 750
    new-instance v3, LX/LBu;

    .line 751
    .line 752
    invoke-direct {v3, v6}, LX/LBu;-><init>(LX/LBt;)V

    .line 753
    .line 754
    .line 755
    check-cast p2, LX/LBH;

    .line 756
    .line 757
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 760
    .line 761
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 766
    .line 767
    iput-object v0, v3, LX/LBu;->A00:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 768
    .line 769
    const-string v1, "currentEventOnlineSetupOption"

    .line 770
    .line 771
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v3, LX/LBu;->A04:Ljava/util/Set;

    .line 775
    .line 776
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 782
    .line 783
    iput-object v0, v3, LX/LBu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 784
    .line 785
    const-string v1, "eligibleOnlineSetupOptions"

    .line 786
    .line 787
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v3, LX/LBu;->A04:Ljava/util/Set;

    .line 791
    .line 792
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    new-instance v0, LX/LBt;

    .line 796
    .line 797
    invoke-direct {v0, v3}, LX/LBt;-><init>(LX/LBu;)V

    .line 798
    .line 799
    .line 800
    iput-object v0, v2, LX/LBl;->A08:LX/LBt;

    .line 801
    .line 802
    iget-object v0, p1, LX/LBk;->A00:LX/LAd;

    .line 803
    .line 804
    new-instance v3, LX/LAc;

    .line 805
    .line 806
    invoke-direct {v3, v0}, LX/LAc;-><init>(LX/LAd;)V

    .line 807
    .line 808
    .line 809
    if-eqz v6, :cond_d

    .line 810
    .line 811
    iget-boolean v0, v6, LX/LBt;->A05:Z

    .line 812
    .line 813
    if-eqz v0, :cond_d

    .line 814
    .line 815
    iget-boolean v0, v6, LX/LBt;->A07:Z

    .line 816
    .line 817
    if-eqz v0, :cond_d

    .line 818
    .line 819
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_d

    .line 828
    .line 829
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 832
    .line 833
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 838
    .line 839
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A02:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_d

    .line 846
    .line 847
    const/4 v4, 0x0

    .line 848
    :cond_d
    iput-boolean v4, v3, LX/LAc;->A00:Z

    .line 849
    .line 850
    new-instance v0, LX/LAd;

    .line 851
    .line 852
    invoke-direct {v0, v3}, LX/LAd;-><init>(LX/LAc;)V

    .line 853
    .line 854
    .line 855
    iput-object v0, v2, LX/LBl;->A00:LX/LAd;

    .line 856
    .line 857
    goto :goto_a

    .line 858
    :pswitch_1b
    new-instance v2, LX/LBl;

    .line 859
    .line 860
    invoke-direct {v2, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, p1, LX/LBk;->A08:LX/LBt;

    .line 864
    .line 865
    new-instance v1, LX/LBu;

    .line 866
    .line 867
    invoke-direct {v1, v0}, LX/LBu;-><init>(LX/LBt;)V

    .line 868
    .line 869
    .line 870
    check-cast p2, LX/LBH;

    .line 871
    .line 872
    iget-object v0, p2, LX/LBH;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    iput-boolean v0, v1, LX/LBu;->A09:Z

    .line 881
    .line 882
    :goto_9
    new-instance v0, LX/LBt;

    .line 883
    .line 884
    invoke-direct {v0, v1}, LX/LBt;-><init>(LX/LBu;)V

    .line 885
    .line 886
    .line 887
    iput-object v0, v2, LX/LBl;->A08:LX/LBt;

    .line 888
    .line 889
    :goto_a
    new-instance v0, LX/LBk;

    .line 890
    .line 891
    invoke-direct {v0, v2}, LX/LBk;-><init>(LX/LBl;)V

    .line 892
    .line 893
    .line 894
    return-object v0

    .line 895
    nop

    .line 896
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
.end method
