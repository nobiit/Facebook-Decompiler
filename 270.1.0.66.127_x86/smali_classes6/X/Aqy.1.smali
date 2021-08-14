.class public final LX/Aqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Ar0;


# direct methods
.method public constructor <init>(LX/Ar0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aqy;->A00:LX/Ar0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Aqy;->A00:LX/Ar0;

    .line 3
    .line 4
    iget-object v0, v3, LX/Ar0;->A04:LX/Ar5;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, LX/Ar5;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.google"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Ar5;->A00([Landroid/accounts/Account;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/growth/model/DeviceOwnerData;->A05(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-object v0, v3, LX/Ar0;->A04:LX/Ar5;

    .line 55
    .line 56
    :try_start_1
    iget-object v0, v0, LX/Ar5;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Ar5;->A00([Landroid/accounts/Account;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v3, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/facebook/growth/model/DeviceOwnerData;->A05(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-object v0, v3, LX/Ar0;->A04:LX/Ar5;

    .line 103
    .line 104
    iget-object v1, v0, LX/Ar5;->A00:Landroid/content/Context;

    .line 105
    .line 106
    const-string v0, "phone"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :catch_2
    const/4 v0, 0x0

    .line 120
    :goto_4
    invoke-static {v3, v0}, LX/Ar0;->A03(LX/Ar0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_3
    iget-object v4, v3, LX/Ar0;->A05:LX/Aqx;

    .line 124
    .line 125
    iget-object v1, v4, LX/Aqx;->A02:Landroid/content/Context;

    .line 126
    .line 127
    const-string v0, "android.permission.READ_CONTACTS"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    const/4 v2, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    :try_start_4
    iget-object v11, v4, LX/Aqx;->A01:Landroid/content/ContentResolver;

    .line 137
    .line 138
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 139
    .line 140
    const-string v0, "data"

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v13, LX/Aqx;->A05:[Ljava/lang/String;

    .line 147
    .line 148
    const-string v14, "mimetype = ? OR mimetype = ? OR mimetype = ? OR mimetype = ?"

    .line 149
    .line 150
    sget-object v15, LX/Aqx;->A06:[Ljava/lang/String;

    .line 151
    .line 152
    const-string v16, "is_primary DESC"

    .line 153
    .line 154
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v4, v2}, LX/Aqx;->A00(LX/Aqx;Landroid/database/Cursor;)Lcom/facebook/growth/model/DeviceOwnerData;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v2, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-static {v3, v0}, LX/Ar0;->A02(LX/Ar0;Lcom/facebook/growth/model/DeviceOwnerData;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    const-string v0, "Permission not granted: "

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 190
    :catch_3
    :goto_6
    new-instance v6, Lcom/facebook/growth/model/DeviceOwnerData;

    .line 191
    .line 192
    invoke-direct {v6}, Lcom/facebook/growth/model/DeviceOwnerData;-><init>()V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    :try_start_7
    iget-object v0, v3, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A00()Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v3, LX/Ar0;->A05:LX/Aqx;

    .line 219
    .line 220
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 221
    .line 222
    const-string v0, "contact_id"

    .line 223
    .line 224
    filled-new-array {v0}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 229
    .line 230
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "data1 LIKE ? AND mimetype = ?"

    .line 235
    .line 236
    invoke-static {v5, v4, v2, v0, v1}, LX/Aqx;->A01(LX/Aqx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/growth/model/DeviceOwnerData;

    .line 255
    .line 256
    invoke-virtual {v6, v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A04(Lcom/facebook/growth/model/DeviceOwnerData;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 265
    :catch_4
    :cond_6
    :try_start_8
    iget-object v0, v3, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A02()Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v5, v3, LX/Ar0;->A05:LX/Aqx;

    .line 288
    .line 289
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 290
    .line 291
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v0, "_id"

    .line 300
    .line 301
    filled-new-array {v0}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-static {v5, v4, v2, v1, v1}, LX/Aqx;->A01(LX/Aqx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/facebook/growth/model/DeviceOwnerData;

    .line 325
    .line 326
    invoke-virtual {v6, v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A04(Lcom/facebook/growth/model/DeviceOwnerData;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 330
    :catch_5
    :cond_8
    invoke-static {v3, v6}, LX/Ar0;->A02(LX/Ar0;Lcom/facebook/growth/model/DeviceOwnerData;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A03()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    iget-object v1, v3, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 346
    .line 347
    iget-object v0, v3, LX/Ar0;->A06:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A06(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    iget-object v1, v3, LX/Ar0;->A02:LX/0tf;

    .line 353
    .line 354
    const-string v0, "ar_device_emails_source"

    .line 355
    .line 356
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "num_account_manager"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "num_contacts"

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "num_google"

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 399
    .line 400
    .line 401
    :cond_a
    iget-object v0, v3, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 402
    .line 403
    return-object v0
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
.end method
