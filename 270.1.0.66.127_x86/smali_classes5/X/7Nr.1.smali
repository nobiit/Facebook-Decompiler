.class public final LX/7Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Nk;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:LX/0lv;

.field public static final A02:LX/0lv;

.field public static final A03:LX/0lv;

.field public static final A04:LX/0lv;

.field public static final A05:LX/0lv;

.field public static final A06:LX/0lv;

.field public static volatile A07:LX/7Nr;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/0lv;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/permanet/PermaNetManager;->A03:LX/0lv;

    .line 3
    .line 4
    const-string v0, "wifi_list"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/0lv;-><init>(LX/0AM;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/7Nr;->A02:LX/0lv;

    .line 10
    .line 11
    new-instance v1, LX/0lv;

    .line 12
    .line 13
    const-string v0, "nearby_wifi_count"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/0lv;-><init>(LX/0AM;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/7Nr;->A01:LX/0lv;

    .line 19
    .line 20
    const-string v0, "carrier_wifi/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LX/7Nr;->A03:LX/0lv;

    .line 27
    .line 28
    const-string v0, "opted_networks_list"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/7Nr;->A04:LX/0lv;

    .line 35
    .line 36
    sget-object v1, LX/7Nr;->A03:LX/0lv;

    .line 37
    .line 38
    const-string v0, "opted_carrier_fbid"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/7Nr;->A05:LX/0lv;

    .line 45
    .line 46
    new-instance v2, LX/0lv;

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/permanet/PermaNetManager;->A03:LX/0lv;

    .line 49
    .line 50
    const-string v0, "use_location_delta"

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, LX/0lv;-><init>(LX/0AM;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, LX/7Nr;->A06:LX/0lv;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

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
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/7Nr;LX/OxG;LX/0r1;)V
    .locals 15

    .line 0
    const v2, 0x81a5

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7Ns;

    .line 13
    .line 14
    new-instance v1, LX/Owq;

    .line 15
    .line 16
    invoke-direct {v1}, LX/Owq;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/7Ns;->A01(LX/7Nu;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x81a6

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7Nz;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/7Nz;->A01()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/7Nz;

    .line 49
    .line 50
    const/16 v3, 0x20ff

    .line 51
    .line 52
    iget-object v2, v1, LX/7Nz;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/2GK;

    .line 60
    .line 61
    const-wide v1, 0x2062600050912L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    cmp-long v1, v6, v2

    .line 75
    .line 76
    if-lez v1, :cond_0

    .line 77
    .line 78
    const v2, 0x81a5

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/7Ns;

    .line 88
    .line 89
    new-instance v1, LX/7Nt;

    .line 90
    .line 91
    invoke-direct {v1}, LX/7Nt;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/7Ns;->A01(LX/7Nu;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/P97;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    invoke-direct {v2, p0, v9, v1}, LX/P97;-><init>(LX/7Nr;LX/OxG;LX/0r1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, LX/7Nr;->D00(LX/0r1;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-wide v2, v9, LX/OxG;->A03:D

    .line 113
    .line 114
    const-string v4, "lat"

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    iget-object v1, v1, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 119
    .line 120
    invoke-virtual {v1, v4, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 121
    .line 122
    .line 123
    iget-wide v2, v9, LX/OxG;->A04:D

    .line 124
    .line 125
    const-string v4, "lon"

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    iget-object v1, v1, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 130
    .line 131
    invoke-virtual {v1, v4, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 132
    .line 133
    .line 134
    iget v3, v9, LX/OxG;->A00:I

    .line 135
    .line 136
    const-string v2, "radius"

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const v2, 0x81a5

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/7Ns;

    .line 153
    .line 154
    new-instance v1, LX/Owr;

    .line 155
    .line 156
    invoke-direct {v1}, LX/Owr;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, LX/7Ns;->A01(LX/7Nu;)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0xd

    .line 163
    .line 164
    const v2, 0x1200d

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/P9C;

    .line 174
    .line 175
    iget-wide v3, v9, LX/OxG;->A03:D

    .line 176
    .line 177
    iget-wide v5, v9, LX/OxG;->A04:D

    .line 178
    .line 179
    iget v2, v9, LX/OxG;->A00:I

    .line 180
    .line 181
    int-to-long v7, v2

    .line 182
    invoke-static/range {v3 .. v8}, LX/P8a;->A00(DDJ)LX/P8a;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v13, v1, LX/P9C;->A01:LX/P98;

    .line 187
    .line 188
    iget-wide v10, v2, LX/P8a;->A01:D

    .line 189
    .line 190
    iget-wide v7, v2, LX/P8a;->A00:D

    .line 191
    .line 192
    iget-wide v5, v2, LX/P8a;->A03:D

    .line 193
    .line 194
    iget-wide v3, v2, LX/P8a;->A02:D

    .line 195
    .line 196
    iget-object v1, v1, LX/P9C;->A00:LX/01A;

    .line 197
    .line 198
    invoke-interface {v1}, LX/01A;->now()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    const/4 v14, 0x5

    .line 203
    const-string v12, "SELECT COUNT(id) FROM SyncRecord WHERE? <= latitudeMax AND ? >= latitudeMin AND ? <= longitudeMax AND ? >= longitudeMin AND expiry > ?"

    .line 204
    .line 205
    invoke-static {v12, v14}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const/4 p0, 0x1

    .line 210
    invoke-virtual {v12, p0, v10, v11}, LX/0i0;->AWt(ID)V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x2

    .line 214
    invoke-virtual {v12, v10, v7, v8}, LX/0i0;->AWt(ID)V

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x3

    .line 218
    invoke-virtual {v12, v7, v5, v6}, LX/0i0;->AWt(ID)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x4

    .line 222
    invoke-virtual {v12, v5, v3, v4}, LX/0i0;->AWt(ID)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v14, v1, v2}, LX/0i0;->AWx(IJ)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v13, LX/P98;->A01:LX/0Wr;

    .line 229
    .line 230
    invoke-virtual {v1}, LX/0Wr;->A04()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v13, LX/P98;->A01:LX/0Wr;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v1, v12, v3}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, LX/0i0;->A01()V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    if-lez v3, :cond_2

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    :cond_2
    const/4 v3, 0x0

    .line 261
    iget-object v4, v9, LX/OxG;->A02:Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    if-eqz v4, :cond_3

    .line 266
    .line 267
    const/16 v2, 0x24ed

    .line 268
    .line 269
    iget-object v1, v0, LX/7Nr;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/1pT;

    .line 276
    .line 277
    sget-object v11, LX/1pQ;->A7i:LX/1pR;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    const-string v14, "connectable_wifi_area_already_synced"

    .line 284
    .line 285
    const-string p0, "radius_data"

    .line 286
    .line 287
    move-object v10, v1

    .line 288
    invoke-interface/range {v10 .. v16}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 289
    .line 290
    .line 291
    :cond_3
    const/16 v2, 0x2074

    .line 292
    .line 293
    iget-object v1, v0, LX/7Nr;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroid/os/Handler;

    .line 300
    .line 301
    new-instance v2, LX/OxH;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    invoke-direct {v2, v0, v1, v9}, LX/OxH;-><init>(LX/7Nr;LX/0r1;LX/OxG;)V

    .line 306
    .line 307
    .line 308
    const v0, -0x3e61b5a7

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_4
    if-eqz v4, :cond_5

    .line 316
    .line 317
    const/16 v2, 0x24ed

    .line 318
    .line 319
    iget-object v1, v0, LX/7Nr;->A00:LX/0li;

    .line 320
    .line 321
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/1pT;

    .line 326
    .line 327
    sget-object v11, LX/1pQ;->A7i:LX/1pR;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    const-string v14, "connectable_wifi_area_needs_sync"

    .line 334
    .line 335
    const-string p0, "radius_data"

    .line 336
    .line 337
    move-object v10, v1

    .line 338
    invoke-interface/range {v10 .. v16}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    const/16 v2, 0x2074

    .line 342
    .line 343
    iget-object v1, v0, LX/7Nr;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Landroid/os/Handler;

    .line 350
    .line 351
    new-instance v2, LX/OxE;

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    invoke-direct {v2, v0, v9, v1}, LX/OxE;-><init>(LX/7Nr;LX/OxG;LX/0r1;)V

    .line 356
    .line 357
    .line 358
    const v0, -0x3e0e4606

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12}, LX/0i0;->A01()V

    .line 370
    .line 371
    .line 372
    throw v0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method


# virtual methods
.method public final ARB(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/7Nr;->A05:LX/0lv;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ARC(Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v6, "PermaNet.StoreRoomImpl"

    .line 1
    .line 2
    new-instance v5, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x200a

    .line 8
    .line 9
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    sget-object v1, LX/7Nr;->A04:LX/0lv;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v0, "Got an exception while attempting to read string from JSON array"

    .line 50
    .line 51
    invoke-static {v6, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    const-string v0, "Unable to parse set as JSON"

    .line 59
    .line 60
    invoke-static {v6, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    const/16 v1, 0x200a

    .line 78
    .line 79
    iget-object v0, p0, LX/7Nr;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v1, LX/7Nr;->A04:LX/0lv;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method

.method public final ASq(LX/BYs;)V
    .locals 3

    .line 0
    const v2, 0x1200e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/P93;

    .line 12
    .line 13
    invoke-static {p1}, LX/P8t;->A00(LX/BYs;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/P93;->A01:LX/P9L;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/P9L;->A01(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final ATE(LX/BYs;)V
    .locals 7

    .line 0
    const/16 v2, 0x20fe

    .line 1
    .line 2
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x42062500050911L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const v2, 0x1200e

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/P93;

    .line 32
    .line 33
    iget-object v0, v4, LX/P93;->A00:LX/01A;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01A;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {p1}, LX/P8t;->A00(LX/BYs;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/P93;->A01:LX/P9L;

    .line 50
    .line 51
    add-long/2addr v2, v5

    .line 52
    invoke-virtual {v0, v1, v2, v3}, LX/P9L;->A0D(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final Amx(LX/2S9;Ljava/lang/Long;LX/0r1;)V
    .locals 2

    .line 0
    const-string v1, "PermaNet.StoreRoomImpl"

    .line 1
    .line 2
    const-string v0, "This method should only be called if shouldUseRoomStorage() is set to false, in that case a different implementation should be used"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final ArY()Ljava/util/Set;
    .locals 3

    .line 0
    const v2, 0x1200e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/P93;

    .line 12
    .line 13
    iget-object v2, v0, LX/P93;->A01:LX/P9L;

    .line 14
    .line 15
    iget-object v0, v0, LX/P93;->A00:LX/01A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01A;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/P9L;->A04(J)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/P8x;

    .line 45
    .line 46
    iget-object v0, v0, LX/P8x;->A00:LX/BYs;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v2
    .line 53
    .line 54
    .line 55
.end method

.method public final AuE()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v1, LX/7Nr;->A05:LX/0lv;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final AuH(LX/BYs;)Ljava/lang/String;
    .locals 4

    .line 0
    const v2, 0x1200e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/P93;

    .line 12
    .line 13
    invoke-static {p1}, LX/P8t;->A00(LX/BYs;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v2, v0, LX/P93;->A02:LX/P94;

    .line 22
    .line 23
    iget-object v0, v0, LX/P93;->A00:LX/01A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v3, v0, v1}, LX/P94;->A02(Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final AuI()Ljava/util/Set;
    .locals 3

    .line 0
    const v2, 0x1200e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/P93;

    .line 12
    .line 13
    iget-object v2, v0, LX/P93;->A01:LX/P9L;

    .line 14
    .line 15
    iget-object v0, v0, LX/P93;->A00:LX/01A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01A;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/P9L;->A05(J)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/P8x;

    .line 45
    .line 46
    iget-object v0, v0, LX/P8x;->A00:LX/BYs;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v2
    .line 53
    .line 54
    .line 55
.end method

.method public final Azj()Ljava/util/Set;
    .locals 3

    .line 0
    const v2, 0xa345

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BYr;

    .line 11
    .line 12
    invoke-static {v0}, LX/BYr;->A03(LX/BYr;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final BA8()Ljava/util/Set;
    .locals 3

    .line 0
    const v2, 0x1200e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/P93;

    .line 12
    .line 13
    iget-object v2, v0, LX/P93;->A01:LX/P9L;

    .line 14
    .line 15
    iget-object v0, v0, LX/P93;->A00:LX/01A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01A;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/P9L;->A07(J)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/P8x;

    .line 45
    .line 46
    iget-object v0, v0, LX/P8x;->A00:LX/BYs;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v2
    .line 53
    .line 54
    .line 55
.end method

.method public final BHj(LX/2S9;Ljava/lang/Long;LX/0r1;)V
    .locals 13

    .line 0
    new-instance v2, LX/OxJ;

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, LX/OxJ;-><init>(LX/7Nr;LX/0r1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    const/16 v1, 0x20fe

    .line 16
    .line 17
    iget-object v0, p0, LX/7Nr;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x4206250002090eL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const/16 v1, 0x20fe

    .line 44
    .line 45
    iget-object v0, p0, LX/7Nr;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x4206250001090dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/16 v1, 0x20fe

    .line 71
    .line 72
    iget-object v0, p0, LX/7Nr;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x4206250000090cL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-instance v4, LX/OxG;

    .line 98
    .line 99
    move-object v5, p2

    .line 100
    invoke-direct/range {v4 .. v12}, LX/OxG;-><init>(Ljava/lang/Long;DDIII)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v4, v2}, LX/7Nr;->A00(LX/7Nr;LX/OxG;LX/0r1;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final BHl(Ljava/util/Set;)Ljava/util/List;
    .locals 6

    .line 0
    const v2, 0x1200e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/P93;

    .line 12
    .line 13
    invoke-static {p1}, LX/P93;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, v5, LX/P93;->A02:LX/P94;

    .line 18
    .line 19
    iget-object v1, v5, LX/P93;->A03:Ljava/util/Calendar;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v5, LX/P93;->A00:LX/01A;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01A;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v3, v4, v2, v0, v1}, LX/P94;->A05(Ljava/util/List;IJ)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final BIa()I
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v1, LX/7Nr;->A01:LX/0lv;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final BNF()Ljava/util/Set;
    .locals 3

    .line 0
    const v2, 0x1200e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/P93;

    .line 12
    .line 13
    iget-object v2, v0, LX/P93;->A01:LX/P9L;

    .line 14
    .line 15
    iget-object v0, v0, LX/P93;->A00:LX/01A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01A;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/P9L;->A08(J)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/P8x;

    .line 45
    .line 46
    iget-object v0, v0, LX/P8x;->A00:LX/BYs;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v2
    .line 53
    .line 54
    .line 55
.end method

.method public final BQO(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 0
    const v2, 0x1200e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/P93;

    .line 12
    .line 13
    invoke-static {p1}, LX/P93;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LX/P93;->A02:LX/P94;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/P94;->A04(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/P8x;

    .line 43
    .line 44
    iget-object v0, v0, LX/P8x;->A00:LX/BYs;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v2
.end method

.method public final D00(LX/0r1;)V
    .locals 4

    .line 0
    const v2, 0x81a5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/7Ns;

    .line 12
    .line 13
    new-instance v0, LX/7Nt;

    .line 14
    .line 15
    invoke-direct {v0}, LX/7Nt;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7Ns;->A01(LX/7Nu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/7Nr;->BA8()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    const v1, 0xa345

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7Nr;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/BYr;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/BYr;->A05(Ljava/util/Collection;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "PermaNet.StoreRoomImpl"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    const/16 v2, 0xb

    .line 58
    .line 59
    const/16 v1, 0x200a

    .line 60
    .line 61
    iget-object v0, p0, LX/7Nr;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/7Nr;->A02:LX/0lv;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/7Nr;->A01:LX/0lv;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/7Nr;->A06:LX/0lv;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    const v1, 0x81a6

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/7Nr;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7Nz;

    .line 102
    .line 103
    const/16 v2, 0x200a

    .line 104
    .line 105
    iget-object v1, v0, LX/7Nz;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/7Nz;->A01:LX/0lv;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x2055

    .line 127
    .line 128
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    new-instance v1, LX/P91;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1}, LX/P91;-><init>(LX/7Nr;LX/0r1;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x20dbe169

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Failed to remove %d installed profiles"

    .line 163
    .line 164
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
.end method

.method public final D0E()V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/7Nr;->A05:LX/0lv;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D0F()V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/7Nr;->A04:LX/0lv;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D14(LX/BYs;)V
    .locals 3

    .line 0
    const v2, 0x1200e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/P93;

    .line 12
    .line 13
    invoke-static {p1}, LX/P8t;->A00(LX/BYs;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/P93;->A01:LX/P9L;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/P9L;->A03(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final D8V(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final DBV(Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x1200e

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/P93;

    .line 17
    .line 18
    invoke-static {v3}, LX/P93;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v0, LX/P93;->A01:LX/P9L;

    .line 23
    .line 24
    iget-object v0, v0, LX/P93;->A00:LX/01A;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v3, v0, v1}, LX/P9L;->A0G(Ljava/util/List;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final DDS(I)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/7Nr;->A01:LX/0lv;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final DMK(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final DSc()V
    .locals 3

    .line 0
    const v2, 0x1200e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/P93;

    .line 12
    .line 13
    iget-object v0, v0, LX/P93;->A01:LX/P9L;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/P9L;->A0A()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getEntryCount()I
    .locals 3

    .line 0
    const v2, 0x1200e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/P93;

    .line 12
    .line 13
    iget-object v2, v0, LX/P93;->A01:LX/P9L;

    .line 14
    .line 15
    iget-object v0, v0, LX/P93;->A00:LX/01A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01A;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/P9L;->A06(J)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/P8x;

    .line 45
    .line 46
    iget-object v0, v0, LX/P8x;->A00:LX/BYs;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, LX/7Nr;->BA8()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    invoke-virtual {p0}, LX/7Nr;->BNF()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
.end method

.method public getMetadataCount()J
    .locals 3

    .line 0
    const v2, 0x1200e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Nr;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/P93;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/P93;->getMetadataCount()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
.end method
