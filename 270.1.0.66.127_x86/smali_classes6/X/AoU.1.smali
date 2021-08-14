.class public final LX/AoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/AoT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AoT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AoU;->A00:LX/AoT;

    .line 1
    .line 2
    iput-object p2, p0, LX/AoU;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v4, v1, LX/AoU;->A00:LX/AoT;

    .line 7
    .line 8
    iget-object v3, v1, LX/AoU;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, -0x30accdee

    .line 21
    .line 22
    .line 23
    const v0, -0x5c58e6f1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    const v1, 0xfe8df36

    .line 35
    .line 36
    .line 37
    const v0, -0x1d4b018e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    const v1, 0x5be4a56

    .line 49
    .line 50
    .line 51
    const v0, 0x476ebd1d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const v1, 0x33ae02

    .line 72
    .line 73
    .line 74
    const v0, 0x74a37a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    :goto_0
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const v1, 0x141db737

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v4, LX/AoT;->A00:I

    .line 93
    .line 94
    :cond_0
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const v1, -0x32fee0a0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    :cond_2
    const/4 v7, 0x2

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const v2, 0xa1ec

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, LX/AoT;->A01:LX/0li;

    .line 114
    .line 115
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/AoQ;

    .line 120
    .line 121
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v6, "out_of_sync"

    .line 124
    .line 125
    iget-object v5, v2, LX/AoQ;->A01:LX/1pT;

    .line 126
    .line 127
    sget-object v2, LX/1pQ;->A1p:LX/1pR;

    .line 128
    .line 129
    invoke-static {v1}, LX/AoQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v5, v2, v1, v6}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v5, 0xa1ec

    .line 137
    .line 138
    .line 139
    iget-object v2, v4, LX/AoT;->A01:LX/0li;

    .line 140
    .line 141
    invoke-static {v7, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/AoQ;

    .line 146
    .line 147
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    const v2, -0x2c22028b

    .line 157
    .line 158
    .line 159
    const v1, -0x73b4eae4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    if-eqz v2, :cond_11

    .line 169
    .line 170
    const v1, 0x64212b1

    .line 171
    .line 172
    .line 173
    const v0, 0x2f1918fd

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, v4, LX/AoT;->A02:Ljava/util/Set;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    const/16 v0, 0x228

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v8, 0x0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    const/4 v7, 0x2

    .line 222
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v4, LX/AoT;->A02:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    iget-object v0, v4, LX/AoT;->A02:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-object v8, v1

    .line 245
    goto :goto_3

    .line 246
    :catch_0
    const v1, 0xa1ec

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/AoT;->A01:LX/0li;

    .line 250
    .line 251
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/AoQ;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v6, v0}, LX/AoQ;->A04(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_2
    const v1, 0xa1ec

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, LX/AoT;->A01:LX/0li;

    .line 266
    .line 267
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/AoQ;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-virtual {v1, v6, v0}, LX/AoQ;->A04(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_3
    if-eqz v8, :cond_3

    .line 278
    .line 279
    const v0, 0x36f3bb

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v7, LX/AoW;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-direct {v7, v1, v2, v0}, LX/AoW;-><init>(JLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, LX/AoV;

    .line 296
    .line 297
    sget-object v0, LX/Aom;->A01:LX/Aom;

    .line 298
    .line 299
    invoke-direct {v6, v0, v1, v2, v7}, LX/AoV;-><init>(LX/Aom;JLX/AoW;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_6
    const/4 v0, 0x0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_7
    const v5, 0xa1ef

    .line 310
    .line 311
    .line 312
    iget-object v2, v4, LX/AoT;->A01:LX/0li;

    .line 313
    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, LX/Aob;

    .line 321
    .line 322
    iget-object v2, v5, LX/Aob;->A04:LX/1ee;

    .line 323
    .line 324
    const-string v1, "android.permission.READ_CONTACTS"

    .line 325
    .line 326
    invoke-virtual {v2, v1}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v8, 0x0

    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    :try_start_1
    iget-object v9, v5, LX/Aob;->A00:Landroid/content/ContentResolver;

    .line 334
    .line 335
    sget-object v10, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 336
    .line 337
    sget-object v11, LX/Aob;->A07:[Ljava/lang/String;

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const-string v14, "_id"

    .line 342
    .line 343
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    :catch_1
    move-exception v6

    .line 349
    sget-object v5, LX/Aob;->A05:Ljava/lang/Class;

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    new-array v2, v1, [Ljava/lang/Object;

    .line 353
    .line 354
    const-string v1, "Got Exception in getRawContactsIdAndVersionCursor, closing open cursor."

    .line 355
    .line 356
    invoke-static {v5, v6, v1, v2}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    :goto_4
    if-eqz v8, :cond_b

    .line 360
    .line 361
    :try_start_2
    const/16 v2, 0x200a

    .line 362
    .line 363
    iget-object v1, v4, LX/AoT;->A01:LX/0li;

    .line 364
    .line 365
    const/4 v11, 0x6

    .line 366
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 371
    .line 372
    sget-object v1, LX/7Kk;->A0H:LX/0lv;

    .line 373
    .line 374
    const-wide/16 v5, 0x1

    .line 375
    .line 376
    invoke-interface {v2, v1, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v16

    .line 380
    const-string v1, "_id"

    .line 381
    .line 382
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    const-string v1, "version"

    .line 387
    .line 388
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    const/16 v2, 0x202e

    .line 393
    .line 394
    iget-object v1, v4, LX/AoT;->A01:LX/0li;

    .line 395
    .line 396
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_9

    .line 404
    .line 405
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    const-wide/16 v1, 0x1f

    .line 414
    .line 415
    mul-long/2addr v5, v1

    .line 416
    add-long/2addr v5, v12

    .line 417
    mul-long/2addr v5, v1

    .line 418
    add-long/2addr v5, v9

    .line 419
    goto :goto_5

    .line 420
    :cond_9
    cmp-long v1, v16, v5

    .line 421
    .line 422
    if-eqz v1, :cond_a

    .line 423
    .line 424
    const/16 v2, 0x200a

    .line 425
    .line 426
    iget-object v1, v4, LX/AoT;->A01:LX/0li;

    .line 427
    .line 428
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 433
    .line 434
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    sget-object v10, LX/7Kk;->A0E:LX/0lv;

    .line 439
    .line 440
    const/4 v9, 0x1

    .line 441
    const v2, 0xa0f0

    .line 442
    .line 443
    .line 444
    iget-object v1, v4, LX/AoT;->A01:LX/0li;

    .line 445
    .line 446
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/01A;

    .line 451
    .line 452
    invoke-interface {v1}, LX/01A;->now()J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    invoke-interface {v11, v10, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 457
    .line 458
    .line 459
    sget-object v1, LX/7Kk;->A0H:LX/0lv;

    .line 460
    .line 461
    invoke-interface {v11, v1, v5, v6}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 462
    .line 463
    .line 464
    invoke-interface {v11}, LX/2Kq;->commit()V

    .line 465
    .line 466
    .line 467
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    :catch_2
    move-exception v5

    .line 469
    :try_start_3
    sget-object v2, LX/AoT;->A04:Ljava/lang/Class;

    .line 470
    .line 471
    const-string v1, "Got exception when check contact id and phonebook version"

    .line 472
    .line 473
    invoke-static {v2, v1, v5}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_a
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 483
    .line 484
    .line 485
    :cond_b
    const/16 v2, 0x200a

    .line 486
    .line 487
    iget-object v1, v4, LX/AoT;->A01:LX/0li;

    .line 488
    .line 489
    const/4 v10, 0x6

    .line 490
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 495
    .line 496
    sget-object v5, LX/7Kk;->A0E:LX/0lv;

    .line 497
    .line 498
    const-wide/16 v1, -0x1

    .line 499
    .line 500
    invoke-interface {v6, v5, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    const/16 v6, 0x200a

    .line 505
    .line 506
    iget-object v5, v4, LX/AoT;->A01:LX/0li;

    .line 507
    .line 508
    invoke-static {v10, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 513
    .line 514
    sget-object v5, LX/7Kk;->A0D:LX/0lv;

    .line 515
    .line 516
    invoke-interface {v6, v5, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    cmp-long v2, v5, v8

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    if-ltz v2, :cond_c

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    :cond_c
    if-eqz v1, :cond_e

    .line 527
    .line 528
    if-nez v0, :cond_d

    .line 529
    .line 530
    const v1, 0xa1ec

    .line 531
    .line 532
    .line 533
    iget-object v0, v4, LX/AoT;->A01:LX/0li;

    .line 534
    .line 535
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/AoQ;

    .line 540
    .line 541
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 542
    .line 543
    const-string v3, "nodemodel_null_and_no_change_since_last_upload"

    .line 544
    .line 545
    :goto_7
    iget-object v2, v1, LX/AoQ;->A01:LX/1pT;

    .line 546
    .line 547
    sget-object v1, LX/1pQ;->A1p:LX/1pR;

    .line 548
    .line 549
    invoke-static {v0}, LX/AoQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v2, v1, v0, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v4}, LX/AoT;->A02(LX/AoT;)V

    .line 557
    .line 558
    .line 559
    const v1, 0xa1ec

    .line 560
    .line 561
    .line 562
    iget-object v0, v4, LX/AoT;->A01:LX/0li;

    .line 563
    .line 564
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/AoQ;

    .line 569
    .line 570
    iget-object v1, v0, LX/AoQ;->A01:LX/1pT;

    .line 571
    .line 572
    sget-object v0, LX/1pQ;->A1p:LX/1pR;

    .line 573
    .line 574
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_d
    const v1, 0xa1ec

    .line 579
    .line 580
    .line 581
    iget-object v0, v4, LX/AoT;->A01:LX/0li;

    .line 582
    .line 583
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/AoQ;

    .line 588
    .line 589
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 590
    .line 591
    const-string v3, "in_sync_and_no_change_since_last_upload"

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_e
    if-nez v0, :cond_f

    .line 595
    .line 596
    const v1, 0xa1ec

    .line 597
    .line 598
    .line 599
    iget-object v0, v4, LX/AoT;->A01:LX/0li;

    .line 600
    .line 601
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LX/AoQ;

    .line 606
    .line 607
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 608
    .line 609
    const-string v5, "nodemodel_null_with_change_since_last_upload"

    .line 610
    .line 611
    :goto_8
    iget-object v2, v1, LX/AoQ;->A01:LX/1pT;

    .line 612
    .line 613
    sget-object v1, LX/1pQ;->A1p:LX/1pR;

    .line 614
    .line 615
    invoke-static {v0}, LX/AoQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v2, v1, v0, v5}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_f
    const v1, 0xa1ec

    .line 624
    .line 625
    .line 626
    iget-object v0, v4, LX/AoT;->A01:LX/0li;

    .line 627
    .line 628
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, LX/AoQ;

    .line 633
    .line 634
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 635
    .line 636
    const-string v5, "in_sync_with_change_since_last_upload"

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_10
    const/16 v1, 0x643c

    .line 640
    .line 641
    iget-object v0, v4, LX/AoT;->A01:LX/0li;

    .line 642
    .line 643
    const/4 v2, 0x3

    .line 644
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/5Vu;

    .line 649
    .line 650
    invoke-virtual {v0}, LX/5Vu;->A00()V

    .line 651
    .line 652
    .line 653
    iget-object v0, v4, LX/AoT;->A01:LX/0li;

    .line 654
    .line 655
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/5Vu;

    .line 660
    .line 661
    invoke-virtual {v0, v5}, LX/5Vu;->A01(Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    :cond_11
    :goto_9
    invoke-static {v4, v3}, LX/AoT;->A01(LX/AoT;Ljava/lang/String;)LX/3aN;

    .line 665
    .line 666
    .line 667
    :goto_a
    invoke-static {v4}, LX/AoT;->A00(LX/AoT;)J

    .line 668
    .line 669
    .line 670
    return-void
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
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    iget-object v0, p0, LX/AoU;->A00:LX/AoT;

    .line 2
    .line 3
    invoke-static {v0}, LX/AoT;->A00(LX/AoT;)J

    .line 4
    .line 5
    .line 6
    const v1, 0xa1ec

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AoU;->A00:LX/AoT;

    .line 10
    .line 11
    iget-object v0, v0, LX/AoT;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/AoQ;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const v1, 0xa1ec

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/AoU;->A00:LX/AoT;

    .line 28
    .line 29
    iget-object v0, v0, LX/AoT;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/AoQ;

    .line 36
    .line 37
    iget-object v1, v0, LX/AoQ;->A01:LX/1pT;

    .line 38
    .line 39
    sget-object v0, LX/1pQ;->A1p:LX/1pR;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
