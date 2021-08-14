.class public final LX/LAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/LAu;->A01:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/LAu;->A02:Z

    .line 7
    .line 8
    new-instance v0, LX/0li;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Agq(LX/DbT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p3, LX/L84;

    .line 1
    .line 2
    iget-object v0, p3, LX/L84;->A00:LX/LAg;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p3

    .line 14
    :sswitch_0
    const v1, 0xe660

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/LB2;

    .line 24
    .line 25
    const-string v4, "duplicate"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const v1, 0xe660

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/LB2;

    .line 38
    .line 39
    const-string v4, "edit"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const v1, 0xe660

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/LB2;

    .line 52
    .line 53
    const-string v4, "create"

    .line 54
    .line 55
    :goto_0
    const/16 v2, 0x24ed

    .line 56
    .line 57
    iget-object v1, v0, LX/LB2;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/1pT;

    .line 65
    .line 66
    sget-object v2, LX/1pQ;->A2o:LX/1pR;

    .line 67
    .line 68
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "creation_mode"

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_3
    const v1, 0xe660

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/LB2;

    .line 86
    .line 87
    move-object v0, p3

    .line 88
    check-cast v0, LX/L83;

    .line 89
    .line 90
    iget-object v5, v0, LX/L83;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/16 v1, 0x24ed

    .line 99
    .line 100
    iget-object v0, v3, LX/LB2;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/1pT;

    .line 107
    .line 108
    sget-object v3, LX/1pQ;->A2o:LX/1pR;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "link_uri"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "link_uri_added"

    .line 121
    .line 122
    invoke-interface {v4, v3, v0, v2, v1}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :sswitch_4
    const v1, 0xe660

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/LB2;

    .line 136
    .line 137
    move-object v0, p3

    .line 138
    check-cast v0, LX/LBH;

    .line 139
    .line 140
    iget-object v0, v0, LX/LBH;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/LCP;

    .line 143
    .line 144
    iget-boolean v1, v0, LX/LCP;->A05:Z

    .line 145
    .line 146
    iget-object v5, v0, LX/LCP;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    const-string v4, "page"

    .line 157
    .line 158
    :goto_1
    const/16 v1, 0x24ed

    .line 159
    .line 160
    iget-object v0, v3, LX/LB2;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/1pT;

    .line 167
    .line 168
    sget-object v2, LX/1pQ;->A2o:LX/1pR;

    .line 169
    .line 170
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "event_host_type"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v4}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "event_host_id"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v2, v1}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_1
    const-string v4, "user"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_5
    iget-boolean v0, p0, LX/LAu;->A02:Z

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iput-boolean v2, p0, LX/LAu;->A02:Z

    .line 196
    .line 197
    const v1, 0xe660

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/LB2;

    .line 207
    .line 208
    move-object v0, p3

    .line 209
    check-cast v0, LX/LAt;

    .line 210
    .line 211
    iget-object v4, v0, LX/LAt;->A00:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    const/16 v1, 0x24ed

    .line 220
    .line 221
    iget-object v0, v3, LX/LB2;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/1pT;

    .line 228
    .line 229
    sget-object v2, LX/1pQ;->A2o:LX/1pR;

    .line 230
    .line 231
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "default_event_format"

    .line 236
    .line 237
    :goto_2
    invoke-virtual {v1, v0, v4}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v2, v1}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 241
    .line 242
    .line 243
    return-object p3

    .line 244
    :sswitch_6
    iget-boolean v0, p0, LX/LAu;->A01:Z

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iput-boolean v2, p0, LX/LAu;->A01:Z

    .line 249
    .line 250
    const v1, 0xe660

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/LB2;

    .line 260
    .line 261
    move-object v0, p3

    .line 262
    check-cast v0, LX/LAt;

    .line 263
    .line 264
    iget-boolean v4, v0, LX/LAt;->A01:Z

    .line 265
    .line 266
    const/16 v2, 0x24ed

    .line 267
    .line 268
    iget-object v1, v1, LX/LB2;->A00:LX/0li;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LX/1pT;

    .line 276
    .line 277
    sget-object v2, LX/1pQ;->A2o:LX/1pR;

    .line 278
    .line 279
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "default_to_online_event"

    .line 284
    .line 285
    invoke-virtual {v1, v0, v4}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v2, v1}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 289
    .line 290
    .line 291
    return-object p3

    .line 292
    :sswitch_7
    move-object v0, p3

    .line 293
    check-cast v0, LX/LB9;

    .line 294
    .line 295
    iget v0, v0, LX/LB9;->A00:I

    .line 296
    .line 297
    if-nez v0, :cond_2

    .line 298
    .line 299
    const v1, 0xe660

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, LX/LB2;

    .line 309
    .line 310
    const-string v7, "PUBLIC_EVENT"

    .line 311
    .line 312
    :goto_3
    const/16 v1, 0x24ed

    .line 313
    .line 314
    iget-object v0, v8, LX/LB2;->A00:LX/0li;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, LX/1pT;

    .line 322
    .line 323
    sget-object v4, LX/1pQ;->A2o:LX/1pR;

    .line 324
    .line 325
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v0, 0x47a

    .line 330
    .line 331
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v2, v3, v7}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "privacy_selector_changed"

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-interface {v5, v4, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x24ed

    .line 345
    .line 346
    iget-object v0, v8, LX/LB2;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/1pT;

    .line 353
    .line 354
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v3, v7}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v4, v0}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 362
    .line 363
    .line 364
    return-object p3

    .line 365
    :cond_2
    if-ne v0, v3, :cond_3

    .line 366
    .line 367
    const v1, 0xe660

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 371
    .line 372
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, LX/LB2;

    .line 377
    .line 378
    const-string v7, "PRIVATE_EVENT"

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_3
    const v1, 0xe660

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 385
    .line 386
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, LX/LB2;

    .line 391
    .line 392
    const-string v7, "GROUP_EVENT"

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :sswitch_8
    const v1, 0xe660

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 399
    .line 400
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/LB2;

    .line 405
    .line 406
    const/16 v2, 0x24ed

    .line 407
    .line 408
    iget-object v1, v0, LX/LB2;->A00:LX/0li;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/1pT;

    .line 416
    .line 417
    sget-object v1, LX/1pQ;->A2o:LX/1pR;

    .line 418
    .line 419
    const-string v0, "creation_failed"

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :sswitch_9
    const v1, 0xe660

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 426
    .line 427
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/LB2;

    .line 432
    .line 433
    const/16 v2, 0x24ed

    .line 434
    .line 435
    iget-object v1, v0, LX/LB2;->A00:LX/0li;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/1pT;

    .line 443
    .line 444
    sget-object v1, LX/1pQ;->A2o:LX/1pR;

    .line 445
    .line 446
    const-string v0, "creation_succeeded"

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :sswitch_a
    const v1, 0xe660

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 453
    .line 454
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/LB2;

    .line 459
    .line 460
    const/16 v2, 0x24ed

    .line 461
    .line 462
    iget-object v1, v0, LX/LB2;->A00:LX/0li;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LX/1pT;

    .line 470
    .line 471
    sget-object v1, LX/1pQ;->A2o:LX/1pR;

    .line 472
    .line 473
    const-string v0, "creation_flow_cancelled"

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :sswitch_b
    const v1, 0xe660

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 480
    .line 481
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/LB2;

    .line 486
    .line 487
    const/16 v2, 0x24ed

    .line 488
    .line 489
    iget-object v1, v0, LX/LB2;->A00:LX/0li;

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LX/1pT;

    .line 497
    .line 498
    sget-object v1, LX/1pQ;->A2o:LX/1pR;

    .line 499
    .line 500
    const-string v0, "create_event_draft"

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :sswitch_c
    const v1, 0xe660

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 507
    .line 508
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/LB2;

    .line 513
    .line 514
    const/16 v1, 0x24ed

    .line 515
    .line 516
    iget-object v0, v0, LX/LB2;->A00:LX/0li;

    .line 517
    .line 518
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LX/1pT;

    .line 523
    .line 524
    sget-object v1, LX/1pQ;->A2o:LX/1pR;

    .line 525
    .line 526
    const-string v0, "create_event_clicked"

    .line 527
    .line 528
    :goto_4
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object p3

    .line 532
    :sswitch_d
    const v1, 0xe660

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 536
    .line 537
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, LX/LB2;

    .line 542
    .line 543
    move-object v0, p3

    .line 544
    check-cast v0, LX/LBH;

    .line 545
    .line 546
    iget-object v0, v0, LX/LBH;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    const/16 v1, 0x24ed

    .line 555
    .line 556
    iget-object v0, v8, LX/LB2;->A00:LX/0li;

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, LX/1pT;

    .line 564
    .line 565
    sget-object v4, LX/1pQ;->A2o:LX/1pR;

    .line 566
    .line 567
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v3, "event_format"

    .line 572
    .line 573
    invoke-virtual {v2, v3, v7}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v1, "event_format_changed"

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-interface {v5, v4, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 580
    .line 581
    .line 582
    const/16 v1, 0x24ed

    .line 583
    .line 584
    iget-object v0, v8, LX/LB2;->A00:LX/0li;

    .line 585
    .line 586
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, LX/1pT;

    .line 591
    .line 592
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v3, v7}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v2, v4, v0}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 600
    .line 601
    .line 602
    return-object p3

    .line 603
    :sswitch_e
    const v1, 0xe660

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 607
    .line 608
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/LB2;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, LX/LB2;->A00(Z)V

    .line 615
    .line 616
    .line 617
    return-object p3

    .line 618
    :sswitch_f
    const v1, 0xe660

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, LX/LAu;->A00:LX/0li;

    .line 622
    .line 623
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/LB2;

    .line 628
    .line 629
    invoke-virtual {v0, v3}, LX/LB2;->A00(Z)V

    .line 630
    .line 631
    .line 632
    return-object p3

    .line 633
    nop

    .line 634
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0xd -> :sswitch_4
        0x20 -> :sswitch_c
        0x21 -> :sswitch_b
        0x40 -> :sswitch_f
        0x41 -> :sswitch_e
        0x43 -> :sswitch_d
        0x49 -> :sswitch_a
        0x4a -> :sswitch_9
        0x4b -> :sswitch_8
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x4e -> :sswitch_7
        0x4f -> :sswitch_3
    .end sparse-switch
    .line 635
    .line 636
    .line 637
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
.end method
