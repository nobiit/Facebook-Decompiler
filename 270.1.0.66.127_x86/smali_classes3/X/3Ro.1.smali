.class public final LX/3Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.header.perf.ProfileHeaderPerfControllerImpl$2"


# instance fields
.field public final synthetic A00:LX/6Bm;

.field public final synthetic A01:LX/5kx;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5kx;LX/6Bm;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ro;->A01:LX/5kx;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Ro;->A00:LX/6Bm;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Ro;->A02:Ljava/lang/Object;

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
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/3Ro;->A00:LX/6Bm;

    .line 3
    .line 4
    iget-object v5, v0, LX/3Ro;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v1, 0x651c

    .line 7
    .line 8
    iget-object v0, v2, LX/6Bm;->A08:LX/0li;

    .line 9
    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5lp;

    .line 17
    .line 18
    iget-object v0, v2, LX/6Bm;->A0E:LX/5kR;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0, v5}, LX/5lp;->A06(ZLjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v2, LX/6Bm;->A0T:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/6Bm;->A0T:Z

    .line 36
    .line 37
    const/16 v1, 0x651c

    .line 38
    .line 39
    iget-object v0, v2, LX/6Bm;->A08:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/5lp;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v0, v2, LX/6Bm;->A0E:LX/5kR;

    .line 52
    .line 53
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v3, 0x2074

    .line 62
    .line 63
    iget-object v1, v8, LX/5lp;->A09:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v1, LX/8Y1;

    .line 73
    .line 74
    invoke-direct {v1, v8, v7, v4}, LX/8Y1;-><init>(LX/5lp;Landroid/app/Activity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0x1f4

    .line 78
    .line 79
    const v0, 0xfa14f5e

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    const/16 v3, 0x651c

    .line 86
    .line 87
    iget-object v1, v2, LX/6Bm;->A08:LX/0li;

    .line 88
    .line 89
    const/16 v0, 0x21

    .line 90
    .line 91
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/5lp;

    .line 96
    .line 97
    iget-object v3, v2, LX/6Bm;->A09:Lcom/facebook/litho/LithoView;

    .line 98
    .line 99
    iget-object v0, v2, LX/6Bm;->A0E:LX/5kR;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v2}, LX/6Bm;->A08(LX/6Bm;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4, v3, v5, v1, v0}, LX/5lp;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/Object;ZZ)Lcom/facebook/common/util/TriState;

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x665e

    .line 113
    .line 114
    iget-object v1, v2, LX/6Bm;->A08:LX/0li;

    .line 115
    .line 116
    const/16 v0, 0x26

    .line 117
    .line 118
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/6En;

    .line 123
    .line 124
    iget-object v0, v2, LX/6Bm;->A0E:LX/5kR;

    .line 125
    .line 126
    move-object/from16 v20, v0

    .line 127
    .line 128
    invoke-static {v2}, LX/6Bm;->A00(LX/6Bm;)LX/5j3;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    iget-object v6, v2, LX/6Bm;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 133
    .line 134
    if-nez v5, :cond_2d

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_0
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0I(LX/1CS;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    const/16 v3, 0x20ff

    .line 146
    .line 147
    iget-object v1, v4, LX/6En;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, LX/2GK;

    .line 154
    .line 155
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0E(LX/1CS;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v7, 0x1

    .line 164
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-virtual {v11, v3}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    add-int/2addr v13, v7

    .line 174
    const/4 v1, 0x5

    .line 175
    invoke-virtual {v11, v1}, Ljava/util/Calendar;->get(I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const-string v9, "/"

    .line 184
    .line 185
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v14, v9, v12, v9, v1}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v9, 0x200a

    .line 198
    .line 199
    iget-object v1, v4, LX/6En;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v9, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 206
    .line 207
    sget-object v12, LX/6Ep;->A01:LX/0lu;

    .line 208
    .line 209
    const-string v1, ""

    .line 210
    .line 211
    invoke-interface {v9, v12, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_1

    .line 220
    .line 221
    sget-object v1, LX/6Ep;->A02:LX/0lu;

    .line 222
    .line 223
    invoke-interface {v9, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v9, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AaT(Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    sget-object v1, LX/6Ep;->A01:LX/0lu;

    .line 235
    .line 236
    invoke-interface {v12, v1, v14}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 237
    .line 238
    .line 239
    invoke-interface {v12}, LX/2Kq;->commit()V

    .line 240
    .line 241
    .line 242
    :cond_1
    const/16 v1, 0x72

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ne v1, v13, :cond_7

    .line 249
    .line 250
    const/16 v1, 0x28

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v11, :cond_7

    .line 257
    .line 258
    const/16 v1, 0x6645

    .line 259
    .line 260
    iget-object v0, v4, LX/6En;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, LX/6Co;

    .line 267
    .line 268
    invoke-virtual/range {v20 .. v20}, LX/5j2;->A01()J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    const-string v0, "view_profile_on_birthday"

    .line 273
    .line 274
    move-object v14, v11

    .line 275
    move-wide v15, v12

    .line 276
    move-object/from16 v17, v19

    .line 277
    .line 278
    move-object/from16 v18, v0

    .line 279
    .line 280
    invoke-static/range {v14 .. v18}, LX/6Co;->A00(LX/6Co;JLX/5j3;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 287
    .line 288
    .line 289
    :cond_2
    const/16 v18, 0x0

    .line 290
    .line 291
    const-wide v0, 0x106e700001f18L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    move-object v13, v5

    .line 303
    const v0, 0x591e19bf

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2a

    .line 311
    .line 312
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 313
    .line 314
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    const v1, 0x2406d792

    .line 317
    .line 318
    .line 319
    const v0, 0x7ef55645

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 327
    .line 328
    :goto_1
    if-eqz v0, :cond_7

    .line 329
    .line 330
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 331
    .line 332
    const v12, 0x5d91af91

    .line 333
    .line 334
    .line 335
    const v1, 0x7bcf9855

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v12, v13, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    if-eqz v1, :cond_7

    .line 345
    .line 346
    const v0, -0x4d101bac

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 354
    .line 355
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    const/16 v1, 0x200d

    .line 364
    .line 365
    iget-object v0, v4, LX/6En;->A00:LX/0li;

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual/range {v20 .. v20}, LX/5j2;->A03()Z

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    const v0, 0x591e19bf

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_27

    .line 385
    .line 386
    move-object v1, v5

    .line 387
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 388
    .line 389
    const v0, -0x10e0bf42

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    :goto_2
    const/4 v14, 0x0

    .line 397
    if-eqz v16, :cond_26

    .line 398
    .line 399
    sget-object v0, LX/6Ep;->A03:LX/0lu;

    .line 400
    .line 401
    invoke-interface {v9, v0, v14}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-le v13, v0, :cond_26

    .line 406
    .line 407
    new-instance v14, Landroid/content/Intent;

    .line 408
    .line 409
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v1, Landroid/content/ComponentName;

    .line 413
    .line 414
    const-string v0, "com.facebook.timeline.birthday.birthdaycard.BirthdayCardActivity"

    .line 415
    .line 416
    invoke-direct {v1, v12, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "com.facebook.katana.profile.id"

    .line 424
    .line 425
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v12}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 430
    .line 431
    .line 432
    invoke-interface {v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v0, LX/6Ep;->A03:LX/0lu;

    .line 437
    .line 438
    invoke-interface {v1, v0, v13}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 439
    .line 440
    .line 441
    :goto_3
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 442
    .line 443
    .line 444
    const/16 v18, 0x1

    .line 445
    .line 446
    :cond_3
    if-eqz v18, :cond_4

    .line 447
    .line 448
    invoke-virtual/range {v20 .. v20}, LX/5j2;->A01()J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    const-string v0, "pop_out_birthday_card"

    .line 453
    .line 454
    move-object/from16 v14, v19

    .line 455
    .line 456
    invoke-static {v11, v9, v10, v14, v0}, LX/6Co;->A00(LX/6Co;JLX/5j3;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_4

    .line 461
    .line 462
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 463
    .line 464
    .line 465
    :cond_4
    if-nez v18, :cond_7

    .line 466
    .line 467
    const-wide v0, 0x106e700011f19L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_7

    .line 477
    .line 478
    const v1, 0x10307

    .line 479
    .line 480
    .line 481
    iget-object v0, v4, LX/6En;->A00:LX/0li;

    .line 482
    .line 483
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, LX/OtV;

    .line 488
    .line 489
    iput-object v6, v8, LX/OtV;->A02:Landroid/view/View;

    .line 490
    .line 491
    if-eqz v6, :cond_7

    .line 492
    .line 493
    iget-object v0, v8, LX/OtV;->A04:Landroid/widget/PopupWindow;

    .line 494
    .line 495
    if-eqz v0, :cond_5

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_7

    .line 502
    .line 503
    :cond_5
    const v1, 0xe54f

    .line 504
    .line 505
    .line 506
    iget-object v0, v8, LX/OtV;->A05:LX/0li;

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/KJl;

    .line 513
    .line 514
    invoke-virtual {v0}, LX/KJl;->A00()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const/4 v0, 0x0

    .line 519
    if-nez v1, :cond_6

    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    :cond_6
    if-eqz v0, :cond_7

    .line 523
    .line 524
    invoke-static {v8}, LX/OtV;->A00(LX/OtV;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v8, LX/OtV;->A02:Landroid/view/View;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v8, LX/OtV;->A01:Landroid/content/res/Resources;

    .line 538
    .line 539
    const-class v0, Landroid/app/Activity;

    .line 540
    .line 541
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Landroid/app/Activity;

    .line 546
    .line 547
    if-eqz v0, :cond_24

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_24

    .line 554
    .line 555
    :goto_4
    iget-object v0, v8, LX/OtV;->A04:Landroid/widget/PopupWindow;

    .line 556
    .line 557
    if-eqz v0, :cond_7

    .line 558
    .line 559
    new-array v1, v3, [I

    .line 560
    .line 561
    fill-array-data v1, :array_0

    .line 562
    .line 563
    .line 564
    iget-object v0, v8, LX/OtV;->A02:Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 567
    .line 568
    .line 569
    aget v1, v1, v7

    .line 570
    .line 571
    iget-object v0, v8, LX/OtV;->A02:Landroid/view/View;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    div-int/2addr v0, v3

    .line 578
    add-int/2addr v1, v0

    .line 579
    iput v1, v8, LX/OtV;->A00:I

    .line 580
    .line 581
    iget-object v1, v8, LX/OtV;->A04:Landroid/widget/PopupWindow;

    .line 582
    .line 583
    iget-object v0, v8, LX/OtV;->A09:LX/1Cn;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v8, LX/OtV;->A04:Landroid/widget/PopupWindow;

    .line 593
    .line 594
    iget-object v1, v8, LX/OtV;->A02:Landroid/view/View;

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 598
    .line 599
    .line 600
    :cond_7
    if-eqz v5, :cond_1a

    .line 601
    .line 602
    const/16 v3, 0x20

    .line 603
    .line 604
    const/16 v1, 0x6646

    .line 605
    .line 606
    iget-object v0, v2, LX/6Bm;->A08:LX/0li;

    .line 607
    .line 608
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/6Cp;

    .line 613
    .line 614
    iget-object v12, v2, LX/6Bm;->A0E:LX/5kR;

    .line 615
    .line 616
    iget-boolean v0, v2, LX/6Bm;->A0S:Z

    .line 617
    .line 618
    if-nez v0, :cond_1a

    .line 619
    .line 620
    iget-object v9, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_23

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_5
    if-eqz v9, :cond_1a

    .line 633
    .line 634
    if-eqz v0, :cond_1a

    .line 635
    .line 636
    const-string v3, "extra_action_on_fragment_create"

    .line 637
    .line 638
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    instance-of v3, v11, Lcom/facebook/graphql/enums/GraphQLProfilePictureActionLinkType;

    .line 643
    .line 644
    if-eqz v3, :cond_8

    .line 645
    .line 646
    const v4, 0x8641

    .line 647
    .line 648
    .line 649
    iget-object v3, v1, LX/6Cp;->A00:LX/0li;

    .line 650
    .line 651
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    check-cast v10, LX/8Bz;

    .line 656
    .line 657
    check-cast v11, Lcom/facebook/graphql/enums/GraphQLProfilePictureActionLinkType;

    .line 658
    .line 659
    const/16 v6, 0x2074

    .line 660
    .line 661
    iget-object v4, v10, LX/8Bz;->A00:LX/0li;

    .line 662
    .line 663
    const/4 v3, 0x1

    .line 664
    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Landroid/os/Handler;

    .line 669
    .line 670
    new-instance v7, LX/GkQ;

    .line 671
    .line 672
    invoke-direct {v7, v10, v2, v11}, LX/GkQ;-><init>(LX/8Bz;Landroidx/fragment/app/Fragment;Lcom/facebook/graphql/enums/GraphQLProfilePictureActionLinkType;)V

    .line 673
    .line 674
    .line 675
    const-wide/16 v3, 0x3e8

    .line 676
    .line 677
    const v6, 0x5cacf90a

    .line 678
    .line 679
    .line 680
    invoke-static {v8, v7, v3, v4, v6}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 681
    .line 682
    .line 683
    :cond_8
    const-string v3, "extra_redirect_to_picker_on_create"

    .line 684
    .line 685
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_9

    .line 698
    .line 699
    const v4, 0x8641

    .line 700
    .line 701
    .line 702
    iget-object v3, v1, LX/6Cp;->A00:LX/0li;

    .line 703
    .line 704
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, LX/8Bz;

    .line 709
    .line 710
    invoke-virtual {v12}, LX/5j2;->A01()J

    .line 711
    .line 712
    .line 713
    move-result-wide v3

    .line 714
    const/16 v8, 0x2074

    .line 715
    .line 716
    iget-object v7, v9, LX/8Bz;->A00:LX/0li;

    .line 717
    .line 718
    const/4 v6, 0x1

    .line 719
    invoke-static {v6, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Landroid/os/Handler;

    .line 724
    .line 725
    new-instance v7, LX/GkR;

    .line 726
    .line 727
    invoke-direct {v7, v9, v2, v3, v4}, LX/GkR;-><init>(LX/8Bz;Landroidx/fragment/app/Fragment;J)V

    .line 728
    .line 729
    .line 730
    const-wide/16 v3, 0x3e8

    .line 731
    .line 732
    const v6, 0x410d5ddf

    .line 733
    .line 734
    .line 735
    invoke-static {v8, v7, v3, v4, v6}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 736
    .line 737
    .line 738
    :cond_9
    if-eqz v0, :cond_a

    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    const-string v3, "extra_action_on_fragment_create_create_profile_video"

    .line 742
    .line 743
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_a

    .line 748
    .line 749
    const v6, 0xe056

    .line 750
    .line 751
    .line 752
    iget-object v4, v1, LX/6Cp;->A00:LX/0li;

    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, LX/HvA;

    .line 760
    .line 761
    invoke-virtual {v3, v2}, LX/HvA;->A01(Landroidx/fragment/app/Fragment;)V

    .line 762
    .line 763
    .line 764
    :cond_a
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const/4 v3, 0x7

    .line 769
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    if-eqz v4, :cond_22

    .line 774
    .line 775
    const/4 v3, 0x5

    .line 776
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const/16 v3, 0x96

    .line 781
    .line 782
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    :goto_6
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0H(LX/1CS;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    const v3, 0x591e19bf

    .line 791
    .line 792
    .line 793
    invoke-static {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_1f

    .line 798
    .line 799
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 800
    .line 801
    const-class v6, LX/6BR;

    .line 802
    .line 803
    const v4, -0x22e7264f

    .line 804
    .line 805
    .line 806
    const v3, -0x390a6942

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v4, v6, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, LX/6BR;

    .line 814
    .line 815
    :goto_7
    if-eqz v13, :cond_b

    .line 816
    .line 817
    if-eqz v14, :cond_b

    .line 818
    .line 819
    if-eqz v3, :cond_b

    .line 820
    .line 821
    const-string v5, "composer"

    .line 822
    .line 823
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_b

    .line 832
    .line 833
    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const/4 v6, 0x3

    .line 837
    const v5, 0xa3a7

    .line 838
    .line 839
    .line 840
    iget-object v4, v1, LX/6Cp;->A00:LX/0li;

    .line 841
    .line 842
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, LX/BmT;

    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    iget-object v7, v6, LX/BmT;->A02:LX/0mM;

    .line 857
    .line 858
    const/16 v5, 0x169

    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    invoke-interface {v7, v5, v4}, LX/0mM;->An0(IZ)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_b

    .line 866
    .line 867
    if-eqz v10, :cond_1e

    .line 868
    .line 869
    const/16 v4, 0x549

    .line 870
    .line 871
    invoke-static {v4}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_1e

    .line 880
    .line 881
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-nez v4, :cond_1e

    .line 890
    .line 891
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v16

    .line 895
    invoke-static/range {v16 .. v16}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    iget-object v5, v6, LX/BmT;->A03:LX/1ab;

    .line 900
    .line 901
    sget-object v4, LX/BmT;->A07:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-virtual {v5, v7, v4}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    new-instance v8, LX/BmU;

    .line 908
    .line 909
    move-object v9, v6

    .line 910
    move-object v15, v3

    .line 911
    invoke-direct/range {v8 .. v16}, LX/BmU;-><init>(LX/BmT;Landroid/os/Bundle;Landroid/app/Activity;LX/5j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v6, LX/BmT;->A04:LX/0nB;

    .line 915
    .line 916
    invoke-interface {v4, v8, v3}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 917
    .line 918
    .line 919
    :cond_b
    :goto_8
    const/4 v5, 0x0

    .line 920
    const/16 v3, 0x651

    .line 921
    .line 922
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_c

    .line 931
    .line 932
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const v4, 0xe056

    .line 936
    .line 937
    .line 938
    iget-object v3, v1, LX/6Cp;->A00:LX/0li;

    .line 939
    .line 940
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, LX/HvA;

    .line 945
    .line 946
    invoke-virtual {v3, v2, v12}, LX/HvA;->A02(Landroidx/fragment/app/Fragment;LX/5j2;)V

    .line 947
    .line 948
    .line 949
    :cond_c
    const/16 v3, 0x64f

    .line 950
    .line 951
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_e

    .line 960
    .line 961
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const v4, 0xc476

    .line 965
    .line 966
    .line 967
    iget-object v3, v1, LX/6Cp;->A00:LX/0li;

    .line 968
    .line 969
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    check-cast v11, LX/GkX;

    .line 974
    .line 975
    const/16 v3, 0x7ab

    .line 976
    .line 977
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    const-string v8, "photo_id"

    .line 986
    .line 987
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    const/16 v4, 0x2045

    .line 992
    .line 993
    iget-object v3, v11, LX/GkX;->A00:LX/0li;

    .line 994
    .line 995
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    check-cast v6, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-nez v3, :cond_1c

    .line 1006
    .line 1007
    const v4, 0xa3a4

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v11, LX/GkX;->A00:LX/0li;

    .line 1011
    .line 1012
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, LX/BmF;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    const/4 v3, 0x0

    .line 1023
    invoke-virtual {v5, v6, v4, v7, v3}, LX/BmF;->A00(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_9
    if-eqz v7, :cond_d

    .line 1027
    .line 1028
    invoke-virtual {v0, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_d
    if-eqz v9, :cond_e

    .line 1032
    .line 1033
    invoke-virtual {v0, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_e
    if-eqz v0, :cond_f

    .line 1037
    .line 1038
    const/4 v3, 0x6

    .line 1039
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    if-eqz v3, :cond_f

    .line 1048
    .line 1049
    const/16 v3, 0x1d4

    .line 1050
    .line 1051
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    if-eqz v3, :cond_f

    .line 1060
    .line 1061
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    const/16 v3, 0x1a

    .line 1070
    .line 1071
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    const/16 v3, 0x11

    .line 1080
    .line 1081
    invoke-virtual {v5, v4, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    const/16 v3, 0x10

    .line 1089
    .line 1090
    invoke-virtual {v5, v4, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v3, 0x6aa

    .line 1094
    .line 1095
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    const/16 v3, 0xa

    .line 1104
    .line 1105
    invoke-virtual {v5, v4, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1106
    .line 1107
    .line 1108
    const/16 v3, 0x34

    .line 1109
    .line 1110
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    const/4 v5, 0x4

    .line 1115
    const v4, 0xe0e5

    .line 1116
    .line 1117
    .line 1118
    iget-object v3, v1, LX/6Cp;->A00:LX/0li;

    .line 1119
    .line 1120
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    check-cast v3, LX/IaH;

    .line 1125
    .line 1126
    invoke-static {v6}, LX/Ila;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    sget-object v6, LX/23v;->A0q:LX/23v;

    .line 1135
    .line 1136
    const/16 v8, 0xc3b

    .line 1137
    .line 1138
    const/4 v10, 0x0

    .line 1139
    const-string v7, "notif_entry_point"

    .line 1140
    .line 1141
    invoke-virtual/range {v3 .. v10}, LX/IaH;->A01(Lcom/facebook/ipc/composer/model/ComposerFunFactModel;Landroid/app/Activity;LX/23v;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_f
    const/4 v5, 0x0

    .line 1145
    const/16 v3, 0x657

    .line 1146
    .line 1147
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_10

    .line 1156
    .line 1157
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    const v4, 0xc474

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v1, LX/6Cp;->A00:LX/0li;

    .line 1164
    .line 1165
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, LX/GkN;

    .line 1170
    .line 1171
    invoke-virtual {v3, v2, v5}, LX/GkN;->A03(Landroidx/fragment/app/Fragment;Z)V

    .line 1172
    .line 1173
    .line 1174
    :cond_10
    const/16 v3, 0x64e

    .line 1175
    .line 1176
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    if-eqz v3, :cond_12

    .line 1185
    .line 1186
    if-eqz v2, :cond_11

    .line 1187
    .line 1188
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    if-eqz v3, :cond_11

    .line 1193
    .line 1194
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    const-class v6, Landroid/app/Activity;

    .line 1199
    .line 1200
    invoke-static {v3, v6}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    if-eqz v3, :cond_11

    .line 1205
    .line 1206
    new-instance v5, Landroid/content/Intent;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    const-class v3, Lcom/facebook/timeline/status/statusedit/StatusEditActivity;

    .line 1213
    .line 1214
    invoke-direct {v5, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    const/16 v3, 0xa6

    .line 1222
    .line 1223
    invoke-static {v3}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    .line 1229
    .line 1230
    const/16 v4, 0x71f

    .line 1231
    .line 1232
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-static {v3, v6}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Landroid/app/Activity;

    .line 1241
    .line 1242
    invoke-static {v5, v4, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 1243
    .line 1244
    .line 1245
    :cond_11
    invoke-virtual {v0, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_12
    const/16 v4, 0x6632

    .line 1249
    .line 1250
    iget-object v3, v1, LX/6Cp;->A00:LX/0li;

    .line 1251
    .line 1252
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, LX/6BS;

    .line 1257
    .line 1258
    const/16 v3, 0x652

    .line 1259
    .line 1260
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    const/4 v3, 0x0

    .line 1265
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-eqz v3, :cond_13

    .line 1270
    .line 1271
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v4, v12, LX/5j2;->A02:Ljava/lang/String;

    .line 1275
    .line 1276
    const/4 v3, 0x0

    .line 1277
    invoke-static {v5, v4, v3, v3}, LX/6BS;->A01(LX/6BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_13
    const/16 v3, 0x650

    .line 1281
    .line 1282
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    const/4 v3, 0x0

    .line 1287
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-eqz v3, :cond_15

    .line 1292
    .line 1293
    const/16 v4, 0x64f6

    .line 1294
    .line 1295
    iget-object v3, v1, LX/6Cp;->A00:LX/0li;

    .line 1296
    .line 1297
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    check-cast v6, LX/5hv;

    .line 1302
    .line 1303
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    invoke-static {v4}, LX/IV0;->A01(Landroid/content/Context;)LX/IV1;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-virtual {v3, v5}, LX/IV1;->A05(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3}, LX/IV1;->A04()LX/IV0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-static {v4, v3}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-static {v6, v5}, LX/GKV;->A00(LX/5hv;Landroid/content/Intent;)V

    .line 1331
    .line 1332
    .line 1333
    const-class v3, Landroid/app/Activity;

    .line 1334
    .line 1335
    invoke-static {v4, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    check-cast v4, Landroid/app/Activity;

    .line 1340
    .line 1341
    if-eqz v4, :cond_14

    .line 1342
    .line 1343
    const/16 v3, 0x720

    .line 1344
    .line 1345
    invoke-static {v5, v3, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 1346
    .line 1347
    .line 1348
    :cond_14
    invoke-virtual {v0, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_15
    const-string v4, "extra_launch_add_music_flow"

    .line 1352
    .line 1353
    const/4 v3, 0x0

    .line 1354
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-eqz v3, :cond_16

    .line 1359
    .line 1360
    const v4, 0xe203

    .line 1361
    .line 1362
    .line 1363
    iget-object v3, v1, LX/6Cp;->A00:LX/0li;

    .line 1364
    .line 1365
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    check-cast v6, LX/JaR;

    .line 1370
    .line 1371
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    const-string v4, "footer_prompt_entry_point"

    .line 1380
    .line 1381
    const-string v3, "footer_prompt"

    .line 1382
    .line 1383
    invoke-virtual {v6, v5, v4, v3}, LX/JaR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_16
    iget-boolean v3, v1, LX/6Cp;->A02:Z

    .line 1387
    .line 1388
    const/4 v5, 0x1

    .line 1389
    if-nez v3, :cond_1b

    .line 1390
    .line 1391
    const/4 v4, 0x0

    .line 1392
    const/16 v3, 0x1c2

    .line 1393
    .line 1394
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-eqz v3, :cond_1b

    .line 1403
    .line 1404
    iput-boolean v5, v1, LX/6Cp;->A02:Z

    .line 1405
    .line 1406
    :goto_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    if-eqz v0, :cond_18

    .line 1411
    .line 1412
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    if-eqz v3, :cond_18

    .line 1417
    .line 1418
    if-eqz v4, :cond_18

    .line 1419
    .line 1420
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    const-string v4, "completed_shield_flow"

    .line 1425
    .line 1426
    const/4 v3, 0x0

    .line 1427
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_17

    .line 1432
    .line 1433
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    const-string v4, "completed_watermark_flow"

    .line 1441
    .line 1442
    const/4 v3, 0x0

    .line 1443
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    if-eqz v3, :cond_18

    .line 1448
    .line 1449
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_18
    const/4 v5, 0x0

    .line 1453
    const-string v4, "inline_composer_open_profile_picture_edit"

    .line 1454
    .line 1455
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    if-eqz v3, :cond_19

    .line 1460
    .line 1461
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    const v4, 0xe056

    .line 1465
    .line 1466
    .line 1467
    iget-object v3, v1, LX/6Cp;->A00:LX/0li;

    .line 1468
    .line 1469
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    check-cast v3, LX/HvA;

    .line 1474
    .line 1475
    invoke-virtual {v3, v2, v12}, LX/HvA;->A02(Landroidx/fragment/app/Fragment;LX/5j2;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_19
    const-string v4, "key_uri"

    .line 1479
    .line 1480
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    if-eqz v3, :cond_1a

    .line 1485
    .line 1486
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    const-string v3, "fb://"

    .line 1491
    .line 1492
    const-string v0, "profile/profile_video"

    .line 1493
    .line 1494
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_1a

    .line 1503
    .line 1504
    const/16 v3, 0x663a

    .line 1505
    .line 1506
    iget-object v0, v1, LX/6Cp;->A00:LX/0li;

    .line 1507
    .line 1508
    invoke-static {v3, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    check-cast v3, LX/6Bw;

    .line 1513
    .line 1514
    invoke-virtual {v3}, LX/6Bw;->A07()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_1a

    .line 1519
    .line 1520
    const-wide/16 v0, 0x0

    .line 1521
    .line 1522
    invoke-virtual {v3, v2, v0, v1}, LX/6Bw;->A05(Landroidx/fragment/app/Fragment;J)V

    .line 1523
    .line 1524
    .line 1525
    :cond_1a
    return-void

    .line 1526
    :cond_1b
    const/16 v5, 0x24a1

    .line 1527
    .line 1528
    iget-object v4, v1, LX/6Cp;->A00:LX/0li;

    .line 1529
    .line 1530
    const/4 v3, 0x2

    .line 1531
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    check-cast v5, LX/2Zx;

    .line 1536
    .line 1537
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    const/16 v3, 0x6dc

    .line 1542
    .line 1543
    invoke-interface {v5, v3, v4}, LX/2Zx;->DSP(ILandroid/app/Activity;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_a

    .line 1547
    .line 1548
    :cond_1c
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v3

    .line 1552
    const-string v5, "upload_photo"

    .line 1553
    .line 1554
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v6

    .line 1558
    iget-object v5, v11, LX/GkX;->A01:LX/GkN;

    .line 1559
    .line 1560
    if-eqz v6, :cond_1d

    .line 1561
    .line 1562
    invoke-virtual {v5, v2}, LX/GkN;->A01(Landroidx/fragment/app/Fragment;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_9

    .line 1566
    .line 1567
    :cond_1d
    invoke-virtual {v5, v2, v3, v4}, LX/GkN;->A02(Landroidx/fragment/app/Fragment;J)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_9

    .line 1571
    .line 1572
    :cond_1e
    const/16 v16, 0x0

    .line 1573
    .line 1574
    move-object v9, v6

    .line 1575
    move-object v15, v3

    .line 1576
    invoke-static/range {v9 .. v16}, LX/BmT;->A00(LX/BmT;Landroid/os/Bundle;Landroid/app/Activity;LX/5j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_8

    .line 1580
    .line 1581
    :cond_1f
    instance-of v3, v5, LX/5iB;

    .line 1582
    .line 1583
    if-eqz v3, :cond_20

    .line 1584
    .line 1585
    check-cast v5, LX/5iB;

    .line 1586
    .line 1587
    invoke-virtual {v5}, LX/5iB;->BN5()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    goto/16 :goto_7

    .line 1592
    .line 1593
    :cond_20
    instance-of v3, v5, LX/5lF;

    .line 1594
    .line 1595
    if-eqz v3, :cond_21

    .line 1596
    .line 1597
    check-cast v5, LX/5lF;

    .line 1598
    .line 1599
    const-class v6, LX/6BR;

    .line 1600
    .line 1601
    const v4, -0x22e7264f

    .line 1602
    .line 1603
    .line 1604
    const v3, -0x390a6942

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v5, v4, v6, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, LX/6BR;

    .line 1612
    .line 1613
    goto/16 :goto_7

    .line 1614
    .line 1615
    :cond_21
    check-cast v5, LX/5KW;

    .line 1616
    .line 1617
    invoke-virtual {v5}, LX/5KW;->A7C()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    goto/16 :goto_7

    .line 1622
    .line 1623
    :cond_22
    const/4 v13, 0x0

    .line 1624
    goto/16 :goto_6

    .line 1625
    .line 1626
    :cond_23
    const/4 v0, 0x0

    .line 1627
    goto/16 :goto_5

    .line 1628
    .line 1629
    :cond_24
    new-instance v0, Landroid/widget/ImageView;

    .line 1630
    .line 1631
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1632
    .line 1633
    .line 1634
    iput-object v0, v8, LX/OtV;->A03:Landroid/widget/ImageView;

    .line 1635
    .line 1636
    iget-object v0, v8, LX/OtV;->A06:LX/2yC;

    .line 1637
    .line 1638
    const/4 v6, 0x0

    .line 1639
    if-nez v0, :cond_25

    .line 1640
    .line 1641
    new-instance v1, LX/OtW;

    .line 1642
    .line 1643
    invoke-direct {v1, v8}, LX/OtW;-><init>(LX/OtV;)V

    .line 1644
    .line 1645
    .line 1646
    const-string v0, "PROFILE_CONFETTI.kf"

    .line 1647
    .line 1648
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    :goto_b
    new-instance v4, Landroid/widget/PopupWindow;

    .line 1656
    .line 1657
    iget-object v1, v8, LX/OtV;->A03:Landroid/widget/ImageView;

    .line 1658
    .line 1659
    const/4 v0, -0x1

    .line 1660
    invoke-direct {v4, v1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 1661
    .line 1662
    .line 1663
    iput-object v4, v8, LX/OtV;->A04:Landroid/widget/PopupWindow;

    .line 1664
    .line 1665
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v8, LX/OtV;->A04:Landroid/widget/PopupWindow;

    .line 1669
    .line 1670
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v8, LX/OtV;->A04:Landroid/widget/PopupWindow;

    .line 1674
    .line 1675
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v1, v8, LX/OtV;->A04:Landroid/widget/PopupWindow;

    .line 1679
    .line 1680
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1681
    .line 1682
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, v8, LX/OtV;->A04:Landroid/widget/PopupWindow;

    .line 1689
    .line 1690
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_4

    .line 1694
    .line 1695
    :cond_25
    invoke-static {v8}, LX/OtV;->A01(LX/OtV;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_b

    .line 1699
    :cond_26
    if-eqz v17, :cond_3

    .line 1700
    .line 1701
    if-eqz v15, :cond_3

    .line 1702
    .line 1703
    sget-object v0, LX/6Ep;->A00:LX/0lu;

    .line 1704
    .line 1705
    invoke-virtual {v0, v10}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, LX/0lu;

    .line 1710
    .line 1711
    invoke-interface {v9, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_3

    .line 1716
    .line 1717
    new-instance v13, Landroid/content/Intent;

    .line 1718
    .line 1719
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    new-instance v1, Landroid/content/ComponentName;

    .line 1723
    .line 1724
    const-string v0, "com.facebook.timeline.birthday.birthdaycard.BirthdayCardActivity"

    .line 1725
    .line 1726
    invoke-direct {v1, v12, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v13, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    const-string v0, "com.facebook.katana.profile.id"

    .line 1734
    .line 1735
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-static {v0, v12}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    sget-object v0, LX/6Ep;->A00:LX/0lu;

    .line 1747
    .line 1748
    invoke-virtual {v0, v10}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, LX/0lu;

    .line 1753
    .line 1754
    invoke-interface {v1, v0, v14}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    goto/16 :goto_3

    .line 1759
    .line 1760
    :cond_27
    instance-of v0, v5, LX/5iB;

    .line 1761
    .line 1762
    if-eqz v0, :cond_28

    .line 1763
    .line 1764
    move-object v1, v5

    .line 1765
    check-cast v1, LX/5iB;

    .line 1766
    .line 1767
    const v0, -0x10e0bf42

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v15

    .line 1774
    goto/16 :goto_2

    .line 1775
    .line 1776
    :cond_28
    instance-of v0, v5, LX/5lF;

    .line 1777
    .line 1778
    if-eqz v0, :cond_29

    .line 1779
    .line 1780
    move-object v1, v5

    .line 1781
    check-cast v1, LX/5lF;

    .line 1782
    .line 1783
    const v0, -0x10e0bf42

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v15

    .line 1790
    goto/16 :goto_2

    .line 1791
    .line 1792
    :cond_29
    move-object v1, v5

    .line 1793
    check-cast v1, LX/5KW;

    .line 1794
    .line 1795
    const v0, -0x10e0bf42

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v15

    .line 1802
    goto/16 :goto_2

    .line 1803
    .line 1804
    :cond_2a
    instance-of v0, v5, LX/5iB;

    .line 1805
    .line 1806
    if-eqz v0, :cond_2b

    .line 1807
    .line 1808
    check-cast v13, LX/5iB;

    .line 1809
    .line 1810
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1811
    .line 1812
    const v1, 0x2406d792

    .line 1813
    .line 1814
    .line 1815
    const v0, 0x7ef55645

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v13, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1823
    .line 1824
    goto/16 :goto_1

    .line 1825
    .line 1826
    :cond_2b
    instance-of v0, v5, LX/5lF;

    .line 1827
    .line 1828
    if-eqz v0, :cond_2c

    .line 1829
    .line 1830
    check-cast v13, LX/5lF;

    .line 1831
    .line 1832
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1833
    .line 1834
    const v1, 0x2406d792

    .line 1835
    .line 1836
    .line 1837
    const v0, 0x7ef55645

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v13, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1845
    .line 1846
    goto/16 :goto_1

    .line 1847
    .line 1848
    :cond_2c
    check-cast v13, LX/5KW;

    .line 1849
    .line 1850
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1851
    .line 1852
    const v1, 0x2406d792

    .line 1853
    .line 1854
    .line 1855
    const v0, 0x7ef55645

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v13, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1863
    .line 1864
    goto/16 :goto_1

    .line 1865
    .line 1866
    :cond_2d
    move-object v7, v5

    .line 1867
    const v0, 0x591e19bf

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-eqz v0, :cond_2e

    .line 1875
    .line 1876
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 1877
    .line 1878
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1879
    .line 1880
    const v1, -0x48111313

    .line 1881
    .line 1882
    .line 1883
    const v0, 0x170bd2fd

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1891
    .line 1892
    goto/16 :goto_0

    .line 1893
    .line 1894
    :cond_2e
    instance-of v0, v5, LX/5iB;

    .line 1895
    .line 1896
    if-eqz v0, :cond_2f

    .line 1897
    .line 1898
    check-cast v7, LX/5iB;

    .line 1899
    .line 1900
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1901
    .line 1902
    const v1, -0x48111313

    .line 1903
    .line 1904
    .line 1905
    const v0, 0x170bd2fd

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1913
    .line 1914
    goto/16 :goto_0

    .line 1915
    .line 1916
    :cond_2f
    instance-of v0, v5, LX/5lF;

    .line 1917
    .line 1918
    if-eqz v0, :cond_30

    .line 1919
    .line 1920
    check-cast v7, LX/5lF;

    .line 1921
    .line 1922
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1923
    .line 1924
    const v1, -0x48111313

    .line 1925
    .line 1926
    .line 1927
    const v0, 0x170bd2fd

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1935
    .line 1936
    goto/16 :goto_0

    .line 1937
    .line 1938
    :cond_30
    check-cast v7, LX/5KW;

    .line 1939
    .line 1940
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1941
    .line 1942
    const v1, -0x48111313

    .line 1943
    .line 1944
    .line 1945
    const v0, 0x170bd2fd

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1953
    .line 1954
    goto/16 :goto_0

    .line 1955
    .line 1956
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
.end method
