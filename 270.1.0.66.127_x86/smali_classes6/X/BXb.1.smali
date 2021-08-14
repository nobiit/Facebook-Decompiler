.class public final LX/BXb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public volatile A01:Landroid/content/ContentProviderClient;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BXb;->A00:Landroid/content/ContentResolver;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/BXb;->A00()Landroid/content/ContentProviderClient;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method private A00()Landroid/content/ContentProviderClient;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BXb;->A01:Landroid/content/ContentProviderClient;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BXb;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/BXb;->A01:Landroid/content/ContentProviderClient;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/BXb;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/BXb;->A00:Landroid/content/ContentResolver;

    .line 18
    .line 19
    const-string v0, "com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BXb;->A01:Landroid/content/ContentProviderClient;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/BXb;->A02:Z

    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, LX/BXb;->A01:Landroid/content/ContentProviderClient;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    throw v1

    .line 23
    :catch_1
    return-object v2
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/BXY;)Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v0, "com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "INSTAGRAM_SSO"

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string v0, "no_matching_package"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v0}, LX/BXY;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    iget-object v5, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v10, v0}, LX/BXb;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v10, v5}, LX/BXb;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v9, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x25d

    .line 54
    .line 55
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    if-eqz v9, :cond_6

    .line 63
    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    const-string v0, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    .line 67
    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v10, 0x0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    const/4 v6, 0x1

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v0, 0x25c

    .line 83
    .line 84
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0, v4}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 97
    .line 98
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 99
    .line 100
    invoke-virtual {v8, v4, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v0, 0x40

    .line 111
    .line 112
    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :catch_0
    move-object v4, v1

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 125
    .line 126
    if-eqz v0, :cond_f

    .line 127
    .line 128
    move-object v4, v1

    .line 129
    :goto_2
    if-eqz v4, :cond_2

    .line 130
    .line 131
    const-string v0, "com.instagram.android"

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    array-length v0, v4

    .line 144
    if-ne v0, v6, :cond_2

    .line 145
    .line 146
    aget-object v0, v4, v7

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :try_start_1
    const-string v0, "SHA-1"

    .line 153
    .line 154
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v4, 0x0

    .line 159
    array-length v0, v7

    .line 160
    invoke-virtual {v6, v7, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v0, 0xc2

    .line 174
    .line 175
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    :cond_5
    const/4 v9, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v0, "%s has no matching signatures"

    .line 192
    .line 193
    invoke-static {v3, v0, v4}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_0

    .line 197
    .line 198
    const-string v0, "no_matching_signature"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_3
    :try_start_2
    invoke-direct {v4}, LX/BXb;->A00()Landroid/content/ContentProviderClient;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_7
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    const-string v0, "COL_USERNAME"

    .line 226
    .line 227
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const-string v0, "COL_FULL_NAME"

    .line 232
    .line 233
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    const-string v0, "COL_PROFILE_PHOTO_URL"

    .line 238
    .line 239
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const-string v0, "COL_SESSION_ID"

    .line 244
    .line 245
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const-string v0, "COL_IS_BUSINESS"

    .line 250
    .line 251
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/4 v0, -0x1

    .line 256
    if-eq v8, v0, :cond_9

    .line 257
    .line 258
    if-eq v9, v0, :cond_9

    .line 259
    .line 260
    if-eq v7, v0, :cond_9

    .line 261
    .line 262
    if-eq v6, v0, :cond_9

    .line 263
    .line 264
    if-eq v4, v0, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    const/16 v16, 0x0

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    :goto_5
    new-instance v11, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    .line 285
    .line 286
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-direct/range {v11 .. v16}, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const/16 v0, 0x168

    .line 307
    .line 308
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v3, v4, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    if-eqz p2, :cond_c

    .line 320
    .line 321
    const-string v0, "session_malformed"

    .line 322
    .line 323
    invoke-virtual {v2, v0}, LX/BXY;->A00(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_a
    const/16 v0, 0x167

    .line 328
    .line 329
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v3, v4, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    if-eqz p2, :cond_b

    .line 341
    .line 342
    const-string v0, "no_session_entry"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, LX/BXY;->A00(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    :catch_2
    move-exception v4

    .line 349
    :try_start_3
    const-string v0, "Instagram Content provider caused an exception."

    .line 350
    .line 351
    invoke-static {v3, v0, v4}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    if-eqz p2, :cond_b

    .line 355
    .line 356
    const-string v0, "exception"

    .line 357
    .line 358
    invoke-virtual {v2, v0}, LX/BXY;->A00(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :goto_6
    move-object v10, v11

    .line 363
    :cond_b
    :goto_7
    if-eqz v1, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    .line 365
    :cond_c
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 366
    .line 367
    .line 368
    :cond_d
    return-object v10

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 373
    .line 374
    .line 375
    :cond_e
    throw v0

    .line 376
    :catch_3
    move-exception v1

    .line 377
    new-instance v0, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_f
    throw v4
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
.end method
