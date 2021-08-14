.class public final LX/Bd7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4jU;

.field public A02:LX/7Tl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bd7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Bd7;->A04:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, LX/4jM;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, p1, v0}, LX/4jM;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/4jM;->A02()LX/7Tl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bd7;->A02:LX/7Tl;

    .line 33
    .line 34
    iget-object v4, v1, LX/4jM;->A02:LX/4jR;

    .line 35
    .line 36
    const/16 v1, 0xc0

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v4, LX/4jR;->A01:Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    const-string v3, "com.facebook.services"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/7Ru;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v8, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/4jR;->A01:Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    const-string v0, "android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const/4 v3, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    sget-object v0, LX/4jS;->A05:LX/4jS;

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, v4, LX/4jR;->A00:Landroid/content/Context;

    .line 74
    .line 75
    const-string v0, "power"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    :cond_2
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/4jS;->A04:LX/4jS;

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance v3, LX/4jU;

    .line 101
    .line 102
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    iget-boolean v4, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 105
    .line 106
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct/range {v3 .. v8}, LX/4jU;-><init>(ZLjava/lang/Integer;IZLjava/util/Set;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iput-object v3, p0, LX/Bd7;->A01:LX/4jU;

    .line 116
    .line 117
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v0, p0, LX/Bd7;->A02:LX/7Tl;

    .line 120
    .line 121
    iget-boolean v0, v0, LX/7Tl;->A07:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x1d1

    .line 128
    .line 129
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v0, p0, LX/Bd7;->A02:LX/7Tl;

    .line 139
    .line 140
    iget-boolean v0, v0, LX/7Tl;->A06:Z

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "is_operational"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v0, p0, LX/Bd7;->A02:LX/7Tl;

    .line 154
    .line 155
    iget-object v0, v0, LX/7Tl;->A03:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v0}, LX/Bd7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "fpp_sdk_type"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 171
    .line 172
    iget-object v0, p0, LX/Bd7;->A02:LX/7Tl;

    .line 173
    .line 174
    iget v0, v0, LX/7Tl;->A00:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "fpp_sdk_algorithm"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/Bd7;->A02:LX/7Tl;

    .line 186
    .line 187
    iget-object v0, v0, LX/7Tl;->A05:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/Bd7;->A02:LX/7Tl;

    .line 201
    .line 202
    iget-object v0, v0, LX/7Tl;->A05:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/4jS;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    iget-object v1, p0, LX/Bd7;->A04:Ljava/util/HashMap;

    .line 229
    .line 230
    const-string v0, "fpp_issues"

    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v0, p0, LX/Bd7;->A02:LX/7Tl;

    .line 236
    .line 237
    iget-object v0, v0, LX/7Tl;->A04:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/Bd7;->A02:LX/7Tl;

    .line 251
    .line 252
    iget-object v0, v0, LX/7Tl;->A04:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/7Tl;

    .line 269
    .line 270
    iget-object v0, v0, LX/7Tl;->A03:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {v0}, LX/Bd7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    iget-object v1, p0, LX/Bd7;->A04:Ljava/util/HashMap;

    .line 281
    .line 282
    const-string v0, "fpp_alternative_sdk_types"

    .line 283
    .line 284
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v1, p0, LX/Bd7;->A00:Landroid/content/Context;

    .line 292
    .line 293
    const-string v0, "user"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/os/UserManager;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    :goto_4
    const-wide/16 v1, 0x0

    .line 308
    .line 309
    cmp-long v0, v3, v1

    .line 310
    .line 311
    if-lez v0, :cond_8

    .line 312
    .line 313
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "user_id"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-object v0, p0, LX/Bd7;->A00:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v0}, LX/BVM;->A00(Landroid/content/Context;)LX/53l;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 331
    .line 332
    iget-boolean v0, v3, LX/53l;->A01:Z

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "tos_should_accept"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 344
    .line 345
    iget-boolean v0, v3, LX/53l;->A02:Z

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "tos_should_show_explicit"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/Bd7;->A02:LX/7Tl;

    .line 357
    .line 358
    iget-object v3, v0, LX/7Tl;->A01:LX/7Rw;

    .line 359
    .line 360
    const-string v4, "app_manager_state"

    .line 361
    .line 362
    if-nez v3, :cond_f

    .line 363
    .line 364
    iget-object v1, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 365
    .line 366
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-static {v0}, LX/Bd7;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :goto_5
    iget-object v0, p0, LX/Bd7;->A02:LX/7Tl;

    .line 376
    .line 377
    iget-object v3, v0, LX/7Tl;->A02:LX/Bd9;

    .line 378
    .line 379
    const-string v4, "installer_state"

    .line 380
    .line 381
    if-nez v3, :cond_d

    .line 382
    .line 383
    iget-object v1, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 384
    .line 385
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-static {v0}, LX/Bd7;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :goto_6
    iget-object v0, p0, LX/Bd7;->A01:LX/4jU;

    .line 395
    .line 396
    const-string v2, "facebook_services_state"

    .line 397
    .line 398
    if-nez v0, :cond_a

    .line 399
    .line 400
    iget-object v1, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 401
    .line 402
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-static {v0}, LX/Bd7;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_9
    :goto_7
    const-string v3, "is_restricted"

    .line 412
    .line 413
    const-string v4, "partner_id"

    .line 414
    .line 415
    iget-object v1, p0, LX/Bd7;->A02:LX/7Tl;

    .line 416
    .line 417
    const/16 v0, 0xa

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/7Tl;->A00(I)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    iget-object v0, p0, LX/Bd7;->A00:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const/4 v2, 0x0

    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :cond_a
    iget-object v1, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 435
    .line 436
    iget-boolean v0, v0, LX/4jU;->A04:Z

    .line 437
    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 441
    .line 442
    :goto_8
    invoke-static {v0}, LX/Bd7;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 450
    .line 451
    iget-object v0, p0, LX/Bd7;->A01:LX/4jU;

    .line 452
    .line 453
    iget-object v0, v0, LX/4jU;->A01:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-static {v0}, LX/Bd7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "facebook_services_origin"

    .line 460
    .line 461
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 465
    .line 466
    iget-object v0, p0, LX/Bd7;->A01:LX/4jU;

    .line 467
    .line 468
    iget v0, v0, LX/4jU;->A00:I

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "facebook_services_version_code"

    .line 475
    .line 476
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 480
    .line 481
    iget-object v0, p0, LX/Bd7;->A01:LX/4jU;

    .line 482
    .line 483
    iget-boolean v0, v0, LX/4jU;->A03:Z

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "facebook_services_operational"

    .line 490
    .line 491
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LX/Bd7;->A01:LX/4jU;

    .line 495
    .line 496
    iget-object v0, v0, LX/4jU;->A02:Ljava/util/Set;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_9

    .line 503
    .line 504
    new-instance v2, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, LX/Bd7;->A01:LX/4jU;

    .line 510
    .line 511
    iget-object v0, v0, LX/4jU;->A02:Ljava/util/Set;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_c

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/4jS;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_b
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_c
    iget-object v1, p0, LX/Bd7;->A04:Ljava/util/HashMap;

    .line 541
    .line 542
    const-string v0, "facebook_services_issues"

    .line 543
    .line 544
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_d
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 550
    .line 551
    iget v0, v3, LX/Bd9;->A00:I

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "installer_sdk_level"

    .line 558
    .line 559
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    iget-object v1, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 563
    .line 564
    iget-boolean v0, v3, LX/Bd9;->A05:Z

    .line 565
    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 569
    .line 570
    :goto_a
    invoke-static {v0}, LX/Bd7;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 578
    .line 579
    iget-object v0, v3, LX/Bd9;->A03:Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    packed-switch v0, :pswitch_data_0

    .line 586
    .line 587
    .line 588
    const-string v1, "FB_INSTALLER_OLD_SIGN"

    .line 589
    .line 590
    :goto_b
    const-string v0, "installer_type"

    .line 591
    .line 592
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 596
    .line 597
    iget-object v0, v3, LX/Bd9;->A02:Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-static {v0}, LX/Bd7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "installer_origin"

    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 609
    .line 610
    iget v0, v3, LX/Bd9;->A01:I

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "installer_version_code"

    .line 617
    .line 618
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :pswitch_0
    const-string v1, "TRITIUM"

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :pswitch_1
    const-string v1, "FB_DEVICE_OWNER"

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :pswitch_2
    const-string v1, "FB_INSTALLER_UNKNOWN_SIGN"

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :pswitch_3
    const-string v1, "FB_INSTALLER_OEM_SIGN"

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :pswitch_4
    const-string v1, "FB_INSTALLER_NEW_SIGN"

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_e
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_f
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 642
    .line 643
    iget v0, v3, LX/7Rw;->A00:I

    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "app_manager_sdk_level"

    .line 650
    .line 651
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    iget-object v1, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 655
    .line 656
    iget-boolean v0, v3, LX/7Rw;->A04:Z

    .line 657
    .line 658
    if-eqz v0, :cond_10

    .line 659
    .line 660
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 661
    .line 662
    :goto_c
    invoke-static {v0}, LX/Bd7;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 670
    .line 671
    iget-object v0, v3, LX/7Rw;->A03:Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    packed-switch v0, :pswitch_data_1

    .line 678
    .line 679
    .line 680
    const-string v1, "APP_MANAGER_OLD_SIGN"

    .line 681
    .line 682
    :goto_d
    const-string v0, "app_manager_type"

    .line 683
    .line 684
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 688
    .line 689
    iget-object v0, v3, LX/7Rw;->A02:Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-static {v0}, LX/Bd7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v0, "app_manager_origin"

    .line 696
    .line 697
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    iget-object v2, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 701
    .line 702
    iget v0, v3, LX/7Rw;->A01:I

    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "app_manager_version_code"

    .line 709
    .line 710
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :pswitch_5
    const-string v1, "APP_MANAGER_UNKNOWN_SIGN"

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :pswitch_6
    const-string v1, "APP_MANAGER_NEW_SIGN"

    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_11
    const-wide/16 v3, -0x1

    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :goto_e
    :try_start_1
    sget-object v6, LX/BVK;->A00:Landroid/net/Uri;

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    if-eqz v2, :cond_16

    .line 739
    .line 740
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_15

    .line 745
    .line 746
    const-string v0, "device_id"

    .line 747
    .line 748
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-ltz v0, :cond_12

    .line 753
    .line 754
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, p0, LX/Bd7;->A03:Ljava/lang/String;

    .line 759
    .line 760
    :cond_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-ltz v0, :cond_13

    .line 765
    .line 766
    iget-object v1, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 767
    .line 768
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-ltz v0, :cond_15

    .line 780
    .line 781
    iget-object v1, p0, LX/Bd7;->A05:Ljava/util/HashMap;

    .line 782
    .line 783
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_f
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 791
    :catchall_0
    move-exception v0

    .line 792
    if-eqz v2, :cond_14

    .line 793
    .line 794
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 795
    .line 796
    .line 797
    :cond_14
    throw v0

    .line 798
    :catch_1
    if-eqz v2, :cond_16

    .line 799
    .line 800
    :cond_15
    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 801
    .line 802
    .line 803
    :cond_16
    return-void

    .line 804
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NONE"

    return-object p0

    :pswitch_0
    const-string p0, "FACEBOOK_PRELOAD_PROGRAM"

    return-object p0

    :pswitch_1
    const-string p0, "FACEBOOK_DEVICE_OWNER"

    return-object p0

    :pswitch_2
    const-string p0, "OCULUS"

    return-object p0

    :pswitch_3
    const-string p0, "TRITIUM"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "PRELOADED"

    return-object p0

    :cond_0
    const-string p0, "SIDELOADED"

    return-object p0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "MISSING"

    return-object p0

    :pswitch_0
    const-string p0, "DISABLED"

    return-object p0

    :pswitch_1
    const-string p0, "ACTIVE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
