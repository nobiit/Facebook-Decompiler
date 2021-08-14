.class public final LX/HCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBn;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HCx;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HCx;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HCx;
    .locals 4

    .line 0
    const-class v3, LX/HCx;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HCx;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HCx;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HCx;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/HCx;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/HCx;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HCx;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HCx;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HCx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/HCx;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final C9I(Landroid/content/Context;Ljava/lang/String;LX/2gF;Ljava/lang/Object;LX/2Za;)V
    .locals 6

    .line 0
    check-cast p4, LX/DsG;

    .line 1
    .line 2
    iget-object v3, p4, LX/DsG;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v0, p0, LX/HCx;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    const-string v1, "Getting Unknown Creation Tile which is "

    .line 23
    .line 24
    invoke-static {v3}, LX/DsF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Unknown Creation Tile Type"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const/16 v1, 0x213a

    .line 39
    .line 40
    iget-object v0, p0, LX/HCx;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0rh;

    .line 47
    .line 48
    const/16 v0, 0x400

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v1, 0xe0eb

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/HCx;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/IbG;

    .line 68
    .line 69
    sget-object v2, LX/23v;->A1N:LX/23v;

    .line 70
    .line 71
    const-string v1, "producer_bar_camera_shortcut"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v2, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 83
    .line 84
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-boolean v3, v0, LX/7Gd;->A1h:Z

    .line 93
    .line 94
    iput-boolean v3, v0, LX/7Gd;->A1U:Z

    .line 95
    .line 96
    invoke-virtual {v0}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v2, 0x24a7

    .line 101
    .line 102
    iget-object v1, v5, LX/IbG;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/1gb;

    .line 110
    .line 111
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 112
    .line 113
    invoke-static {v4, v0, v3}, LX/IbG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;LX/7GX;Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2, v1, v0}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    const/16 v1, 0x213a

    .line 123
    .line 124
    iget-object v0, p0, LX/HCx;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0rh;

    .line 131
    .line 132
    const/16 v0, 0x4d

    .line 133
    .line 134
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 146
    .line 147
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/HD0;->A04:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v1, LX/7Gd;->A1h:Z

    .line 162
    .line 163
    iput-boolean v0, v1, LX/7Gd;->A1U:Z

    .line 164
    .line 165
    iput-boolean v0, v1, LX/7Gd;->A0y:Z

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, v1, LX/7Gd;->A1K:Z

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v1, LX/7Gd;->A1j:Z

    .line 172
    .line 173
    invoke-virtual {v1}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v0, v2, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 182
    .line 183
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x40

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, LX/74a;->A03(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/23v;->A1N:LX/23v;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/74a;->A02(LX/23v;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v2, LX/IXm;

    .line 213
    .line 214
    sget-object v0, LX/01l;->A1E:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {v2, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v1, LX/IXq;->A0G:Z

    .line 223
    .line 224
    iput-boolean v0, v1, LX/IXq;->A0I:Z

    .line 225
    .line 226
    iput-boolean v0, v2, LX/IXm;->A0N:Z

    .line 227
    .line 228
    iput-boolean v0, v1, LX/IXq;->A0P:Z

    .line 229
    .line 230
    iput-boolean v0, v1, LX/IXq;->A0O:Z

    .line 231
    .line 232
    iput-boolean v0, v1, LX/IXq;->A0R:Z

    .line 233
    .line 234
    iput-boolean v0, v2, LX/IXm;->A0O:Z

    .line 235
    .line 236
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/IWl;->A08:LX/IWl;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v2, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 247
    .line 248
    invoke-virtual {v2}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p1, v0}, LX/IXi;->A00(Landroid/content/Context;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-class v0, Landroid/app/Activity;

    .line 257
    .line 258
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/app/Activity;

    .line 263
    .line 264
    const v2, 0xa342

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LX/HCx;->A00:LX/0li;

    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/BY2;

    .line 275
    .line 276
    const/16 v0, 0x6dc

    .line 277
    .line 278
    invoke-virtual {v1, v4, v0, v3}, LX/BY2;->A01(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
.end method

.method public final CL4(Landroid/content/Context;LX/2gF;Ljava/lang/Object;LX/3KX;)V
    .locals 13

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    check-cast v0, LX/DsG;

    .line 3
    .line 4
    iget-object v3, v0, LX/DsG;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x2029

    .line 15
    .line 16
    iget-object v0, p0, LX/HCx;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0AO;

    .line 23
    .line 24
    const-string v1, "Getting Unknown Creation Tile which is "

    .line 25
    .line 26
    invoke-static {v3}, LX/DsF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Unknown Creation Tile Type"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const-string v5, "camera_creation"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string v5, "photo_creation"

    .line 44
    .line 45
    :goto_0
    const/4 v2, 0x5

    .line 46
    const/16 v1, 0x2783

    .line 47
    .line 48
    iget-object v0, p0, LX/HCx;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/2gG;

    .line 55
    .line 56
    iget-object v2, p2, LX/2gF;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    iget v3, p2, LX/2gF;->A05:I

    .line 59
    .line 60
    iget-object v0, p0, LX/HCx;->A01:LX/0AH;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    iget v6, p2, LX/2gF;->A03:I

    .line 69
    .line 70
    iget v7, p2, LX/2gF;->A02:I

    .line 71
    .line 72
    iget v8, p2, LX/2gF;->A04:I

    .line 73
    .line 74
    iget v9, p2, LX/2gF;->A01:I

    .line 75
    .line 76
    iget-object v10, p2, LX/2gF;->A0G:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, p2, LX/2gF;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, p2, LX/2gF;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v12}, LX/2gG;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p4

    .line 86
    .line 87
    if-eqz p4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LX/3KX;->A00(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    .line 118
.end method

.method public final CRD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
