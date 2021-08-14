.class public final LX/QJw;
.super LX/Fe6;
.source ""


# instance fields
.field public final synthetic A00:LX/QJv;


# direct methods
.method public constructor <init>(LX/QJv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QJw;->A00:LX/QJv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Fe6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/QJw;->A00:LX/QJv;

    .line 1
    .line 2
    const/16 v2, 0x258e

    .line 3
    .line 4
    iget-object v1, v4, LX/QJv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1zP;

    .line 12
    .line 13
    iget-object v1, v2, LX/1zP;->A03:LX/1zS;

    .line 14
    .line 15
    sget-object v0, LX/1zS;->A03:LX/1zS;

    .line 16
    .line 17
    if-ne v1, v0, :cond_8

    .line 18
    .line 19
    new-instance v5, LX/QJy;

    .line 20
    .line 21
    invoke-direct {v5}, LX/QJy;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v2, v0}, LX/1zP;->A02(LX/1zP;I)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/facebook/user/model/UserKey;

    .line 48
    .line 49
    const/16 v1, 0x258e

    .line 50
    .line 51
    iget-object v0, v4, LX/QJv;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1zP;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {v1, v7, v0}, LX/1zP;->A0K(Lcom/facebook/user/model/UserKey;I)LX/3yk;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, LX/3yk;->A01()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, LX/3yk;->A00()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, LX/3yk;->A02()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v5, LX/QJy;->A03:I

    .line 94
    .line 95
    iput v6, v5, LX/QJy;->A01:I

    .line 96
    .line 97
    iput v3, v5, LX/QJy;->A00:I

    .line 98
    .line 99
    iput v2, v5, LX/QJy;->A02:I

    .line 100
    .line 101
    const/16 v1, 0x258e

    .line 102
    .line 103
    iget-object v0, v4, LX/QJv;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/1zP;

    .line 111
    .line 112
    const/16 v0, 0x5a0

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/1zP;->A0M(I)Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const v2, 0xa0f0

    .line 119
    .line 120
    .line 121
    iget-object v1, v4, LX/QJv;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/01A;

    .line 129
    .line 130
    invoke-interface {v0}, LX/01A;->now()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    new-instance v6, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v8, LX/QJv;->A03:[I

    .line 140
    .line 141
    array-length v3, v8

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_1
    if-ge v2, v3, :cond_4

    .line 144
    .line 145
    aget v0, v8, v2

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/facebook/user/model/UserKey;

    .line 176
    .line 177
    const/16 v1, 0x258e

    .line 178
    .line 179
    iget-object v0, v4, LX/QJv;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1zP;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, LX/1zP;->A0L(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/LastActive;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-wide v2, v0, Lcom/facebook/user/model/LastActive;->A00:J

    .line 194
    .line 195
    sub-long v0, v11, v2

    .line 196
    .line 197
    const-wide/32 v2, 0xea60

    .line 198
    .line 199
    .line 200
    div-long/2addr v0, v2

    .line 201
    long-to-int v3, v0

    .line 202
    sget-object v9, LX/QJv;->A03:[I

    .line 203
    .line 204
    array-length v8, v9

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_2
    if-ge v2, v8, :cond_5

    .line 207
    .line 208
    aget v1, v9, v2

    .line 209
    .line 210
    if-gt v3, v1, :cond_6

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iput-object v6, v5, LX/QJy;->A05:Ljava/util/HashMap;

    .line 243
    .line 244
    const/16 v1, 0x2007

    .line 245
    .line 246
    iget-object v2, v4, LX/QJv;->A00:LX/0li;

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/01F;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v5, LX/QJy;->A04:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v1, 0x200a

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 269
    .line 270
    sget-object v1, LX/1zl;->A00:LX/0lu;

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput-boolean v0, v5, LX/QJy;->A06:Z

    .line 278
    .line 279
    new-instance v3, LX/QJx;

    .line 280
    .line 281
    invoke-direct {v3, v5}, LX/QJx;-><init>(LX/QJy;)V

    .line 282
    .line 283
    .line 284
    const/16 v2, 0x211a

    .line 285
    .line 286
    iget-object v1, v4, LX/QJv;->A00:LX/0li;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/0tf;

    .line 294
    .line 295
    const-string v0, "unified_presence_inventory_list"

    .line 296
    .line 297
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    iget v0, v3, LX/QJx;->A00:I

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "active_on_facebook_count"

    .line 319
    .line 320
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    iget v0, v3, LX/QJx;->A01:I

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "active_on_messenger_count"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    iget v0, v3, LX/QJx;->A02:I

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "active_on_web_count"

    .line 341
    .line 342
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    iget v0, v3, LX/QJx;->A03:I

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "active_people_count"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v3, LX/QJx;->A04:Ljava/lang/String;

    .line 357
    .line 358
    const-string v0, "logged_in_user_surface"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v3, LX/QJx;->A05:Ljava/util/HashMap;

    .line 364
    .line 365
    const-string v0, "recently_active_people_count_map"

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v0, v3, LX/QJx;->A06:Z

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x68

    .line 377
    .line 378
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 383
    .line 384
    .line 385
    :cond_8
    return-void
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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
.end method
