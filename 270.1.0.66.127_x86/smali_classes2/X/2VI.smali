.class public final LX/2VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.recovery.appjobs.AccountRecoveryLoginHelpNotifAppJobHelper$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2VH;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2VH;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2VI;->A01:LX/2VH;

    .line 1
    .line 2
    iput-object p2, p0, LX/2VI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/2VI;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v3, p0, LX/2VI;->A01:LX/2VH;

    .line 1
    .line 2
    invoke-static {v3}, LX/2VH;->A02(LX/2VH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x2047

    .line 10
    .line 11
    iget-object v0, v3, LX/2VH;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0nM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    const/4 v2, 0x4

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const v1, 0x81cf

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/2VI;->A01:LX/2VH;

    .line 34
    .line 35
    iget-object v0, v0, LX/2VH;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/7R0;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7R0;->A02(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/2VI;->A01:LX/2VH;

    .line 49
    .line 50
    invoke-static {v0}, LX/2VH;->A01(LX/2VH;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x81cf

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/2VI;->A01:LX/2VH;

    .line 57
    .line 58
    iget-object v0, v0, LX/2VH;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/7R0;

    .line 65
    .line 66
    const-string v0, "client_ineligible"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v0}, LX/7R0;->A04(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, LX/2VI;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/2VI;->A01:LX/2VH;

    .line 75
    .line 76
    invoke-static {v0}, LX/2VH;->A00(LX/2VH;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const v1, 0x81cf

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/2VI;->A01:LX/2VH;

    .line 90
    .line 91
    iget-object v0, v0, LX/2VH;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/7R0;

    .line 98
    .line 99
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/7R0;->A02(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/2VI;->A01:LX/2VH;

    .line 105
    .line 106
    invoke-static {v0}, LX/2VH;->A01(LX/2VH;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x81cf

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/2VI;->A01:LX/2VH;

    .line 113
    .line 114
    iget-object v0, v0, LX/2VH;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/7R0;

    .line 121
    .line 122
    const-string/jumbo v0, "new_user_login_attempt"

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const v1, 0x81cf

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/2VI;->A01:LX/2VH;

    .line 130
    .line 131
    iget-object v0, v0, LX/2VH;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/7R0;

    .line 138
    .line 139
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 140
    .line 141
    const-string/jumbo v0, "notification_scheduled"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/7R0;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, p0, LX/2VI;->A01:LX/2VH;

    .line 148
    .line 149
    iget v9, p0, LX/2VI;->A00:I

    .line 150
    .line 151
    const/16 v1, 0x200a

    .line 152
    .line 153
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 161
    .line 162
    sget-object v0, LX/2VH;->A01:LX/0lu;

    .line 163
    .line 164
    const-string v12, ""

    .line 165
    .line 166
    invoke-interface {v1, v0, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object v0, p0, LX/2VI;->A01:LX/2VH;

    .line 171
    .line 172
    invoke-static {v0}, LX/2VH;->A00(LX/2VH;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v0, p0, LX/2VI;->A01:LX/2VH;

    .line 177
    .line 178
    const/16 v1, 0x200a

    .line 179
    .line 180
    iget-object v0, v0, LX/2VH;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 187
    .line 188
    sget-object v0, LX/2VH;->A03:LX/0lu;

    .line 189
    .line 190
    invoke-interface {v1, v0, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v1, 0x200a

    .line 195
    .line 196
    iget-object v0, p0, LX/2VI;->A01:LX/2VH;

    .line 197
    .line 198
    iget-object v0, v0, LX/2VH;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 205
    .line 206
    sget-object v0, LX/2VH;->A05:LX/0lu;

    .line 207
    .line 208
    invoke-interface {v1, v0, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v0, p0, LX/2VI;->A01:LX/2VH;

    .line 213
    .line 214
    const/16 v4, 0x200a

    .line 215
    .line 216
    iget-object v1, v0, LX/2VH;->A00:LX/0li;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 224
    .line 225
    sget-object v0, LX/2VH;->A02:LX/0lu;

    .line 226
    .line 227
    invoke-interface {v1, v0, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v4, 0x200e

    .line 232
    .line 233
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 234
    .line 235
    const/4 v8, 0x3

    .line 236
    invoke-static {v8, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    .line 242
    const/4 v7, 0x4

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    if-lez v9, :cond_a

    .line 246
    .line 247
    new-instance v4, Landroid/content/Intent;

    .line 248
    .line 249
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v13, 0x7

    .line 253
    const v6, 0xa33e

    .line 254
    .line 255
    .line 256
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 257
    .line 258
    invoke-static {v13, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/content/ComponentName;

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x20000

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    const-string v0, "login_help_notif_landing_page"

    .line 274
    .line 275
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    const-string v0, "login_help_notif_account_id"

    .line 279
    .line 280
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    const-string v0, "login_help_notif_account_name"

    .line 284
    .line 285
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    const-string v0, "login_help_notif_account_displayable_name"

    .line 289
    .line 290
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    const-string v0, "login_help_notif_account_profile_pic_uri"

    .line 294
    .line 295
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    const-string v0, "login_help_notif_account_cp"

    .line 299
    .line 300
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x200e

    .line 304
    .line 305
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Landroid/content/Context;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/high16 v0, 0x8000000

    .line 315
    .line 316
    invoke-static {v3, v2, v4, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/16 v2, 0x200e

    .line 321
    .line 322
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 323
    .line 324
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v0}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 335
    .line 336
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/content/Context;

    .line 341
    .line 342
    new-instance v3, LX/4ou;

    .line 343
    .line 344
    invoke-direct {v3, v0}, LX/4ou;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iput v6, v4, LX/0qS;->A0C:I

    .line 348
    .line 349
    new-instance v2, LX/0qU;

    .line 350
    .line 351
    invoke-direct {v2}, LX/0qU;-><init>()V

    .line 352
    .line 353
    .line 354
    const/16 v13, 0x200e

    .line 355
    .line 356
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 357
    .line 358
    invoke-static {v8, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/content/Context;

    .line 363
    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_4

    .line 371
    .line 372
    const-string v0, "\n"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    const/4 v13, 0x0

    .line 379
    array-length v0, v12

    .line 380
    if-ge v9, v8, :cond_7

    .line 381
    .line 382
    if-le v0, v6, :cond_9

    .line 383
    .line 384
    const/16 v1, 0x200e

    .line 385
    .line 386
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 387
    .line 388
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/content/Context;

    .line 393
    .line 394
    const v0, 0x7f1227e4

    .line 395
    .line 396
    .line 397
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    :cond_4
    :goto_2
    invoke-virtual {v2, v12}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2}, LX/0qS;->A0L(LX/0qV;)V

    .line 405
    .line 406
    .line 407
    const/16 v1, 0x200e

    .line 408
    .line 409
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 410
    .line 411
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroid/content/Context;

    .line 416
    .line 417
    const v0, 0x7f1227e3

    .line 418
    .line 419
    .line 420
    if-ge v9, v8, :cond_5

    .line 421
    .line 422
    const v0, 0x7f1227e6

    .line 423
    .line 424
    .line 425
    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v4, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v10, LX/2VH;->A00:LX/0li;

    .line 433
    .line 434
    const v0, 0x7f081037

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v0}, LX/0qS;->A0F(I)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x200e

    .line 441
    .line 442
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Landroid/content/Context;

    .line 447
    .line 448
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v4, LX/0qS;->A0A:I

    .line 455
    .line 456
    invoke-virtual {v4}, LX/0qS;->A08()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v5}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 460
    .line 461
    .line 462
    const/16 v1, 0x634b

    .line 463
    .line 464
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 465
    .line 466
    const/4 v2, 0x6

    .line 467
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 480
    .line 481
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04()LX/5FC;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, LX/5FC;->A01()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v4, LX/0qS;->A0P:Ljava/lang/String;

    .line 496
    .line 497
    :cond_6
    invoke-virtual {v4}, LX/0qS;->A02()Landroid/app/Notification;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "login_help_notification_appjob"

    .line 502
    .line 503
    invoke-virtual {v3, v0, v6, v1}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 504
    .line 505
    .line 506
    const v1, 0x81cf

    .line 507
    .line 508
    .line 509
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 510
    .line 511
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/7R0;

    .line 516
    .line 517
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/7R0;->A02(Ljava/lang/Integer;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v10}, LX/2VH;->A01(LX/2VH;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_7
    if-le v0, v6, :cond_8

    .line 527
    .line 528
    const/16 v1, 0x200e

    .line 529
    .line 530
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 531
    .line 532
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Landroid/content/Context;

    .line 537
    .line 538
    const v0, 0x7f1227e1

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_8
    const/16 v1, 0x200e

    .line 544
    .line 545
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 546
    .line 547
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Landroid/content/Context;

    .line 552
    .line 553
    const v11, 0x7f1227e2

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_9
    const/16 v1, 0x200e

    .line 558
    .line 559
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 560
    .line 561
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Landroid/content/Context;

    .line 566
    .line 567
    const v11, 0x7f1227e5

    .line 568
    .line 569
    .line 570
    :goto_3
    aget-object v0, v12, v13

    .line 571
    .line 572
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_a
    invoke-static {v10}, LX/2VH;->A01(LX/2VH;)V

    .line 583
    .line 584
    .line 585
    const v1, 0x81cf

    .line 586
    .line 587
    .line 588
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 589
    .line 590
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LX/7R0;

    .line 595
    .line 596
    const-string/jumbo v0, "null_fragment_context"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0}, LX/7R0;->A04(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-void
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
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
.end method
