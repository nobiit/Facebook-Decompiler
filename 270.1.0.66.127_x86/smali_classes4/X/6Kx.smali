.class public final LX/6Kx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6Kx;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-static {p0}, LX/5AD;->A01(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, LX/5AD;->A00(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/4Hx;Ljava/lang/String;LX/4IJ;Lcom/facebook/common/callercontext/ContextChain;)V
    .locals 18

    .line 0
    invoke-static/range {p2 .. p2}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static/range {p2 .. p2}, LX/4IK;->A00(LX/4Hx;)LX/41s;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    const-class v2, Landroid/app/Activity;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-static {v4, v2}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Landroid/app/Activity;

    .line 23
    .line 24
    const-wide v5, 0x195709b26L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v5, v0

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    if-nez v2, :cond_21

    .line 34
    .line 35
    const v3, 0x89a7

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/91C;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/91C;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1f

    .line 53
    .line 54
    const-string v2, "fb-ama://?ref=fb_bm_android"

    .line 55
    .line 56
    invoke-static {v2}, LX/91C;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    if-nez v6, :cond_0

    .line 61
    .line 62
    sget-object v2, LX/41s;->A08:LX/41s;

    .line 63
    .line 64
    if-ne v15, v2, :cond_1e

    .line 65
    .line 66
    const/16 v6, 0xf

    .line 67
    .line 68
    const/16 v3, 0x653c

    .line 69
    .line 70
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/5pl;

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v3, v4, v2}, LX/5pl;->BHX(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_0
    :goto_1
    if-nez v6, :cond_1

    .line 87
    .line 88
    sget-object v2, LX/41s;->A04:LX/41s;

    .line 89
    .line 90
    if-ne v15, v2, :cond_1d

    .line 91
    .line 92
    const/16 v6, 0x11

    .line 93
    .line 94
    const/16 v3, 0x27c8

    .line 95
    .line 96
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LX/2lS;

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v3, "bookmarks"

    .line 109
    .line 110
    const-string v2, "BookmarkFolderItemComponent"

    .line 111
    .line 112
    invoke-interface {v8, v6, v3, v2}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v6, v2, LX/3Lp;->A00:Landroid/content/Intent;

    .line 117
    .line 118
    :cond_1
    :goto_2
    move-object/from16 v17, p4

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    invoke-virtual/range {v17 .. v17}, LX/4IJ;->A02()LX/4I4;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object/from16 v10, p2

    .line 127
    .line 128
    invoke-static {v10}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v2, LX/41s;->A03:LX/41s;

    .line 133
    .line 134
    if-ne v15, v2, :cond_1c

    .line 135
    .line 136
    if-eqz v9, :cond_1c

    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    const/16 v3, 0x2504

    .line 140
    .line 141
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/1qg;

    .line 148
    .line 149
    const-string v2, "fb://bookmarks_section"

    .line 150
    .line 151
    invoke-interface {v3, v4, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    invoke-interface {v10}, LX/4Hx;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v2, 0x1bc

    .line 162
    .line 163
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x1b8

    .line 171
    .line 172
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v6, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, LX/4I4;->A00()LX/4Ho;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v2, 0x1ba

    .line 188
    .line 189
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    iget v3, v8, LX/4I4;->A00:I

    .line 197
    .line 198
    const/16 v2, 0x1bb

    .line 199
    .line 200
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    iget-object v3, v8, LX/4I4;->A03:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v2, 0x1b9

    .line 210
    .line 211
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    :cond_2
    :goto_3
    if-nez v6, :cond_5

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    const-wide v8, 0x229cf4f51d6aaL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    if-eqz p2, :cond_3

    .line 228
    .line 229
    invoke-interface {v2}, LX/4Hx;->Arg()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    const/16 v2, 0x12f

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v2, 0x1

    .line 250
    if-nez v3, :cond_4

    .line 251
    .line 252
    :cond_3
    const/4 v2, 0x0

    .line 253
    :cond_4
    if-eqz v2, :cond_1b

    .line 254
    .line 255
    new-instance v8, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 258
    .line 259
    .line 260
    const/16 v6, 0xd

    .line 261
    .line 262
    const/16 v3, 0x234f

    .line 263
    .line 264
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroid/content/ComponentName;

    .line 271
    .line 272
    invoke-virtual {v8, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const/4 v3, 0x6

    .line 277
    const-string v2, "target_fragment"

    .line 278
    .line 279
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    sget-object v2, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v2, "feed_type"

    .line 289
    .line 290
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    :cond_5
    :goto_4
    if-nez v6, :cond_8

    .line 294
    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    const-wide v8, 0xc45a72969193L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    if-eqz p2, :cond_6

    .line 303
    .line 304
    invoke-interface {v2}, LX/4Hx;->Arg()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_6

    .line 309
    .line 310
    const/16 v2, 0x12f

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v2, 0x1

    .line 325
    if-nez v3, :cond_7

    .line 326
    .line 327
    :cond_6
    const/4 v2, 0x0

    .line 328
    :cond_7
    if-eqz v2, :cond_1a

    .line 329
    .line 330
    const/16 v6, 0xe

    .line 331
    .line 332
    const v3, 0x8a13

    .line 333
    .line 334
    .line 335
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 336
    .line 337
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, LX/9CQ;

    .line 342
    .line 343
    const-string v10, "bookmarks"

    .line 344
    .line 345
    iget-object v9, v8, LX/9CQ;->A01:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v3, v8, LX/9CQ;->A00:Landroid/content/Context;

    .line 348
    .line 349
    const v2, 0x7f1238f0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const-string v12, "scan"

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-static/range {v8 .. v13}, LX/9CQ;->A00(LX/9CQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :cond_8
    :goto_5
    if-nez v6, :cond_9

    .line 364
    .line 365
    const/4 v6, 0x4

    .line 366
    const/16 v3, 0x2504

    .line 367
    .line 368
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 369
    .line 370
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, LX/1qg;

    .line 375
    .line 376
    const-string v8, "("

    .line 377
    .line 378
    const-string v3, "fb://"

    .line 379
    .line 380
    const-string v2, "[^?]+)(\\?.*)?"

    .line 381
    .line 382
    invoke-static {v8, v3, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-nez p3, :cond_19

    .line 391
    .line 392
    const-string v2, ""

    .line 393
    .line 394
    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_18

    .line 403
    .line 404
    const-wide v8, 0x211dfd19646adL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    const-string v3, "bookmark"

    .line 410
    .line 411
    cmp-long v2, v0, v8

    .line 412
    .line 413
    if-nez v2, :cond_15

    .line 414
    .line 415
    const-string v2, "fb://friendsnearby?source=%s"

    .line 416
    .line 417
    :goto_7
    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_8
    invoke-interface {v6, v4, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const/4 v8, 0x5

    .line 426
    const/16 v3, 0x20ff

    .line 427
    .line 428
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 429
    .line 430
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, LX/2GK;

    .line 435
    .line 436
    const-wide v2, 0x101ff00000951L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-interface {v8, v2, v3}, LX/0qA;->Arh(J)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_9

    .line 446
    .line 447
    if-eqz p3, :cond_9

    .line 448
    .line 449
    if-eqz v6, :cond_9

    .line 450
    .line 451
    const-string v8, "fb"

    .line 452
    .line 453
    const-string v3, "://"

    .line 454
    .line 455
    const-string v2, "native_template_shell"

    .line 456
    .line 457
    invoke-static {v8, v3, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_9

    .line 466
    .line 467
    invoke-static {v7}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v10, "id"

    .line 472
    .line 473
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_9

    .line 478
    .line 479
    new-instance v8, LX/1PS;

    .line 480
    .line 481
    invoke-direct {v8, v4}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    new-instance v9, LX/Lvu;

    .line 485
    .line 486
    invoke-direct {v9}, LX/Lvu;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v3, LX/Lvt;

    .line 490
    .line 491
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 492
    .line 493
    invoke-direct {v3, v2}, LX/Lvt;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v8, v3}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 497
    .line 498
    .line 499
    iput-object v3, v9, LX/Lvu;->A00:LX/Lvt;

    .line 500
    .line 501
    iput-object v8, v9, LX/Lvu;->A01:LX/1PS;

    .line 502
    .line 503
    iget-object v2, v9, LX/Lvu;->A02:Ljava/util/BitSet;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 506
    .line 507
    .line 508
    invoke-static {v7}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v2, v9, LX/Lvu;->A00:LX/Lvt;

    .line 517
    .line 518
    iput-object v3, v2, LX/Lvt;->A02:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v3, v9, LX/Lvu;->A02:Ljava/util/BitSet;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 524
    .line 525
    .line 526
    iget-object v8, v9, LX/Lvu;->A02:Ljava/util/BitSet;

    .line 527
    .line 528
    iget-object v3, v9, LX/Lvu;->A03:[Ljava/lang/String;

    .line 529
    .line 530
    const/4 v2, 0x1

    .line 531
    invoke-static {v2, v8, v3}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v9, LX/Lvu;->A00:LX/Lvt;

    .line 535
    .line 536
    invoke-static {v4, v2, v6}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 537
    .line 538
    .line 539
    :cond_9
    if-nez v6, :cond_b

    .line 540
    .line 541
    if-nez p3, :cond_a

    .line 542
    .line 543
    const-string v7, "fb://feed"

    .line 544
    .line 545
    const/4 v6, 0x6

    .line 546
    const/16 v3, 0x2029

    .line 547
    .line 548
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 549
    .line 550
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, LX/0AO;

    .line 555
    .line 556
    const-string v3, "bookmark url is missing for "

    .line 557
    .line 558
    invoke-interface/range {p2 .. p2}, LX/4Hx;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const-string v2, "bookmark_item_missing_url"

    .line 567
    .line 568
    invoke-interface {v6, v2, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_a
    new-instance v6, Landroid/content/Intent;

    .line 572
    .line 573
    invoke-static {v7}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const-string v2, "android.intent.action.VIEW"

    .line 578
    .line 579
    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 580
    .line 581
    .line 582
    :cond_b
    const-wide v7, 0x34815156bb688L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    cmp-long v2, v0, v7

    .line 588
    .line 589
    if-nez v2, :cond_14

    .line 590
    .line 591
    const/16 v7, 0x8

    .line 592
    .line 593
    const v3, 0xe602

    .line 594
    .line 595
    .line 596
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 597
    .line 598
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, LX/Kvb;

    .line 603
    .line 604
    const v3, 0x35b0003

    .line 605
    .line 606
    .line 607
    const-string v2, "click_on_add_people_in_bookmarks"

    .line 608
    .line 609
    invoke-virtual {v7, v3, v2}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v2}, LX/Dsv;->BA9()J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :goto_9
    if-eqz v3, :cond_c

    .line 622
    .line 623
    const/16 v2, 0xe

    .line 624
    .line 625
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    :cond_c
    const/16 v3, 0x63cd

    .line 633
    .line 634
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 635
    .line 636
    const/4 v8, 0x7

    .line 637
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, LX/5OE;

    .line 642
    .line 643
    invoke-virtual {v2, v0, v1}, LX/5OE;->A04(J)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    const/4 v7, 0x1

    .line 648
    if-eqz v2, :cond_d

    .line 649
    .line 650
    const-string v2, "use_new_navbar"

    .line 651
    .line 652
    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    :cond_d
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 656
    .line 657
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, LX/5OE;

    .line 662
    .line 663
    iget-object v2, v8, LX/5OE;->A01:Ljava/util/Set;

    .line 664
    .line 665
    if-nez v2, :cond_f

    .line 666
    .line 667
    new-instance v2, Ljava/util/HashSet;

    .line 668
    .line 669
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v2, v8, LX/5OE;->A01:Ljava/util/Set;

    .line 673
    .line 674
    const/4 v9, 0x2

    .line 675
    const/16 v3, 0x26af

    .line 676
    .line 677
    iget-object v2, v8, LX/5OE;->A00:LX/0li;

    .line 678
    .line 679
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, LX/2PW;

    .line 684
    .line 685
    invoke-virtual {v2}, LX/2PW;->A01()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    const/4 v9, 0x0

    .line 690
    if-eqz v2, :cond_e

    .line 691
    .line 692
    const/4 v9, 0x0

    .line 693
    const/16 v3, 0x20ff

    .line 694
    .line 695
    iget-object v2, v8, LX/5OE;->A00:LX/0li;

    .line 696
    .line 697
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, LX/2GK;

    .line 702
    .line 703
    const-wide v2, 0x304520000021aL

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    invoke-interface {v9, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    :cond_e
    if-eqz v9, :cond_f

    .line 713
    .line 714
    iget-object v3, v8, LX/5OE;->A01:Ljava/util/Set;

    .line 715
    .line 716
    const/16 v2, 0x2c

    .line 717
    .line 718
    invoke-static {v9, v2}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 723
    .line 724
    .line 725
    :cond_f
    iget-object v3, v8, LX/5OE;->A01:Ljava/util/Set;

    .line 726
    .line 727
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_10

    .line 736
    .line 737
    const-string v2, "title_bar_suppress_white_chrome"

    .line 738
    .line 739
    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    :cond_10
    invoke-static/range {p2 .. p2}, LX/4IK;->A00(LX/4Hx;)LX/41s;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    sget-object v2, LX/41s;->A08:LX/41s;

    .line 747
    .line 748
    if-ne v3, v2, :cond_12

    .line 749
    .line 750
    const/16 v8, 0x9

    .line 751
    .line 752
    const/16 v3, 0x668b

    .line 753
    .line 754
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 755
    .line 756
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, LX/6Ix;

    .line 761
    .line 762
    invoke-virtual {v8}, LX/6Ix;->A01()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/4 v9, 0x0

    .line 767
    if-eqz v2, :cond_11

    .line 768
    .line 769
    const/16 v3, 0x20ff

    .line 770
    .line 771
    iget-object v2, v8, LX/6Ix;->A00:LX/0li;

    .line 772
    .line 773
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    check-cast v8, LX/2GK;

    .line 778
    .line 779
    const-wide v2, 0x10452001c140eL

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    invoke-interface {v8, v2, v3}, LX/0qA;->Arh(J)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_11

    .line 789
    .line 790
    const/4 v9, 0x1

    .line 791
    :cond_11
    if-eqz v9, :cond_12

    .line 792
    .line 793
    const-string v2, "should_open_bookmark_in_dialog_fragment"

    .line 794
    .line 795
    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    :cond_12
    const/16 v8, 0xa

    .line 799
    .line 800
    const v3, 0x80b6

    .line 801
    .line 802
    .line 803
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 804
    .line 805
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    check-cast v8, LX/6wf;

    .line 810
    .line 811
    move-object/from16 v9, p3

    .line 812
    .line 813
    iget-object v2, v8, LX/6wf;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 814
    .line 815
    if-nez v2, :cond_23

    .line 816
    .line 817
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    iget-object v11, v8, LX/6wf;->A01:LX/2GK;

    .line 822
    .line 823
    const-wide v2, 0x10222006009eeL

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    invoke-interface {v11, v2, v3}, LX/0qA;->Arh(J)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_13

    .line 833
    .line 834
    iget-object v2, v8, LX/6wf;->A02:LX/1OV;

    .line 835
    .line 836
    invoke-virtual {v2}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    :goto_a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_22

    .line 849
    .line 850
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 855
    .line 856
    iget-object v2, v3, Lcom/facebook/navigation/tabbar/state/TabTag;->A07:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v10, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 859
    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_13
    iget-object v2, v8, LX/6wf;->A02:LX/1OV;

    .line 863
    .line 864
    invoke-virtual {v2}, LX/1OV;->A04()Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-object v2, v2, Lcom/facebook/navigation/tabbar/state/NavigationConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 869
    .line 870
    goto :goto_a

    .line 871
    :cond_14
    const/4 v3, 0x0

    .line 872
    goto/16 :goto_9

    .line 873
    .line 874
    :cond_15
    const-wide v8, 0x702cbc8b6e021L

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    cmp-long v2, v0, v8

    .line 880
    .line 881
    if-nez v2, :cond_16

    .line 882
    .line 883
    const/16 v2, 0x1a2

    .line 884
    .line 885
    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    goto/16 :goto_8

    .line 890
    .line 891
    :cond_16
    const-wide v8, 0x77e8af1cb6d6L

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    cmp-long v2, v0, v8

    .line 897
    .line 898
    if-nez v2, :cond_17

    .line 899
    .line 900
    const-string v2, "fb://lifebalance"

    .line 901
    .line 902
    goto/16 :goto_8

    .line 903
    .line 904
    :cond_17
    const-wide v8, 0x378ae22b932d7L

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    cmp-long v2, v0, v8

    .line 910
    .line 911
    if-nez v2, :cond_18

    .line 912
    .line 913
    const/16 v2, 0x175

    .line 914
    .line 915
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    goto/16 :goto_7

    .line 920
    .line 921
    :cond_18
    move-object v2, v7

    .line 922
    goto/16 :goto_8

    .line 923
    .line 924
    :cond_19
    move-object v2, v7

    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :cond_1a
    const/4 v6, 0x0

    .line 928
    goto/16 :goto_5

    .line 929
    .line 930
    :cond_1b
    const/4 v6, 0x0

    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :cond_1c
    const/4 v6, 0x0

    .line 934
    goto/16 :goto_3

    .line 935
    .line 936
    :cond_1d
    const/4 v6, 0x0

    .line 937
    goto/16 :goto_2

    .line 938
    .line 939
    :cond_1e
    const/4 v6, 0x0

    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :cond_1f
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 943
    .line 944
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, LX/91C;

    .line 949
    .line 950
    invoke-virtual {v2}, LX/91C;->A02()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    const/4 v2, 0x1

    .line 955
    if-eqz v3, :cond_20

    .line 956
    .line 957
    const/4 v2, 0x0

    .line 958
    :cond_20
    if-eqz v2, :cond_21

    .line 959
    .line 960
    const/16 v2, 0x174

    .line 961
    .line 962
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    const-string v3, "AMB"

    .line 967
    .line 968
    const-string v2, "/"

    .line 969
    .line 970
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {v6, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    const/4 v6, 0x4

    .line 979
    const/16 v3, 0x2504

    .line 980
    .line 981
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 982
    .line 983
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, LX/1qg;

    .line 988
    .line 989
    invoke-interface {v2, v9, v8}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_21
    const/4 v6, 0x0

    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :cond_22
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    iput-object v2, v8, LX/6wf;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1003
    .line 1004
    :cond_23
    iget-object v2, v8, LX/6wf;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_2e

    .line 1019
    .line 1020
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Ljava/lang/String;

    .line 1025
    .line 1026
    if-eqz p3, :cond_24

    .line 1027
    .line 1028
    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_24

    .line 1033
    .line 1034
    iget-object v2, v8, LX/6wf;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1041
    .line 1042
    :goto_c
    if-eqz v2, :cond_25

    .line 1043
    .line 1044
    const-string v2, "always_show_animated_icon"

    .line 1045
    .line 1046
    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1047
    .line 1048
    .line 1049
    :cond_25
    move-object/from16 v11, p2

    .line 1050
    .line 1051
    const/16 v3, 0x224d

    .line 1052
    .line 1053
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 1054
    .line 1055
    const/4 v8, 0x0

    .line 1056
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    check-cast v10, LX/15s;

    .line 1061
    .line 1062
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    if-eqz p2, :cond_2d

    .line 1067
    .line 1068
    invoke-interface {v11}, LX/4Hx;->Arg()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    if-eqz v2, :cond_2d

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    :goto_d
    invoke-static/range {p2 .. p2}, LX/4IK;->A04(LX/4Hx;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const/4 v3, 0x1

    .line 1083
    invoke-virtual {v10, v9, v7, v2}, LX/15s;->A0I(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v2, 0x224d

    .line 1087
    .line 1088
    iget-object v7, v5, LX/6Kx;->A00:LX/0li;

    .line 1089
    .line 1090
    invoke-static {v8, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    check-cast v10, LX/15s;

    .line 1095
    .line 1096
    const/16 v2, 0x6068

    .line 1097
    .line 1098
    const/4 v9, 0x3

    .line 1099
    invoke-static {v9, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, LX/41p;

    .line 1104
    .line 1105
    invoke-virtual {v2, v11}, LX/41p;->A05(LX/4Hy;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    const-string v2, "num"

    .line 1114
    .line 1115
    invoke-virtual {v10, v7, v2}, LX/15s;->A0H(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v2, 0x6696

    .line 1119
    .line 1120
    iget-object v10, v5, LX/6Kx;->A00:LX/0li;

    .line 1121
    .line 1122
    const/4 v7, 0x1

    .line 1123
    invoke-static {v3, v2, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    check-cast v12, LX/6Ky;

    .line 1128
    .line 1129
    new-instance v3, LX/6Kl;

    .line 1130
    .line 1131
    invoke-direct {v3}, LX/6Kl;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    const/16 v2, 0x6068

    .line 1135
    .line 1136
    invoke-static {v9, v2, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, LX/41p;

    .line 1141
    .line 1142
    invoke-virtual {v2, v11}, LX/41p;->A05(LX/4Hy;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    iput v2, v3, LX/6Kl;->A01:I

    .line 1147
    .line 1148
    const/16 v10, 0x6068

    .line 1149
    .line 1150
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 1151
    .line 1152
    invoke-static {v9, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, LX/41p;

    .line 1157
    .line 1158
    invoke-virtual {v2, v11}, LX/41p;->A06(LX/4Hy;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    iput v2, v3, LX/6Kl;->A00:I

    .line 1163
    .line 1164
    new-instance v2, LX/6Km;

    .line 1165
    .line 1166
    invoke-direct {v2, v3}, LX/6Km;-><init>(LX/6Kl;)V

    .line 1167
    .line 1168
    .line 1169
    move-wide v13, v0

    .line 1170
    move-object/from16 v16, v2

    .line 1171
    .line 1172
    invoke-virtual/range {v12 .. v17}, LX/6Ky;->A00(JLX/41s;LX/6Km;LX/4IJ;)V

    .line 1173
    .line 1174
    .line 1175
    const/16 v2, 0x224d

    .line 1176
    .line 1177
    iget-object v12, v5, LX/6Kx;->A00:LX/0li;

    .line 1178
    .line 1179
    invoke-static {v8, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    check-cast v11, LX/15s;

    .line 1184
    .line 1185
    sget-object v10, LX/6wg;->A01:LX/6wg;

    .line 1186
    .line 1187
    const/16 v3, 0x41ea

    .line 1188
    .line 1189
    const/16 v2, 0x19

    .line 1190
    .line 1191
    invoke-static {v2, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, LX/3jQ;

    .line 1196
    .line 1197
    invoke-virtual {v2}, LX/3jQ;->A00()LX/5Js;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    iget-object v2, v11, LX/15s;->A0Q:Ljava/util/Map;

    .line 1202
    .line 1203
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    const/16 v3, 0x6696

    .line 1207
    .line 1208
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 1209
    .line 1210
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    check-cast v10, LX/6Ky;

    .line 1215
    .line 1216
    if-eqz v6, :cond_26

    .line 1217
    .line 1218
    const/16 v3, 0x2635

    .line 1219
    .line 1220
    iget-object v2, v10, LX/6Ky;->A00:LX/0li;

    .line 1221
    .line 1222
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    check-cast v3, LX/2Ef;

    .line 1227
    .line 1228
    iget-object v2, v10, LX/6Ky;->A01:LX/0mI;

    .line 1229
    .line 1230
    invoke-virtual {v3, v4, v6, v2}, LX/2Ef;->A0M(Landroid/content/Context;Landroid/content/Intent;LX/0mI;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_26
    const/16 v3, 0x6696

    .line 1234
    .line 1235
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 1236
    .line 1237
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    check-cast v11, LX/6Ky;

    .line 1242
    .line 1243
    invoke-interface/range {p2 .. p2}, LX/4Hx;->getName()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    if-eqz v10, :cond_27

    .line 1248
    .line 1249
    if-nez v6, :cond_2b

    .line 1250
    .line 1251
    const-string v2, "error"

    .line 1252
    .line 1253
    :goto_e
    const/16 v3, 0x211a

    .line 1254
    .line 1255
    iget-object v11, v11, LX/6Ky;->A00:LX/0li;

    .line 1256
    .line 1257
    invoke-static {v7, v3, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    check-cast v11, LX/0tf;

    .line 1262
    .line 1263
    const/16 v3, 0xd7

    .line 1264
    .line 1265
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-interface {v11, v3}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1274
    .line 1275
    invoke-direct {v11, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v11}, LX/15r;->A0E()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_27

    .line 1283
    .line 1284
    const-string v12, "fbobj"

    .line 1285
    .line 1286
    const/16 v3, 0x1b7

    .line 1287
    .line 1288
    invoke-virtual {v11, v12, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v12

    .line 1295
    const/16 v3, 0x1b6

    .line 1296
    .line 1297
    invoke-virtual {v11, v12, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1298
    .line 1299
    .line 1300
    const-string v12, "sidebar_menu"

    .line 1301
    .line 1302
    const/16 v3, 0x1b5

    .line 1303
    .line 1304
    invoke-virtual {v11, v12, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1305
    .line 1306
    .line 1307
    const-string v3, "display_name"

    .line 1308
    .line 1309
    invoke-virtual {v11, v3, v10}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v3, 0x4b

    .line 1313
    .line 1314
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-virtual {v11, v3, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v11}, LX/15r;->BvZ()V

    .line 1322
    .line 1323
    .line 1324
    :cond_27
    const/16 v10, 0x2680

    .line 1325
    .line 1326
    iget-object v3, v5, LX/6Kx;->A00:LX/0li;

    .line 1327
    .line 1328
    const/16 v2, 0x18

    .line 1329
    .line 1330
    invoke-static {v2, v10, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, LX/2LY;

    .line 1335
    .line 1336
    invoke-virtual {v2}, LX/2LY;->A0B()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_28

    .line 1341
    .line 1342
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-static {v2}, LX/42H;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    if-eqz v10, :cond_2a

    .line 1351
    .line 1352
    const/16 v11, 0x15

    .line 1353
    .line 1354
    const/16 v3, 0x23a3

    .line 1355
    .line 1356
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 1357
    .line 1358
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, Lcom/facebook/katana/tablist/ServerTabsController;

    .line 1363
    .line 1364
    invoke-virtual {v2}, Lcom/facebook/katana/tablist/ServerTabsController;->A04()Ljava/util/ArrayList;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-eqz v2, :cond_2a

    .line 1373
    .line 1374
    :goto_f
    if-eqz v7, :cond_28

    .line 1375
    .line 1376
    const/16 v7, 0x16

    .line 1377
    .line 1378
    const/16 v3, 0x23a5

    .line 1379
    .line 1380
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 1381
    .line 1382
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, LX/1OZ;

    .line 1387
    .line 1388
    invoke-virtual {v2, v10}, LX/1OZ;->A03(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    if-eqz v2, :cond_28

    .line 1393
    .line 1394
    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0A()LX/1PQ;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    const/16 v7, 0x17

    .line 1399
    .line 1400
    const/16 v3, 0x26fe

    .line 1401
    .line 1402
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 1403
    .line 1404
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, LX/1Qi;

    .line 1409
    .line 1410
    invoke-interface {v2, v10, v8}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 1411
    .line 1412
    .line 1413
    :cond_28
    invoke-interface/range {p2 .. p2}, LX/4Hx;->Bc8()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    const/4 v8, 0x2

    .line 1418
    if-gtz v2, :cond_29

    .line 1419
    .line 1420
    invoke-interface/range {p2 .. p2}, LX/4Hx;->Bc9()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-nez v2, :cond_32

    .line 1429
    .line 1430
    :cond_29
    const/16 v3, 0x6068

    .line 1431
    .line 1432
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 1433
    .line 1434
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    check-cast v9, LX/41p;

    .line 1439
    .line 1440
    move-object/from16 v11, p2

    .line 1441
    .line 1442
    monitor-enter v9

    .line 1443
    if-eqz p2, :cond_31

    .line 1444
    .line 1445
    goto :goto_10

    .line 1446
    :cond_2a
    const/4 v7, 0x0

    .line 1447
    goto :goto_f

    .line 1448
    :cond_2b
    const/16 v2, 0x4b

    .line 1449
    .line 1450
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_2c

    .line 1459
    .line 1460
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-virtual {v6, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_e

    .line 1468
    .line 1469
    :cond_2c
    const-string v2, "local_module"

    .line 1470
    .line 1471
    goto/16 :goto_e

    .line 1472
    .line 1473
    :cond_2d
    const/4 v7, 0x0

    .line 1474
    goto/16 :goto_d

    .line 1475
    .line 1476
    :cond_2e
    const/4 v2, 0x0

    .line 1477
    goto/16 :goto_c

    .line 1478
    .line 1479
    :goto_10
    :try_start_0
    invoke-interface {v11}, LX/4Hy;->Arf()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    if-eqz v3, :cond_31

    .line 1484
    .line 1485
    if-eqz p2, :cond_2f

    .line 1486
    .line 1487
    invoke-interface {v11}, LX/4Hy;->Arf()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v10

    .line 1491
    if-eqz v10, :cond_2f

    .line 1492
    .line 1493
    iget-object v7, v9, LX/41p;->A03:Ljava/util/Map;

    .line 1494
    .line 1495
    const/16 v2, 0x1d

    .line 1496
    .line 1497
    invoke-static {v10, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    :cond_2f
    invoke-interface {v11}, LX/4Hy;->Bc8()I

    .line 1505
    .line 1506
    .line 1507
    move-result v10

    .line 1508
    const/4 v2, -0x1

    .line 1509
    if-eq v10, v2, :cond_30

    .line 1510
    .line 1511
    iget-object v7, v9, LX/41p;->A04:Ljava/util/Map;

    .line 1512
    .line 1513
    const/16 v2, 0x1d

    .line 1514
    .line 1515
    invoke-static {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1524
    .line 1525
    .line 1526
    :cond_30
    monitor-exit v9

    .line 1527
    const/4 v10, -0x1

    .line 1528
    goto :goto_11

    .line 1529
    :catchall_0
    move-exception v0

    .line 1530
    monitor-exit v9

    .line 1531
    throw v0

    .line 1532
    :cond_31
    monitor-exit v9

    .line 1533
    const/4 v10, 0x0

    .line 1534
    :goto_11
    const v3, 0x1026e

    .line 1535
    .line 1536
    .line 1537
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 1538
    .line 1539
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v9

    .line 1543
    check-cast v9, LX/NvX;

    .line 1544
    .line 1545
    invoke-static {v11}, LX/4Hw;->A00(LX/4Hx;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    const/16 v2, 0xd

    .line 1550
    .line 1551
    invoke-virtual {v7, v10, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 1552
    .line 1553
    .line 1554
    const-string v3, ""

    .line 1555
    .line 1556
    const/16 v2, 0x2f

    .line 1557
    .line 1558
    invoke-virtual {v7, v3, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A06()LX/4Hw;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    const-wide/16 v2, 0x1f4

    .line 1566
    .line 1567
    invoke-static {v9, v7, v2, v3}, LX/NvX;->A00(LX/NvX;LX/4Hw;J)V

    .line 1568
    .line 1569
    .line 1570
    :cond_32
    invoke-static/range {p2 .. p2}, LX/4IK;->A02(LX/4Hx;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    if-eqz v2, :cond_33

    .line 1575
    .line 1576
    const v3, 0x1026e

    .line 1577
    .line 1578
    .line 1579
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 1580
    .line 1581
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v8

    .line 1585
    check-cast v8, LX/NvX;

    .line 1586
    .line 1587
    invoke-static/range {p2 .. p2}, LX/4Hw;->A00(LX/4Hx;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    const-class v9, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1596
    .line 1597
    const-string v3, "TextWithEntities"

    .line 1598
    .line 1599
    const v2, -0x33299edf

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v10, v3, v9, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v9

    .line 1606
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1607
    .line 1608
    const-string v3, ""

    .line 1609
    .line 1610
    const/16 v2, 0x29

    .line 1611
    .line 1612
    invoke-virtual {v9, v3, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1613
    .line 1614
    .line 1615
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1616
    .line 1617
    const v2, -0x33299edf

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v9, v3, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1625
    .line 1626
    const-string v2, "context_sentence"

    .line 1627
    .line 1628
    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A06()LX/4Hw;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    const-wide/16 v2, 0x0

    .line 1636
    .line 1637
    invoke-static {v8, v7, v2, v3}, LX/NvX;->A00(LX/NvX;LX/4Hw;J)V

    .line 1638
    .line 1639
    .line 1640
    :cond_33
    sget-object v2, LX/41s;->A04:LX/41s;

    .line 1641
    .line 1642
    if-ne v15, v2, :cond_35

    .line 1643
    .line 1644
    const/16 v2, 0x11

    .line 1645
    .line 1646
    const/16 v1, 0x27c8

    .line 1647
    .line 1648
    iget-object v0, v5, LX/6Kx;->A00:LX/0li;

    .line 1649
    .line 1650
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    check-cast v5, LX/2lS;

    .line 1655
    .line 1656
    const-string v0, "group_feed_id"

    .line 1657
    .line 1658
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    const-string v1, "bookmarks"

    .line 1667
    .line 1668
    const-string v0, "BookmarkFolderItemComponent"

    .line 1669
    .line 1670
    invoke-interface {v5, v3, v1, v0, v2}, LX/2lS;->Ack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/3Lp;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v0, v4}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_34
    return-void

    .line 1678
    :cond_35
    sget-object v2, LX/41s;->A06:LX/41s;

    .line 1679
    .line 1680
    const/16 v7, 0x13

    .line 1681
    .line 1682
    if-eq v15, v2, :cond_36

    .line 1683
    .line 1684
    const/16 v3, 0x410b

    .line 1685
    .line 1686
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 1687
    .line 1688
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    check-cast v2, LX/3Rc;

    .line 1693
    .line 1694
    invoke-virtual {v2}, LX/3Rc;->A02()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    if-nez v2, :cond_37

    .line 1699
    .line 1700
    :cond_36
    const/16 v3, 0x410b

    .line 1701
    .line 1702
    iget-object v2, v5, LX/6Kx;->A00:LX/0li;

    .line 1703
    .line 1704
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    check-cast v2, LX/3Rc;

    .line 1709
    .line 1710
    invoke-virtual {v2}, LX/3Rc;->A01()V

    .line 1711
    .line 1712
    .line 1713
    :cond_37
    sget-object v2, LX/41s;->A06:LX/41s;

    .line 1714
    .line 1715
    if-ne v15, v2, :cond_39

    .line 1716
    .line 1717
    const-string v2, "BookmarkFolderItemComponentSpec"

    .line 1718
    .line 1719
    move-object/from16 v3, p5

    .line 1720
    .line 1721
    invoke-static {v2, v3}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v7

    .line 1725
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    invoke-static/range {p2 .. p2}, LX/4IK;->A00(LX/4Hx;)LX/41s;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    sget-object v0, LX/41s;->A06:LX/41s;

    .line 1734
    .line 1735
    if-ne v1, v0, :cond_34

    .line 1736
    .line 1737
    if-eqz v3, :cond_34

    .line 1738
    .line 1739
    invoke-interface/range {p2 .. p2}, LX/4Hx;->Arg()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    if-eqz v2, :cond_38

    .line 1744
    .line 1745
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    const-string v0, "Page"

    .line 1750
    .line 1751
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_38

    .line 1756
    .line 1757
    const v0, 0x7b7bde94

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_38

    .line 1765
    .line 1766
    invoke-interface/range {p2 .. p2}, LX/4Hx;->getUrl()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const-string v0, "extra_launch_uri"

    .line 1771
    .line 1772
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1773
    .line 1774
    .line 1775
    const/4 v1, 0x1

    .line 1776
    const/16 v0, 0x7f

    .line 1777
    .line 1778
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v6, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :cond_38
    new-instance v1, LX/CVj;

    .line 1790
    .line 1791
    invoke-direct {v1, v3}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    const-string v0, "bookmarks"

    .line 1795
    .line 1796
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    const/16 v2, 0x10

    .line 1803
    .line 1804
    const v1, 0xc41a

    .line 1805
    .line 1806
    .line 1807
    iget-object v0, v5, LX/6Kx;->A00:LX/0li;

    .line 1808
    .line 1809
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, LX/GWM;

    .line 1814
    .line 1815
    invoke-virtual {v0, v4, v3, v7}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :cond_39
    const/4 v1, 0x0

    .line 1820
    const-string v0, "should_open_bookmark_in_dialog_fragment"

    .line 1821
    .line 1822
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    const/16 v7, 0x9

    .line 1827
    .line 1828
    if-nez v0, :cond_3b

    .line 1829
    .line 1830
    const/16 v1, 0x668b

    .line 1831
    .line 1832
    iget-object v0, v5, LX/6Kx;->A00:LX/0li;

    .line 1833
    .line 1834
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    check-cast v2, LX/6Ix;

    .line 1839
    .line 1840
    invoke-virtual {v2}, LX/6Ix;->A01()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    const/4 v3, 0x0

    .line 1845
    if-eqz v0, :cond_3a

    .line 1846
    .line 1847
    const/16 v1, 0x20ff

    .line 1848
    .line 1849
    iget-object v0, v2, LX/6Ix;->A00:LX/0li;

    .line 1850
    .line 1851
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, LX/2GK;

    .line 1856
    .line 1857
    const-wide v0, 0x10452001b140dL

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_3a

    .line 1867
    .line 1868
    const/4 v3, 0x1

    .line 1869
    :cond_3a
    if-eqz v3, :cond_3d

    .line 1870
    .line 1871
    invoke-static/range {p3 .. p3}, LX/6Kx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1876
    .line 1877
    if-ne v1, v0, :cond_3d

    .line 1878
    .line 1879
    :cond_3b
    const/16 v1, 0x668b

    .line 1880
    .line 1881
    iget-object v0, v5, LX/6Kx;->A00:LX/0li;

    .line 1882
    .line 1883
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    check-cast v2, LX/6Ix;

    .line 1888
    .line 1889
    invoke-virtual {v2}, LX/6Ix;->A01()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    const/4 v3, 0x0

    .line 1894
    if-eqz v0, :cond_3c

    .line 1895
    .line 1896
    const/16 v1, 0x20ff

    .line 1897
    .line 1898
    iget-object v0, v2, LX/6Ix;->A00:LX/0li;

    .line 1899
    .line 1900
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    check-cast v2, LX/2GK;

    .line 1905
    .line 1906
    const-wide v0, 0x10452001a140cL

    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_3c

    .line 1916
    .line 1917
    const/4 v3, 0x1

    .line 1918
    :cond_3c
    const-string v0, "persist_tabbar_in_pdf"

    .line 1919
    .line 1920
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1921
    .line 1922
    .line 1923
    const/16 v2, 0x12

    .line 1924
    .line 1925
    const/16 v1, 0x407c

    .line 1926
    .line 1927
    iget-object v0, v5, LX/6Kx;->A00:LX/0li;

    .line 1928
    .line 1929
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, LX/3E2;

    .line 1934
    .line 1935
    invoke-static {v4, v6, v0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0B(Landroid/content/Context;Landroid/content/Intent;LX/3E2;)Z

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :cond_3d
    invoke-static/range {p3 .. p3}, LX/6Kx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1944
    .line 1945
    if-ne v1, v0, :cond_3e

    .line 1946
    .line 1947
    invoke-static {v6, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1948
    .line 1949
    .line 1950
    return-void

    .line 1951
    :cond_3e
    invoke-static/range {p3 .. p3}, LX/6Kx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1956
    .line 1957
    if-ne v1, v0, :cond_3f

    .line 1958
    .line 1959
    invoke-static {v6, v4}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1960
    .line 1961
    .line 1962
    return-void

    .line 1963
    :cond_3f
    const/16 v2, 0xc

    .line 1964
    .line 1965
    const/16 v1, 0x3c

    .line 1966
    .line 1967
    iget-object v0, v5, LX/6Kx;->A00:LX/0li;

    .line 1968
    .line 1969
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, LX/0G7;

    .line 1974
    .line 1975
    iget-object v0, v0, LX/0G7;->A04:LX/0MP;

    .line 1976
    .line 1977
    invoke-virtual {v0, v6, v4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1978
    .line 1979
    .line 1980
    return-void
.end method
