.class public final LX/C8K;
.super LX/1ZI;
.source ""


# instance fields
.field public isDoNotDisturbChecked:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isLEDChecked:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isLOPChecked:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isSoundsChecked:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isVibrateChecked:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public notificationsMuteTimeDialogListener:LX/C8P;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public selectedRingtone:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v14, v0, LX/2cv;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, v0, LX/2cv;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v9, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, LX/C8K;->selectedRingtone:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v0, v14, v10

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v7, LX/C8K;->selectedRingtone:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v3, LX/1Zy;

    .line 42
    .line 43
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v7, LX/C8K;->isDoNotDisturbChecked:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v0, v14, v10

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget-object v1, v14, v9

    .line 64
    .line 65
    check-cast v1, LX/7Qt;

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, LX/7Qt;->A01(LX/7Qt;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, v7, LX/C8K;->isDoNotDisturbChecked:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v8, LX/1Zy;

    .line 89
    .line 90
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v7, LX/C8K;->isDoNotDisturbChecked:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, LX/1Zy;

    .line 103
    .line 104
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v7, LX/C8K;->isVibrateChecked:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, LX/1Zy;

    .line 117
    .line 118
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v7, LX/C8K;->isLEDChecked:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, LX/1Zy;

    .line 131
    .line 132
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v7, LX/C8K;->isSoundsChecked:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, LX/1Zy;

    .line 145
    .line 146
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v7, LX/C8K;->isLOPChecked:Z

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v17, LX/1Zy;

    .line 159
    .line 160
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v7, LX/C8K;->notificationsMuteTimeDialogListener:LX/C8P;

    .line 164
    .line 165
    move-object/from16 v0, v17

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aget-object v12, v14, v10

    .line 171
    .line 172
    check-cast v12, LX/1GY;

    .line 173
    .line 174
    aget-object v0, v14, v9

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    aget-object v11, v14, v2

    .line 183
    .line 184
    check-cast v11, Landroid/content/Context;

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    aget-object v1, v14, v0

    .line 188
    .line 189
    check-cast v1, LX/7Qt;

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    aget-object v10, v14, v0

    .line 193
    .line 194
    check-cast v10, LX/0AH;

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    aget-object v9, v14, v0

    .line 198
    .line 199
    check-cast v9, LX/3o9;

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    aget-object v13, v14, v0

    .line 203
    .line 204
    check-cast v13, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 205
    .line 206
    const/4 v0, 0x7

    .line 207
    aget-object v2, v14, v0

    .line 208
    .line 209
    check-cast v2, LX/5Ay;

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    aget-object v15, v14, v0

    .line 214
    .line 215
    check-cast v15, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 216
    .line 217
    const/16 v0, 0x9

    .line 218
    .line 219
    aget-object v0, v14, v0

    .line 220
    .line 221
    check-cast v0, LX/8lG;

    .line 222
    .line 223
    move-object/from16 v14, v17

    .line 224
    .line 225
    if-eqz v16, :cond_b

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    move/from16 v0, v16

    .line 229
    .line 230
    if-eq v0, v1, :cond_a

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    move/from16 v14, v16

    .line 234
    .line 235
    if-eq v14, v0, :cond_7

    .line 236
    .line 237
    const/4 v11, 0x3

    .line 238
    if-eq v14, v11, :cond_6

    .line 239
    .line 240
    const/4 v11, 0x4

    .line 241
    if-eq v14, v11, :cond_5

    .line 242
    .line 243
    const/4 v2, 0x5

    .line 244
    if-ne v14, v2, :cond_4

    .line 245
    .line 246
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-interface {v10}, LX/0AH;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    if-eqz v11, :cond_3

    .line 262
    .line 263
    const v0, 0x7fffffff

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-static {v9, v2, v0}, LX/3o9;->A02(LX/3o9;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    xor-int/2addr v11, v1

    .line 270
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    :goto_0
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, v7, LX/C8K;->isDoNotDisturbChecked:Z

    .line 286
    .line 287
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, v7, LX/C8K;->isVibrateChecked:Z

    .line 296
    .line 297
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, v7, LX/C8K;->isLEDChecked:Z

    .line 306
    .line 307
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, v7, LX/C8K;->isSoundsChecked:Z

    .line 316
    .line 317
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput-boolean v0, v7, LX/C8K;->isLOPChecked:Z

    .line 326
    .line 327
    move-object/from16 v0, v17

    .line 328
    .line 329
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/C8P;

    .line 332
    .line 333
    iput-object v0, v7, LX/C8K;->notificationsMuteTimeDialogListener:LX/C8P;

    .line 334
    .line 335
    return-void

    .line 336
    :cond_5
    sget-object v0, LX/1Na;->A0O:LX/0lu;

    .line 337
    .line 338
    invoke-static {v0, v6, v13, v2}, LX/C8V;->A0G(LX/0lu;LX/1Zy;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/5Ay;)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_6
    sget-object v0, LX/1Na;->A0X:LX/0lu;

    .line 343
    .line 344
    invoke-static {v0, v4, v13, v2}, LX/C8V;->A0G(LX/0lu;LX/1Zy;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/5Ay;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_7
    const-class v0, LX/13L;

    .line 349
    .line 350
    invoke-static {v11, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/13L;

    .line 355
    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;

    .line 369
    .line 370
    invoke-direct {v1, v15, v0}, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;-><init>(LX/0kw;LX/15T;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, LX/C8i;

    .line 374
    .line 375
    invoke-direct {v0, v12, v11, v13}, LX/C8i;-><init>(LX/1GY;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A01(LX/C8i;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_8
    new-instance v2, Landroid/content/Intent;

    .line 383
    .line 384
    const-string v0, "android.intent.action.RINGTONE_PICKER"

    .line 385
    .line 386
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f122bbb

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "android.intent.extra.ringtone.TITLE"

    .line 397
    .line 398
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    const-string v1, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    const-string v1, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/1Na;->A0V:LX/0lu;

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-interface {v13, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_9

    .line 425
    .line 426
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    :cond_9
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 431
    .line 432
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x2

    .line 436
    const-string v0, "android.intent.extra.ringtone.TYPE"

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 446
    .line 447
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    check-cast v11, Landroid/app/Activity;

    .line 451
    .line 452
    const/16 v1, 0x698

    .line 453
    .line 454
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v2, v1, v11}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_a
    sget-object v0, LX/1Na;->A0J:LX/0lu;

    .line 468
    .line 469
    invoke-static {v0, v5, v13, v2}, LX/C8V;->A0G(LX/0lu;LX/1Zy;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/5Ay;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_b
    invoke-virtual {v1}, LX/7Qt;->A02()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_d

    .line 479
    .line 480
    new-instance v2, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;

    .line 481
    .line 482
    invoke-direct {v2}, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v10, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v9, v0, LX/8lG;->A00:LX/2GK;

    .line 491
    .line 492
    const-wide v0, 0x307130002035eL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v9, v0, v1}, LX/8lG;->A01(LX/2GK;J)[I

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "duration_seconds_list"

    .line 502
    .line 503
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v14, LX/1Zz;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/C8P;

    .line 512
    .line 513
    iput-object v0, v2, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A03:LX/C8P;

    .line 514
    .line 515
    iput-object v12, v2, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A02:LX/1GY;

    .line 516
    .line 517
    const-class v0, LX/13L;

    .line 518
    .line 519
    invoke-static {v11, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/13L;

    .line 524
    .line 525
    if-eqz v1, :cond_c

    .line 526
    .line 527
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "NotificationsMuteTimeDialogFragment"

    .line 538
    .line 539
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_c
    :goto_1
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 543
    .line 544
    const-class v0, Landroid/app/Activity;

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Landroid/app/Activity;

    .line 551
    .line 552
    if-eqz v1, :cond_4

    .line 553
    .line 554
    const/4 v0, -0x1

    .line 555
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_d
    const/4 v0, 0x0

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-static {v1, v0}, LX/7Qt;->A01(LX/7Qt;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_1
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method
