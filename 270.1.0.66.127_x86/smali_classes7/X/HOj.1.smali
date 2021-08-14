.class public final LX/HOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeinapp.ui.TimeInAppReminderImpl$1"


# instance fields
.field public final synthetic A00:LX/3Vi;


# direct methods
.method public constructor <init>(LX/3Vi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOj;->A00:LX/3Vi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    const/16 v2, 0x42a3

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, LX/HOj;->A00:LX/3Vi;

    .line 5
    .line 6
    iget-object v1, v0, LX/3Vi;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/3qg;

    .line 14
    .line 15
    const/16 v0, 0x2284

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/18V;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/18V;->A06()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/16 v6, 0x2009

    .line 29
    .line 30
    iget-object v1, v3, LX/3qg;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0ls;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v15, :cond_b

    .line 45
    .line 46
    invoke-virtual {v15}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    const/16 v1, 0x2284

    .line 53
    .line 54
    iget-object v0, v3, LX/3qg;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/18V;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/18V;->A06()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v12, 0x3e8

    .line 68
    .line 69
    div-long/2addr v0, v12

    .line 70
    long-to-int v10, v0

    .line 71
    const/16 v1, 0x2284

    .line 72
    .line 73
    iget-object v0, v3, LX/3qg;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/18V;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/18V;->A0C()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/16 v8, 0x4140

    .line 86
    .line 87
    iget-object v1, v3, LX/3qg;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/3V0;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/3V0;->A02()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    div-long/2addr v0, v12

    .line 105
    long-to-int v9, v0

    .line 106
    const/16 v8, 0x2282

    .line 107
    .line 108
    iget-object v1, v3, LX/3qg;->A00:LX/0li;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/18T;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/18T;->A01()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v8, 0x4

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const/16 v1, 0x211a

    .line 126
    .line 127
    iget-object v0, v3, LX/3qg;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/0tf;

    .line 134
    .line 135
    const/16 v0, 0x7f

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, LX/15r;->A0E()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    new-instance v11, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "limit"

    .line 157
    .line 158
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "usage"

    .line 166
    .line 167
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v1, "view"

    .line 171
    .line 172
    const/16 v0, 0xcc

    .line 173
    .line 174
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v1, "time_reminder_popup"

    .line 179
    .line 180
    const/16 v0, 0x7e

    .line 181
    .line 182
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x13

    .line 187
    .line 188
    invoke-virtual {v1, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 192
    .line 193
    .line 194
    :cond_0
    :goto_0
    const/16 v1, 0x2282

    .line 195
    .line 196
    iget-object v0, v3, LX/3qg;->A00:LX/0li;

    .line 197
    .line 198
    const/16 v9, 0x9

    .line 199
    .line 200
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/18T;

    .line 205
    .line 206
    const/16 v8, 0x20ff

    .line 207
    .line 208
    iget-object v1, v0, LX/18T;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v6, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, LX/2GK;

    .line 215
    .line 216
    const-wide v0, 0x1071300041fbbL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/16 v1, 0x2282

    .line 226
    .line 227
    iget-object v0, v3, LX/3qg;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/18T;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/18T;->A01()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const/16 v1, 0x2284

    .line 242
    .line 243
    iget-object v0, v3, LX/3qg;->A00:LX/0li;

    .line 244
    .line 245
    const/4 v9, 0x5

    .line 246
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/18V;

    .line 251
    .line 252
    invoke-static {v0}, LX/18V;->A03(LX/18V;)LX/0nw;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_4

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    :goto_1
    if-eqz v0, :cond_1

    .line 260
    .line 261
    const/16 v1, 0x2284

    .line 262
    .line 263
    iget-object v0, v3, LX/3qg;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/18V;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/18V;->A09()V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x7

    .line 275
    const/16 v0, 0x41e9

    .line 276
    .line 277
    iget-object v8, v3, LX/3qg;->A00:LX/0li;

    .line 278
    .line 279
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, LX/3jO;

    .line 284
    .line 285
    const/16 v1, 0x8

    .line 286
    .line 287
    const/16 v0, 0x414f

    .line 288
    .line 289
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LX/3Vi;

    .line 294
    .line 295
    const/16 v0, 0x2284

    .line 296
    .line 297
    invoke-static {v9, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/18V;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/18V;->A06()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-virtual {v5, v4, v0, v1}, LX/3jO;->A00(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;J)V

    .line 308
    .line 309
    .line 310
    :cond_1
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f120e9a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    sget-object v5, LX/01l;->A0j:Ljava/lang/Integer;

    .line 322
    .line 323
    const/4 v4, 0x6

    .line 324
    const/16 v1, 0x4140

    .line 325
    .line 326
    iget-object v0, v3, LX/3qg;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/3V0;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/3V0;->A02()Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    new-array v4, v6, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v5, v15, v0, v1, v4}, LX/Bno;->A00(Ljava/lang/Integer;Landroid/content/Context;J[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f120e90

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    sget-object v5, LX/01l;->A0u:Ljava/lang/Integer;

    .line 360
    .line 361
    const-wide/32 v0, 0x927c0

    .line 362
    .line 363
    .line 364
    new-array v4, v6, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v5, v15, v0, v1, v4}, LX/Bno;->A00(Ljava/lang/Integer;Landroid/content/Context;J[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v19

    .line 370
    invoke-static {v15}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const v20, 0x7f19033b

    .line 375
    .line 376
    .line 377
    if-eqz v0, :cond_2

    .line 378
    .line 379
    const v20, 0x7f19033c

    .line 380
    .line 381
    .line 382
    :cond_2
    new-instance v4, LX/HOm;

    .line 383
    .line 384
    invoke-direct {v4, v3, v15}, LX/HOm;-><init>(LX/3qg;Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LX/HOk;

    .line 388
    .line 389
    invoke-direct {v1, v3}, LX/HOk;-><init>(LX/3qg;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LX/HOo;

    .line 393
    .line 394
    invoke-direct {v0, v3}, LX/HOo;-><init>(LX/3qg;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v21, v4

    .line 398
    .line 399
    move-object/from16 v22, v1

    .line 400
    .line 401
    move-object/from16 v23, v0

    .line 402
    .line 403
    invoke-static/range {v15 .. v23}, LX/3qg;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    :goto_2
    if-eqz v0, :cond_3

    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    const/16 v1, 0x41e9

    .line 411
    .line 412
    iget-object v0, v7, LX/HOj;->A00:LX/3Vi;

    .line 413
    .line 414
    iget-object v0, v0, LX/3Vi;->A00:LX/0li;

    .line 415
    .line 416
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/3jO;

    .line 421
    .line 422
    const-string v0, "call_reminder"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/3jO;->A01(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x2284

    .line 428
    .line 429
    iget-object v0, v7, LX/HOj;->A00:LX/3Vi;

    .line 430
    .line 431
    iget-object v0, v0, LX/3Vi;->A00:LX/0li;

    .line 432
    .line 433
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/18V;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/18V;->A0A()V

    .line 440
    .line 441
    .line 442
    :cond_3
    return-void

    .line 443
    :cond_4
    const/16 v0, 0x383

    .line 444
    .line 445
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_5
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 456
    .line 457
    new-array v0, v6, [Ljava/lang/Object;

    .line 458
    .line 459
    if-eqz v8, :cond_6

    .line 460
    .line 461
    invoke-static {v1, v15, v4, v5, v0}, LX/Bno;->A00(Ljava/lang/Integer;Landroid/content/Context;J[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x7f120e8f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v0, 0x7f120e90

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    new-instance v1, LX/HOm;

    .line 488
    .line 489
    invoke-direct {v1, v3, v15}, LX/HOm;-><init>(LX/3qg;Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, LX/HOk;

    .line 493
    .line 494
    invoke-direct {v0, v3}, LX/HOk;-><init>(LX/3qg;)V

    .line 495
    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const v20, 0x7f19033f

    .line 502
    .line 503
    .line 504
    move-object/from16 v21, v1

    .line 505
    .line 506
    move-object/from16 v22, v0

    .line 507
    .line 508
    invoke-static/range {v15 .. v23}, LX/3qg;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    goto :goto_2

    .line 513
    :cond_6
    invoke-static {v1, v15, v4, v5, v0}, LX/Bno;->A00(Ljava/lang/Integer;Landroid/content/Context;J[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const v0, 0x7f120e8d

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    new-instance v9, LX/HOk;

    .line 529
    .line 530
    invoke-direct {v9, v3}, LX/HOk;-><init>(LX/3qg;)V

    .line 531
    .line 532
    .line 533
    new-instance v8, LX/HOn;

    .line 534
    .line 535
    invoke-direct {v8, v3, v15}, LX/HOn;-><init>(LX/3qg;Landroid/app/Activity;)V

    .line 536
    .line 537
    .line 538
    new-instance v4, LX/1GY;

    .line 539
    .line 540
    invoke-direct {v4, v15}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v15}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/4 v14, 0x2

    .line 548
    const/4 v1, 0x3

    .line 549
    if-eqz v0, :cond_7

    .line 550
    .line 551
    const/4 v1, 0x2

    .line 552
    :cond_7
    const/16 v6, 0x286e

    .line 553
    .line 554
    iget-object v0, v3, LX/3qg;->A00:LX/0li;

    .line 555
    .line 556
    invoke-static {v2, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, LX/2y0;

    .line 561
    .line 562
    const/16 v0, 0x242

    .line 563
    .line 564
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v6, LX/2y0;->A06:Ljava/lang/String;

    .line 569
    .line 570
    const-string v0, "BirdAnimation"

    .line 571
    .line 572
    iput-object v0, v6, LX/2y0;->A03:Ljava/lang/String;

    .line 573
    .line 574
    const v0, 0x7f080096

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v0}, LX/2y0;->A01(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, LX/2y0;->A00()LX/1NU;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    new-instance v6, LX/HOr;

    .line 585
    .line 586
    invoke-direct {v6, v3}, LX/HOr;-><init>(LX/3qg;)V

    .line 587
    .line 588
    .line 589
    const/16 v12, 0x2330

    .line 590
    .line 591
    iget-object v0, v3, LX/3qg;->A00:LX/0li;

    .line 592
    .line 593
    invoke-static {v14, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, LX/1Ll;

    .line 598
    .line 599
    sget-object v0, LX/3qg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 600
    .line 601
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13}, LX/1NU;->A0A()LX/1UK;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v3, v0}, LX/1Ll;->A0M(LX/1UK;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13}, LX/1NU;->A0B()LX/1Qz;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v3, LX/1Lm;->A04:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v6, v3, LX/1Lm;->A00:LX/0tO;

    .line 618
    .line 619
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    new-instance v0, LX/1GY;

    .line 624
    .line 625
    invoke-direct {v0, v15}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 633
    .line 634
    .line 635
    const v0, 0x7f16003a

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 639
    .line 640
    .line 641
    const v0, 0x7f1600b2

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, LX/1Z7;->A08()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 662
    .line 663
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 667
    .line 668
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const/high16 v0, 0x3f800000    # 1.0f

    .line 673
    .line 674
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 685
    .line 686
    iget v0, v0, LX/2Ld;->lightModeFallBackColorInt:I

    .line 687
    .line 688
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v2}, LX/1Z7;->A0d(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v4}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0, v10}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 706
    .line 707
    invoke-virtual {v3, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 712
    .line 713
    const v0, 0x7f16000a

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10, v3, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 717
    .line 718
    .line 719
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 720
    .line 721
    const v0, 0x7f160006

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v3, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 725
    .line 726
    .line 727
    sget-object v0, LX/3qg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 728
    .line 729
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 737
    .line 738
    invoke-static {v4, v0}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-virtual {v6, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 747
    .line 748
    const/4 v5, -0x1

    .line 749
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    invoke-static {v4}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v11}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 768
    .line 769
    invoke-virtual {v3, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 774
    .line 775
    const v0, 0x7f16000f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11, v3, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 779
    .line 780
    .line 781
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 782
    .line 783
    const v0, 0x7f160006

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v3, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 787
    .line 788
    .line 789
    sget-object v0, LX/3qg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 790
    .line 791
    invoke-virtual {v11, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 799
    .line 800
    invoke-static {v4, v0}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 805
    .line 806
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    .line 811
    .line 812
    new-instance v3, LX/OWE;

    .line 813
    .line 814
    invoke-direct {v3, v15, v1}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const v0, 0x7f122c6e

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v3, v0, v9}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const v0, 0x7f120e8e

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v3, v0, v8}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 843
    .line 844
    .line 845
    iget-object v0, v3, LX/OWE;->A01:LX/OWD;

    .line 846
    .line 847
    iput-object v6, v0, LX/OWD;->A0F:Landroid/view/View;

    .line 848
    .line 849
    invoke-virtual {v3, v4}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v5}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_8

    .line 864
    .line 865
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 866
    .line 867
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 872
    .line 873
    .line 874
    :cond_8
    const/4 v0, -0x2

    .line 875
    invoke-virtual {v3, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-eqz v1, :cond_9

    .line 880
    .line 881
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 882
    .line 883
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 888
    .line 889
    .line 890
    :cond_9
    const/4 v0, 0x1

    .line 891
    goto/16 :goto_2

    .line 892
    .line 893
    :cond_a
    const/16 v1, 0x211a

    .line 894
    .line 895
    iget-object v0, v3, LX/3qg;->A00:LX/0li;

    .line 896
    .line 897
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LX/0tf;

    .line 902
    .line 903
    const-string v0, "time_in_app_daily_reminder_popup_impression"

    .line 904
    .line 905
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 910
    .line 911
    invoke-direct {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8}, LX/15r;->A0E()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_0

    .line 919
    .line 920
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/16 v0, 0x1c

    .line 925
    .line 926
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const/16 v0, 0x46

    .line 935
    .line 936
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const/16 v0, 0x84

    .line 945
    .line 946
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :cond_b
    const/4 v0, 0x0

    .line 956
    goto/16 :goto_2
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method
