.class public final LX/BZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7Rk;

.field public final A02:LX/0sV;

.field public final A03:LX/0sV;

.field public final A04:LX/BZf;

.field public final A05:LX/BZZ;

.field public final A06:LX/0sV;

.field public final A07:LX/BZc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0sV;LX/BZc;LX/0sV;LX/0sV;LX/BZf;LX/7Rk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BZY;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BZY;->A02:LX/0sV;

    .line 6
    .line 7
    iput-object p3, p0, LX/BZY;->A07:LX/BZc;

    .line 8
    .line 9
    iput-object p4, p0, LX/BZY;->A03:LX/0sV;

    .line 10
    .line 11
    iput-object p5, p0, LX/BZY;->A06:LX/0sV;

    .line 12
    .line 13
    iput-object p6, p0, LX/BZY;->A04:LX/BZf;

    .line 14
    .line 15
    iput-object p7, p0, LX/BZY;->A01:LX/7Rk;

    .line 16
    .line 17
    new-instance v0, LX/BZZ;

    .line 18
    .line 19
    invoke-direct {v0, p2, p4, p5, p3}, LX/BZZ;-><init>(LX/0sV;LX/0sV;LX/0sV;LX/BZc;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BZY;->A05:LX/BZZ;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/BZY;->A02:LX/0sV;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0sV;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LX/BZY;->A02:LX/0sV;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0sV;->A0C()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, v0, LX/BZY;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LX/BZY;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, LX/BZY;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1, v2}, LX/6wV;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_16

    .line 88
    .line 89
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    const-string v11, "PhoneIdRequester"

    .line 96
    .line 97
    new-instance v4, LX/BZi;

    .line 98
    .line 99
    iget-object v1, v0, LX/BZY;->A02:LX/0sV;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/0sV;->A01()LX/0sx;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "contentproviders"

    .line 106
    .line 107
    invoke-direct {v4, v3, v2, v1}, LX/BZi;-><init>(Ljava/lang/String;LX/0sx;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, LX/BZh;

    .line 111
    .line 112
    iget-object v2, v0, LX/BZY;->A02:LX/0sV;

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_0
    iget-object v1, v2, LX/0sV;->A00:LX/3N8;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, LX/0sV;->A02()LX/3N8;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v2, LX/0sV;->A00:LX/3N8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    .line 125
    :cond_5
    monitor-exit v2

    .line 126
    invoke-direct {v8, v3, v1}, LX/BZh;-><init>(Ljava/lang/String;LX/3N8;)V

    .line 127
    .line 128
    .line 129
    const-string v1, ".provider.phoneid"

    .line 130
    .line 131
    invoke-static {v3, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v0, LX/BZY;->A00:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    const/4 v10, 0x0

    .line 146
    if-nez v16, :cond_7

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    :cond_6
    :goto_2
    if-nez v10, :cond_4

    .line 150
    .line 151
    new-instance v6, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "com.facebook.GET_PHONE_ID"

    .line 157
    .line 158
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, LX/BZY;->A00:Landroid/content/Context;

    .line 165
    .line 166
    new-instance v4, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/high16 v1, 0x8000000

    .line 173
    .line 174
    invoke-static {v5, v2, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v12, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "auth"

    .line 184
    .line 185
    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, LX/BZi;

    .line 189
    .line 190
    iget-object v1, v0, LX/BZY;->A02:LX/0sV;

    .line 191
    .line 192
    invoke-virtual {v1}, LX/0sV;->A01()LX/0sx;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v1, "broadcasts"

    .line 197
    .line 198
    invoke-direct {v4, v3, v2, v1}, LX/BZi;-><init>(Ljava/lang/String;LX/0sx;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, LX/BZY;->A00:Landroid/content/Context;

    .line 202
    .line 203
    new-instance v8, LX/BZa;

    .line 204
    .line 205
    iget-object v2, v0, LX/BZY;->A05:LX/BZZ;

    .line 206
    .line 207
    iget-object v1, v0, LX/BZY;->A04:LX/BZf;

    .line 208
    .line 209
    invoke-direct {v8, v2, v1, v4}, LX/BZa;-><init>(LX/BZZ;LX/BZf;LX/BZi;)V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x1

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-virtual/range {v5 .. v12}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_7
    :try_start_1
    iget-object v1, v0, LX/BZY;->A00:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v2, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v6, "content provider package name conflict. Expected:"

    .line 232
    .line 233
    if-eqz v1, :cond_13

    .line 234
    .line 235
    :try_start_2
    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    iget-object v1, v0, LX/BZY;->A00:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v1, v3}, LX/6wV;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_14

    .line 250
    .line 251
    const-string v1, "content://"

    .line 252
    .line 253
    invoke-static {v1, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    const/4 v12, 0x0

    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    move-object/from16 v18, v12

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_11

    .line 275
    .line 276
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iput-wide v1, v4, LX/BZj;->A00:J

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    iput-wide v1, v8, LX/BZj;->A00:J

    .line 293
    .line 294
    const-string v1, "COL_PHONE_ID"

    .line 295
    .line 296
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const-string v1, "COL_TIMESTAMP"

    .line 301
    .line 302
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const-string v1, "COL_ORIGIN"

    .line 307
    .line 308
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v5, 0x0

    .line 313
    if-ltz v6, :cond_a

    .line 314
    .line 315
    if-ltz v2, :cond_a

    .line 316
    .line 317
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v6, 0x0

    .line 326
    if-ltz v1, :cond_8

    .line 327
    .line 328
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    :cond_8
    if-eqz v9, :cond_9

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-lez v1, :cond_9

    .line 339
    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-lez v1, :cond_9

    .line 347
    .line 348
    new-instance v5, LX/0sx;

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-direct {v5, v9, v1, v2, v6}, LX/0sx;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput-object v5, v4, LX/BZi;->A00:LX/0sx;

    .line 358
    .line 359
    iget-object v1, v0, LX/BZY;->A05:LX/BZZ;

    .line 360
    .line 361
    invoke-virtual {v1, v4}, LX/BZZ;->A00(LX/BZi;)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    goto :goto_3

    .line 366
    :cond_9
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 367
    .line 368
    iput-object v2, v4, LX/BZj;->A01:Ljava/lang/Integer;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_a
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 372
    .line 373
    iput-object v2, v4, LX/BZj;->A01:Ljava/lang/Integer;

    .line 374
    .line 375
    :goto_3
    move v10, v5

    .line 376
    const-string v1, "COL_SFDID"

    .line 377
    .line 378
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    const-string v1, "COL_SFDID_CREATION_TS"

    .line 383
    .line 384
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const-string v1, "COL_SFDID_GP"

    .line 389
    .line 390
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const-string v1, "COL_SFDID_GA"

    .line 395
    .line 396
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-ltz v6, :cond_f

    .line 401
    .line 402
    if-ltz v2, :cond_f

    .line 403
    .line 404
    if-ltz v5, :cond_f

    .line 405
    .line 406
    if-ltz v1, :cond_f

    .line 407
    .line 408
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    if-eqz v18, :cond_e

    .line 425
    .line 426
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    if-eqz v2, :cond_e

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    if-eqz v21, :cond_e

    .line 441
    .line 442
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    if-eqz v22, :cond_e

    .line 449
    .line 450
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_e

    .line 455
    .line 456
    new-instance v9, LX/3N8;

    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v19

    .line 462
    move-object/from16 v17, v9

    .line 463
    .line 464
    invoke-direct/range {v17 .. v22}, LX/3N8;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-object v9, v8, LX/BZh;->A01:LX/3N8;

    .line 468
    .line 469
    iget-object v13, v0, LX/BZY;->A05:LX/BZZ;

    .line 470
    .line 471
    iget-object v5, v8, LX/BZh;->A00:LX/3N8;

    .line 472
    .line 473
    if-nez v5, :cond_b

    .line 474
    .line 475
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 476
    .line 477
    iput-object v1, v8, LX/BZj;->A01:Ljava/lang/Integer;

    .line 478
    .line 479
    iget-object v2, v13, LX/BZZ;->A00:LX/0sV;

    .line 480
    .line 481
    monitor-enter v2

    .line 482
    goto :goto_4

    .line 483
    :cond_b
    iget-object v2, v9, LX/3N8;->A03:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v1, v5, LX/3N8;->A03:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_d

    .line 492
    .line 493
    iget-wide v5, v5, LX/3N8;->A00:J

    .line 494
    .line 495
    iget-wide v1, v9, LX/3N8;->A00:J

    .line 496
    .line 497
    cmp-long v14, v5, v1

    .line 498
    .line 499
    if-lez v14, :cond_c

    .line 500
    .line 501
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 502
    .line 503
    iput-object v1, v8, LX/BZj;->A01:Ljava/lang/Integer;

    .line 504
    .line 505
    iget-object v2, v13, LX/BZZ;->A00:LX/0sV;

    .line 506
    .line 507
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 508
    :goto_4
    :try_start_3
    iput-object v9, v2, LX/0sV;->A00:LX/3N8;

    .line 509
    .line 510
    invoke-virtual {v2, v9}, LX/0sV;->A08(LX/3N8;)V

    .line 511
    .line 512
    .line 513
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 514
    :catchall_0
    :try_start_4
    move-exception v1

    .line 515
    monitor-exit v2

    .line 516
    throw v1

    .line 517
    :cond_c
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 518
    .line 519
    iput-object v1, v8, LX/BZj;->A01:Ljava/lang/Integer;

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_d
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 523
    .line 524
    iput-object v1, v8, LX/BZj;->A01:Ljava/lang/Integer;

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_e
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 528
    .line 529
    iput-object v2, v8, LX/BZj;->A01:Ljava/lang/Integer;

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_f
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 533
    .line 534
    iput-object v2, v8, LX/BZj;->A01:Ljava/lang/Integer;

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :goto_5
    monitor-exit v2

    .line 538
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_10

    .line 543
    .line 544
    iget-object v2, v0, LX/BZY;->A01:LX/7Rk;

    .line 545
    .line 546
    if-eqz v2, :cond_10

    .line 547
    .line 548
    const-string v1, "Multiple records in cursor"

    .line 549
    .line 550
    invoke-virtual {v2, v11, v1, v12}, LX/7Rk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :cond_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    const-string v1, "empty Cursor object"

    .line 560
    .line 561
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    const-string v1, " Found:"

    .line 568
    .line 569
    invoke-static {v6, v3, v1, v5}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    const-string v1, " Found: No provider info."

    .line 580
    .line 581
    invoke-static {v6, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    const-string v1, "app signature mismatch"

    .line 592
    .line 593
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_7
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 597
    :catch_0
    move-exception v5

    .line 598
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    iput-wide v1, v4, LX/BZj;->A00:J

    .line 603
    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 605
    .line 606
    .line 607
    move-result-wide v1

    .line 608
    iput-wide v1, v8, LX/BZj;->A00:J

    .line 609
    .line 610
    iget-object v2, v0, LX/BZY;->A01:LX/7Rk;

    .line 611
    .line 612
    if-eqz v2, :cond_15

    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v2, v11, v1, v5}, LX/7Rk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 619
    .line 620
    .line 621
    :cond_15
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->release()Z

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, LX/BZY;->A04:LX/BZf;

    .line 625
    .line 626
    if-eqz v1, :cond_6

    .line 627
    .line 628
    invoke-virtual {v1, v4}, LX/BZf;->A00(LX/BZj;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, LX/BZY;->A04:LX/BZf;

    .line 632
    .line 633
    invoke-virtual {v1, v8}, LX/BZf;->A00(LX/BZj;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_16
    iget-object v0, v0, LX/BZY;->A03:LX/0sV;

    .line 639
    .line 640
    if-eqz v0, :cond_0

    .line 641
    .line 642
    invoke-virtual {v0}, LX/0sV;->A06()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :catchall_1
    move-exception v0

    .line 647
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->release()Z

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :catchall_2
    move-exception v0

    .line 652
    monitor-exit v2

    .line 653
    throw v0
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
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method
