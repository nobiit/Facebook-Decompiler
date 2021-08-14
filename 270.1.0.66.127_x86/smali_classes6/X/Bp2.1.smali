.class public final enum LX/Bp2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bp2;

.field public static final enum A01:LX/Bp2;

.field public static final enum A02:LX/Bp2;

.field public static final enum A03:LX/Bp2;

.field public static final enum A04:LX/Bp2;

.field public static final enum A05:LX/Bp2;

.field public static final enum A06:LX/Bp2;

.field public static final enum A07:LX/Bp2;

.field public static final enum A08:LX/Bp2;

.field public static final enum A09:LX/Bp2;

.field public static final enum A0A:LX/Bp2;

.field public static final enum A0B:LX/Bp2;

.field public static final enum A0C:LX/Bp2;

.field public static final enum A0D:LX/Bp2;

.field public static final enum A0E:LX/Bp2;

.field public static final enum A0F:LX/Bp2;

.field public static final enum A0G:LX/Bp2;

.field public static final enum A0H:LX/Bp2;


# instance fields
.field public final mServerValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    .line 0
    new-instance v11, LX/Bp2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "APP_REGISTRATION_LOGIN_NONCE"

    .line 4
    .line 5
    const-string v0, "app_registration_login_nonce"

    .line 6
    .line 7
    invoke-direct {v11, v1, v2, v0}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v11, LX/Bp2;->A02:LX/Bp2;

    .line 11
    .line 12
    new-instance v27, LX/Bp2;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "PASSWORD"

    .line 16
    .line 17
    const-string v1, "password"

    .line 18
    .line 19
    move-object/from16 v0, v27

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v27, LX/Bp2;->A09:LX/Bp2;

    .line 25
    .line 26
    new-instance v12, LX/Bp2;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "TRANSIENT_TOKEN"

    .line 30
    .line 31
    const-string v0, "transient_token"

    .line 32
    .line 33
    invoke-direct {v12, v1, v2, v0}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v12, LX/Bp2;->A0B:LX/Bp2;

    .line 37
    .line 38
    new-instance v10, LX/Bp2;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "WORK_ACCOUNT_PASSWORD"

    .line 42
    .line 43
    const-string v0, "work_account_password"

    .line 44
    .line 45
    invoke-direct {v10, v1, v2, v0}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LX/Bp2;->A0E:LX/Bp2;

    .line 49
    .line 50
    new-instance v26, LX/Bp2;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const-string v2, "WORK_SSO_NONCE"

    .line 54
    .line 55
    const-string v1, "work_sso_nonce"

    .line 56
    .line 57
    move-object/from16 v0, v26

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v13, LX/Bp2;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v1, "WORK_USERNAME_WITH_PERSONAL_PASSWORD"

    .line 66
    .line 67
    const-string v0, "personal_account_password_with_work_username"

    .line 68
    .line 69
    invoke-direct {v13, v1, v2, v0}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v13, LX/Bp2;->A0H:LX/Bp2;

    .line 73
    .line 74
    new-instance v9, LX/Bp2;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "WORK_REGISTRATION_AUTOLOGIN_NONCE"

    .line 78
    .line 79
    const-string v0, "work_registration_autologin_nonce"

    .line 80
    .line 81
    invoke-direct {v9, v1, v2, v0}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v9, LX/Bp2;->A0G:LX/Bp2;

    .line 85
    .line 86
    new-instance v8, LX/Bp2;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "WORK_FRONTLINE_HANDSHAKE_NONCE"

    .line 90
    .line 91
    const/16 v0, 0x163

    .line 92
    .line 93
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v8, v1, v2, v0}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v8, LX/Bp2;->A0F:LX/Bp2;

    .line 101
    .line 102
    new-instance v7, LX/Bp2;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    const-string v1, "DBL_PASSWORD"

    .line 107
    .line 108
    const-string v0, "device_based_login_password"

    .line 109
    .line 110
    invoke-direct {v7, v1, v2, v0}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v7, LX/Bp2;->A06:LX/Bp2;

    .line 114
    .line 115
    new-instance v25, LX/Bp2;

    .line 116
    .line 117
    const/16 v3, 0x9

    .line 118
    .line 119
    const-string v2, "INSTAGRAM_BASED_LOGIN"

    .line 120
    .line 121
    const-string v1, "instagram_account_based_messenger_login"

    .line 122
    .line 123
    move-object/from16 v0, v25

    .line 124
    .line 125
    invoke-direct {v0, v2, v3, v1}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v24, LX/Bp2;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    const-string v2, "INSTAGRAM_BASED_MANUAL_LOGIN"

    .line 133
    .line 134
    const-string v1, "instagram_password_messenger_login"

    .line 135
    .line 136
    move-object/from16 v0, v24

    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v1}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v15, LX/Bp2;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    const-string v1, "INSTAGRAM_ACCOUNT_BASED_FACEBOOK_LOGIN"

    .line 146
    .line 147
    const-string v0, "instagram_account_based_facebook_login"

    .line 148
    .line 149
    invoke-direct {v15, v1, v2, v0}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v15, LX/Bp2;->A07:LX/Bp2;

    .line 153
    .line 154
    new-instance v14, LX/Bp2;

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    const-string v1, "BONFIRE_ACCOUNT_SWITCH"

    .line 159
    .line 160
    const-string v0, "bonfire_account_switch"

    .line 161
    .line 162
    invoke-direct {v14, v1, v2, v0}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v14, LX/Bp2;->A04:LX/Bp2;

    .line 166
    .line 167
    new-instance v23, LX/Bp2;

    .line 168
    .line 169
    const/16 v2, 0xd

    .line 170
    .line 171
    const-string v1, "BONFIRE_ONLY_USERNAME_PASSWORD"

    .line 172
    .line 173
    const-string v0, "bonfire_only_username_password"

    .line 174
    .line 175
    move-object/from16 v3, v23

    .line 176
    .line 177
    invoke-direct {v3, v1, v2, v0}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v22, LX/Bp2;

    .line 181
    .line 182
    const/16 v2, 0xe

    .line 183
    .line 184
    const-string v1, "BONFIRE_INSTAGRAM_TOKEN"

    .line 185
    .line 186
    const-string v0, "bonfire_instagram_token"

    .line 187
    .line 188
    move-object/from16 v3, v22

    .line 189
    .line 190
    invoke-direct {v3, v1, v2, v0}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v21, LX/Bp2;

    .line 194
    .line 195
    const-string v2, "BONFIRE_INSTAGRAM_USERNAME_PASSWORD"

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    const-string v0, "bonfire_instagram_username_password"

    .line 200
    .line 201
    move-object/from16 v3, v21

    .line 202
    .line 203
    invoke-direct {v3, v2, v1, v0}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, LX/Bp2;

    .line 207
    .line 208
    const-string v2, "KOTOTORO_FB_TOKEN"

    .line 209
    .line 210
    const/16 v1, 0x10

    .line 211
    .line 212
    const-string v0, "kototoro_fb_token"

    .line 213
    .line 214
    invoke-direct {v6, v2, v1, v0}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v6, LX/Bp2;->A08:LX/Bp2;

    .line 218
    .line 219
    new-instance v20, LX/Bp2;

    .line 220
    .line 221
    const-string v2, "KOTOTORO_INSTAGRAM_TOKEN"

    .line 222
    .line 223
    const/16 v1, 0x11

    .line 224
    .line 225
    const-string v0, "kototoro_ig_token"

    .line 226
    .line 227
    move-object/from16 v16, v20

    .line 228
    .line 229
    move-object/from16 v17, v2

    .line 230
    .line 231
    move/from16 v18, v1

    .line 232
    .line 233
    move-object/from16 v19, v0

    .line 234
    .line 235
    invoke-direct/range {v16 .. v19}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v19, LX/Bp2;

    .line 239
    .line 240
    const-string v2, "KOTOTORO_FB_PASSWORD_TOKEN"

    .line 241
    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    const-string v0, "kototoro_fb_username_password"

    .line 245
    .line 246
    move-object/from16 v28, v19

    .line 247
    .line 248
    move-object/from16 v29, v2

    .line 249
    .line 250
    move/from16 v30, v1

    .line 251
    .line 252
    move-object/from16 v31, v0

    .line 253
    .line 254
    invoke-direct/range {v28 .. v31}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, LX/Bp2;

    .line 258
    .line 259
    const-string v2, "BROWSER_UPSELL_LOGIN_NONCE"

    .line 260
    .line 261
    const/16 v1, 0x13

    .line 262
    .line 263
    const-string v0, "fb4a_login_via_browser_upsell_nonce"

    .line 264
    .line 265
    invoke-direct {v5, v2, v1, v0}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v5, LX/Bp2;->A05:LX/Bp2;

    .line 269
    .line 270
    new-instance v4, LX/Bp2;

    .line 271
    .line 272
    const-string v2, "SKIP_PASSWORD_LOGIN"

    .line 273
    .line 274
    const/16 v1, 0x14

    .line 275
    .line 276
    const-string v0, "recover_skip_password_nonce_login"

    .line 277
    .line 278
    invoke-direct {v4, v2, v1, v0}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sput-object v4, LX/Bp2;->A0A:LX/Bp2;

    .line 282
    .line 283
    new-instance v3, LX/Bp2;

    .line 284
    .line 285
    const-string v2, "AR_PASSWORD_LOGIN"

    .line 286
    .line 287
    const/16 v1, 0x15

    .line 288
    .line 289
    const-string v0, "ar_cuid_password_login"

    .line 290
    .line 291
    invoke-direct {v3, v2, v1, v0}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v3, LX/Bp2;->A03:LX/Bp2;

    .line 295
    .line 296
    new-instance v18, LX/Bp2;

    .line 297
    .line 298
    const-string v2, "APPMANAGER_STUB_LOGIN"

    .line 299
    .line 300
    const/16 v1, 0x16

    .line 301
    .line 302
    const-string v0, "appmanager_stub_login"

    .line 303
    .line 304
    move-object/from16 v28, v18

    .line 305
    .line 306
    move-object/from16 v29, v2

    .line 307
    .line 308
    move/from16 v30, v1

    .line 309
    .line 310
    move-object/from16 v31, v0

    .line 311
    .line 312
    invoke-direct/range {v28 .. v31}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v18, LX/Bp2;->A01:LX/Bp2;

    .line 316
    .line 317
    new-instance v17, LX/Bp2;

    .line 318
    .line 319
    const-string v2, "TWO_FACTOR"

    .line 320
    .line 321
    const/16 v1, 0x17

    .line 322
    .line 323
    const-string v0, "two_factor"

    .line 324
    .line 325
    move-object/from16 v28, v17

    .line 326
    .line 327
    move-object/from16 v29, v2

    .line 328
    .line 329
    move/from16 v30, v1

    .line 330
    .line 331
    move-object/from16 v31, v0

    .line 332
    .line 333
    invoke-direct/range {v28 .. v31}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sput-object v17, LX/Bp2;->A0C:LX/Bp2;

    .line 337
    .line 338
    new-instance v16, LX/Bp2;

    .line 339
    .line 340
    const-string v2, "UNSET"

    .line 341
    .line 342
    const/16 v1, 0x18

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    move-object/from16 v28, v16

    .line 346
    .line 347
    move-object/from16 v29, v2

    .line 348
    .line 349
    move/from16 v30, v1

    .line 350
    .line 351
    move-object/from16 v31, v0

    .line 352
    .line 353
    invoke-direct/range {v28 .. v31}, LX/Bp2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sput-object v16, LX/Bp2;->A0D:LX/Bp2;

    .line 357
    .line 358
    move-object/from16 v39, v23

    .line 359
    .line 360
    move-object/from16 v40, v22

    .line 361
    .line 362
    move-object/from16 v41, v21

    .line 363
    .line 364
    move-object/from16 v42, v6

    .line 365
    .line 366
    move-object/from16 v43, v20

    .line 367
    .line 368
    move-object/from16 v44, v19

    .line 369
    .line 370
    move-object/from16 v45, v5

    .line 371
    .line 372
    move-object/from16 v46, v4

    .line 373
    .line 374
    move-object/from16 v47, v3

    .line 375
    .line 376
    move-object/from16 v48, v18

    .line 377
    .line 378
    move-object/from16 v49, v17

    .line 379
    .line 380
    move-object/from16 v50, v16

    .line 381
    .line 382
    move-object/from16 v28, v12

    .line 383
    .line 384
    move-object/from16 v29, v10

    .line 385
    .line 386
    move-object/from16 v30, v26

    .line 387
    .line 388
    move-object/from16 v31, v13

    .line 389
    .line 390
    move-object/from16 v32, v9

    .line 391
    .line 392
    move-object/from16 v33, v8

    .line 393
    .line 394
    move-object/from16 v34, v7

    .line 395
    .line 396
    move-object/from16 v35, v25

    .line 397
    .line 398
    move-object/from16 v36, v24

    .line 399
    .line 400
    move-object/from16 v37, v15

    .line 401
    .line 402
    move-object/from16 v38, v14

    .line 403
    .line 404
    move-object/from16 v26, v11

    .line 405
    .line 406
    filled-new-array/range {v26 .. v50}, [LX/Bp2;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, LX/Bp2;->A00:[LX/Bp2;

    .line 411
    .line 412
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bp2;->mServerValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bp2;
    .locals 1

    .line 0
    const-class v0, LX/Bp2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bp2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Bp2;
    .locals 1

    .line 0
    sget-object v0, LX/Bp2;->A00:[LX/Bp2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bp2;

    .line 7
    .line 8
    return-object v0
.end method
