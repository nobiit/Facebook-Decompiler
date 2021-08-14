.class public final LX/BD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCu;


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BD2;->A00:Landroid/accounts/Account;

    .line 1
    .line 2
    iput-object p2, p0, LX/BD2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BD2;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic DZ0(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 8

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, LX/BD2;->A00:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, LX/BD2;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/BD2;->A01:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {v1, v3, v2, v0}, Lcom/google/android/gms/internal/auth/zze;->DYR(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_d

    .line 14
    .line 15
    const-string v1, "tokenDetails"

    .line 16
    .line 17
    const-class v2, Lcom/google/android/gms/auth/TokenData;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "TokenData"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Lcom/google/android/gms/internal/auth/zze;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/auth/zze;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/auth/zzg;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzg;-><init>(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "Error"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v0, "userRecoveryIntent"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/content/Intent;

    .line 84
    .line 85
    const/16 v0, 0x35

    .line 86
    .line 87
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    array-length v6, v7

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_2
    if-ge v3, v6, :cond_5

    .line 95
    .line 96
    aget-object v1, v7, v3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const-string v0, "ClientLoginDisabled"

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    const-string v0, "DeviceManagementRequiredOrSyncDisabled"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_1
    const-string v0, "SocketTimeout"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_2
    const-string v0, "Ok"

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_3
    const-string v0, "UNKNOWN_ERR"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_4
    const-string v0, "NetworkError"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_5
    const-string v0, "ServiceUnavailable"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_6
    const-string v0, "InternalError"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_7
    const-string v0, "BadAuthentication"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_8
    const-string v0, "EmptyConsumerPackageOrSig"

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_9
    const-string v0, "InvalidSecondFactor"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_a
    const-string v0, "PostSignInFlowRequired"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_b
    const-string v0, "NeedsBrowser"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_c
    const-string v0, "Unknown"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_d
    const-string v0, "NotVerified"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_e
    const-string v0, "TermsNotAgreed"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_f
    const-string v0, "AccountDisabled"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_10
    const-string v0, "CaptchaRequired"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_11
    const-string v0, "AccountDeleted"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_12
    const-string v0, "ServiceDisabled"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_13
    const-string v0, "NeedPermission"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_14
    const-string v0, "NeedRemoteConsent"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_15
    const-string v0, "INVALID_SCOPE"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_16
    const-string v0, "UserCancel"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_17
    const-string v0, "PermissionDenied"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_18
    const-string v0, "INVALID_AUDIENCE"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_19
    const-string v0, "UNREGISTERED_ON_API_CONSOLE"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_1a
    const-string v0, "ThirdPartyDeviceManagementRequired"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_1b
    const-string v0, "DeviceManagementInternalError"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_1c
    const-string v0, "DeviceManagementSyncDisabled"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_1d
    const-string v0, "DeviceManagementAdminBlocked"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_1e
    const-string v0, "DeviceManagementAdminPendingApproval"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_1f
    const-string v0, "DeviceManagementStaleSyncRequired"

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_20
    const-string v0, "DeviceManagementDeactivated"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_21
    const-string v0, "DeviceManagementScreenlockRequired"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_22
    const-string v0, "DeviceManagementRequired"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_23
    const-string v0, "ALREADY_HAS_GMAIL"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_24
    const-string v0, "WeakPassword"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_25
    const-string v0, "BadRequest"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_26
    const-string v0, "BadUsername"

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_27
    const-string v0, "DeletedGmail"

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_28
    const-string v0, "ExistingUsername"

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_29
    const-string v0, "LoginFail"

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_2a
    const-string v0, "NotLoggedIn"

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_2b
    const-string v0, "NoGmail"

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_2c
    const-string v0, "RequestDenied"

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_2d
    const-string v0, "ServerError"

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_2e
    const-string v0, "UsernameUnavailable"

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_2f
    const-string v0, "GPlusOther"

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_30
    const-string v0, "GPlusNickname"

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_31
    const-string v0, "GPlusInvalidChar"

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_32
    const-string v0, "GPlusInterstitial"

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_33
    const-string v0, "ProfileUpgradeError"

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_5
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_6

    .line 317
    .line 318
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_6

    .line 325
    .line 326
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_6

    .line 333
    .line 334
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    sget-object v0, LX/01l;->A0M:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_6

    .line 357
    .line 358
    sget-object v0, LX/01l;->A0O:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_6

    .line 373
    .line 374
    sget-object v0, LX/01l;->A0Q:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_6

    .line 381
    .line 382
    sget-object v0, LX/01l;->A0R:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_6

    .line 389
    .line 390
    sget-object v0, LX/01l;->A0T:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_6

    .line 397
    .line 398
    sget-object v0, LX/01l;->A0K:Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_6

    .line 405
    .line 406
    sget-object v0, LX/01l;->A0S:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v0, 0x0

    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    :cond_6
    const/4 v0, 0x1

    .line 416
    :cond_7
    const/4 v1, 0x0

    .line 417
    if-nez v0, :cond_b

    .line 418
    .line 419
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_8

    .line 426
    .line 427
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_8

    .line 434
    .line 435
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    :cond_8
    const/4 v1, 0x1

    .line 444
    :cond_9
    if-eqz v1, :cond_a

    .line 445
    .line 446
    new-instance v0, Ljava/io/IOException;

    .line 447
    .line 448
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_a
    new-instance v0, LX/BCw;

    .line 453
    .line 454
    invoke-direct {v0, v4}, LX/BCw;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_b
    sget-object v3, LX/BCv;->A01:LX/BCz;

    .line 459
    .line 460
    if-eqz v2, :cond_c

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    packed-switch v0, :pswitch_data_1

    .line 467
    .line 468
    .line 469
    const-string v2, "CLIENT_LOGIN_DISABLED"

    .line 470
    .line 471
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    add-int/lit8 v0, v0, 0x1f

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 480
    .line 481
    .line 482
    const-string v0, "isUserRecoverableError status: "

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v3, v0}, LX/BCz;->A00([Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, LX/BCy;

    .line 502
    .line 503
    invoke-direct {v0, v4, v5}, LX/BCy;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :pswitch_34
    const-string v2, "DEVICE_MANAGEMENT_REQUIRED"

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :pswitch_35
    const-string v2, "SOCKET_TIMEOUT"

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :pswitch_36
    const-string v2, "SUCCESS"

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :pswitch_37
    const-string v2, "UNKNOWN_ERROR"

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :pswitch_38
    const-string v2, "NETWORK_ERROR"

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :pswitch_39
    const-string v2, "SERVICE_UNAVAILABLE"

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :pswitch_3a
    const-string v2, "INTNERNAL_ERROR"

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :pswitch_3b
    const-string v2, "BAD_AUTHENTICATION"

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :pswitch_3c
    const-string v2, "EMPTY_CONSUMER_PKG_OR_SIG"

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :pswitch_3d
    const-string v2, "NEEDS_2F"

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :pswitch_3e
    const-string v2, "NEEDS_POST_SIGN_IN_FLOW"

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :pswitch_3f
    const-string v2, "NEEDS_BROWSER"

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :pswitch_40
    const-string v2, "UNKNOWN"

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :pswitch_41
    const/16 v0, 0x424

    .line 547
    .line 548
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    goto :goto_4

    .line 553
    :pswitch_42
    const-string v2, "TERMS_NOT_AGREED"

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :pswitch_43
    const-string v2, "ACCOUNT_DISABLED"

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :pswitch_44
    const-string v2, "CAPTCHA"

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :pswitch_45
    const-string v2, "ACCOUNT_DELETED"

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :pswitch_46
    const-string v2, "SERVICE_DISABLED"

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :pswitch_47
    const-string v2, "NEED_PERMISSION"

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :pswitch_48
    const-string v2, "NEED_REMOTE_CONSENT"

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :pswitch_49
    const-string v2, "INVALID_SCOPE"

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :pswitch_4a
    const-string v2, "USER_CANCEL"

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :pswitch_4b
    const-string v2, "PERMISSION_DENIED"

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :pswitch_4c
    const-string v2, "INVALID_AUDIENCE"

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :pswitch_4d
    const-string v2, "UNREGISTERED_ON_API_CONSOLE"

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :pswitch_4e
    const-string v2, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :pswitch_4f
    const-string v2, "DM_INTERNAL_ERROR"

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :pswitch_50
    const-string v2, "DM_SYNC_DISABLED"

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :pswitch_51
    const-string v2, "DM_ADMIN_BLOCKED"

    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :pswitch_52
    const-string v2, "DM_ADMIN_PENDING_APPROVAL"

    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :pswitch_53
    const-string v2, "DM_STALE_SYNC_REQUIRED"

    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :pswitch_54
    const-string v2, "DM_DEACTIVATED"

    .line 611
    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :pswitch_55
    const-string v2, "DM_SCREENLOCK_REQUIRED"

    .line 615
    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :pswitch_56
    const-string v2, "DM_REQUIRED"

    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :pswitch_57
    const-string v2, "ALREADY_HAS_GMAIL"

    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :pswitch_58
    const-string v2, "BAD_PASSWORD"

    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :pswitch_59
    const-string v2, "BAD_REQUEST"

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_5a
    const-string v2, "BAD_USERNAME"

    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :pswitch_5b
    const-string v2, "DELETED_GMAIL"

    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :pswitch_5c
    const-string v2, "EXISTING_USERNAME"

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :pswitch_5d
    const-string v2, "LOGIN_FAIL"

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :pswitch_5e
    const-string v2, "NOT_LOGGED_IN"

    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :pswitch_5f
    const-string v2, "NO_GMAIL"

    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :pswitch_60
    const-string v2, "REQUEST_DENIED"

    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :pswitch_61
    const/16 v0, 0xd6

    .line 663
    .line 664
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :pswitch_62
    const-string v2, "USERNAME_UNAVAILABLE"

    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :pswitch_63
    const-string v2, "GPLUS_OTHER"

    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :pswitch_64
    const-string v2, "GPLUS_NICKNAME"

    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :pswitch_65
    const-string v2, "GPLUS_INVALID_CHAR"

    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :pswitch_66
    const-string v2, "GPLUS_INTERSTITIAL"

    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :pswitch_67
    const-string v2, "GPLUS_PROFILE_ERROR"

    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :cond_c
    const-string v2, "null"

    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :cond_d
    sget-object v1, LX/BCv;->A01:LX/BCz;

    .line 699
    .line 700
    const-string v0, "Binder call returned null."

    .line 701
    .line 702
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v0}, LX/BCz;->A00([Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Ljava/io/IOException;

    .line 710
    .line 711
    const-string v0, "Service unavailable."

    .line 712
    .line 713
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v1

    .line 717
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
    .end packed-switch
.end method
