.class public final LX/7Pe;
.super LX/BoU;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3p0;

.field public A02:Lcom/facebook/auth/credentials/LoginCredentials;

.field public A03:Ljava/lang/String;

.field public final synthetic A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Lcom/facebook/auth/credentials/LoginCredentials;LX/3p0;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BoU;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7Pe;->A02:Lcom/facebook/auth/credentials/LoginCredentials;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Pe;->A01:LX/3p0;

    .line 8
    .line 9
    iput p4, p0, LX/7Pe;->A00:I

    .line 10
    .line 11
    iput-object p5, p0, LX/7Pe;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const v1, 0x8145

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v0, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7JB;

    .line 17
    .line 18
    const-string v0, "login_complete_callback_triggered"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/7JB;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez p1, :cond_12

    .line 25
    .line 26
    const/16 v1, 0x200a

    .line 27
    .line 28
    iget-object v0, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 31
    .line 32
    const/16 v2, 0x35

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v2, LX/0sM;->A0a:LX/0lu;

    .line 63
    .line 64
    const v1, 0xa0f0

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 70
    .line 71
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/01A;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01A;->now()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0H:LX/0AH;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/user/model/User;

    .line 96
    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    move-object v0, v7

    .line 100
    :goto_0
    const/16 v3, 0xf

    .line 101
    .line 102
    const/16 v2, 0x428f

    .line 103
    .line 104
    iget-object v1, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, LX/3pn;

    .line 113
    .line 114
    const/16 v2, 0x2186

    .line 115
    .line 116
    iget-object v1, v10, LX/3pn;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/0mM;

    .line 124
    .line 125
    const/16 v1, 0x6c

    .line 126
    .line 127
    invoke-interface {v2, v1, v3}, LX/0mM;->An0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v6, 0x1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    const/16 v2, 0x2047

    .line 136
    .line 137
    iget-object v1, v10, LX/3pn;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/0nM;

    .line 144
    .line 145
    invoke-virtual {v1}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    const/16 v2, 0x22d6

    .line 157
    .line 158
    iget-object v1, v10, LX/3pn;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/1Ec;

    .line 165
    .line 166
    sget-object v1, LX/7In;->A0P:LX/7In;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v4}, LX/1Ec;->A01(LX/7In;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v6, :cond_a

    .line 173
    .line 174
    :cond_1
    :goto_1
    const/16 v10, 0x23

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    const v2, 0x8145

    .line 180
    .line 181
    .line 182
    iget-object v1, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 185
    .line 186
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/7JB;

    .line 191
    .line 192
    iget-object v3, v1, LX/7JB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 193
    .line 194
    const v2, 0x230019

    .line 195
    .line 196
    .line 197
    const-string v1, "post_login_test"

    .line 198
    .line 199
    invoke-interface {v3, v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x2055

    .line 203
    .line 204
    iget-object v1, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 207
    .line 208
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    new-instance v2, LX/7QA;

    .line 215
    .line 216
    invoke-direct {v2, v5, v0}, LX/7QA;-><init>(LX/7Pe;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const v1, -0xd5fc688

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget v2, v5, LX/7Pe;->A00:I

    .line 226
    .line 227
    const/16 v11, 0x8

    .line 228
    .line 229
    if-ne v2, v4, :cond_6

    .line 230
    .line 231
    const/16 v2, 0x62ab

    .line 232
    .line 233
    iget-object v1, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 236
    .line 237
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/56Q;

    .line 242
    .line 243
    iget-object v1, v1, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 244
    .line 245
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v2, LX/0zn;->A0L:LX/0lu;

    .line 250
    .line 251
    invoke-interface {v3, v2, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 255
    .line 256
    .line 257
    :cond_2
    :goto_3
    iget-object v1, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0L(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    iget-object v1, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, LX/Bv8;->onSuccess()V

    .line 272
    .line 273
    .line 274
    if-eqz v6, :cond_5

    .line 275
    .line 276
    const/16 v2, 0x2055

    .line 277
    .line 278
    iget-object v1, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 281
    .line 282
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 287
    .line 288
    new-instance v1, LX/7QB;

    .line 289
    .line 290
    invoke-direct {v1, v5, v0}, LX/7QB;-><init>(LX/7Pe;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x49e3af6b

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 297
    .line 298
    .line 299
    :goto_4
    iget v0, v5, LX/7Pe;->A00:I

    .line 300
    .line 301
    if-ne v0, v11, :cond_3

    .line 302
    .line 303
    iget-object v0, v5, LX/7Pe;->A01:LX/3p0;

    .line 304
    .line 305
    invoke-interface {v0}, LX/3p0;->B07()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, LX/1O5;->A05:Ljava/lang/String;

    .line 310
    .line 311
    :cond_3
    const/16 v1, 0x62ab

    .line 312
    .line 313
    iget-object v0, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 316
    .line 317
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/56Q;

    .line 322
    .line 323
    iget-object v2, v0, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 324
    .line 325
    sget-object v1, LX/0zn;->A0L:LX/0lu;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    iget-object v0, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A07(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    return-void

    .line 348
    :cond_5
    iget-object v1, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 349
    .line 350
    invoke-static {v1, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0J(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    if-ne v2, v9, :cond_7

    .line 355
    .line 356
    iget-object v0, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 357
    .line 358
    iget-object v1, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A04:LX/56S;

    .line 359
    .line 360
    new-instance v4, LX/BtU;

    .line 361
    .line 362
    invoke-direct {v4, v0}, LX/BtU;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 363
    .line 364
    .line 365
    const-string v2, ""

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const-string v5, "fb4a_login"

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    invoke-virtual/range {v1 .. v6}, LX/56S;->A09(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0r1;Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_7
    if-ne v2, v8, :cond_8

    .line 376
    .line 377
    iget-object v2, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 378
    .line 379
    iget-object v1, v5, LX/7Pe;->A01:LX/3p0;

    .line 380
    .line 381
    invoke-virtual {v2, v1, v4}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->D3D(LX/3p0;Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_8
    const/16 v1, 0x11

    .line 386
    .line 387
    if-ne v2, v1, :cond_2

    .line 388
    .line 389
    const/16 v3, 0x19

    .line 390
    .line 391
    const/16 v2, 0x2438

    .line 392
    .line 393
    iget-object v1, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 394
    .line 395
    iget-object v1, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 396
    .line 397
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/1Vo;

    .line 402
    .line 403
    invoke-virtual {v1}, LX/1Vo;->A06()V

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x7

    .line 407
    const/16 v2, 0x4289

    .line 408
    .line 409
    iget-object v1, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 410
    .line 411
    iget-object v1, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 412
    .line 413
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/3ph;

    .line 418
    .line 419
    invoke-interface {v1}, LX/3ph;->Afd()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_9
    iget-object v3, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 425
    .line 426
    iget-object v2, v5, LX/7Pe;->A01:LX/3p0;

    .line 427
    .line 428
    iget v1, v5, LX/7Pe;->A00:I

    .line 429
    .line 430
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0C(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_a
    const/4 v6, 0x0

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_b
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_c
    if-eqz v6, :cond_10

    .line 443
    .line 444
    const/16 v1, 0x2055

    .line 445
    .line 446
    iget-object v0, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 449
    .line 450
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 455
    .line 456
    new-instance v1, LX/7QC;

    .line 457
    .line 458
    invoke-direct {v1, v5}, LX/7QC;-><init>(LX/7Pe;)V

    .line 459
    .line 460
    .line 461
    const v0, 0x2bba1e51

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 465
    .line 466
    .line 467
    :goto_5
    iput-object v7, v5, LX/7Pe;->A02:Lcom/facebook/auth/credentials/LoginCredentials;

    .line 468
    .line 469
    iget-object v3, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 470
    .line 471
    iget-boolean v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0N:Z

    .line 472
    .line 473
    if-nez v0, :cond_11

    .line 474
    .line 475
    iget-boolean v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0L:Z

    .line 476
    .line 477
    if-nez v0, :cond_f

    .line 478
    .line 479
    iget-object v1, v5, LX/7Pe;->A01:LX/3p0;

    .line 480
    .line 481
    instance-of v0, v1, Lcom/facebook/auth/credentials/LoginInArCredentials;

    .line 482
    .line 483
    if-nez v0, :cond_f

    .line 484
    .line 485
    instance-of v0, v1, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 486
    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    const/16 v2, 0x15

    .line 490
    .line 491
    const/16 v1, 0x62ad

    .line 492
    .line 493
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 494
    .line 495
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/56U;

    .line 500
    .line 501
    iget-boolean v0, v0, LX/56U;->A02:Z

    .line 502
    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    :cond_d
    const/4 v2, 0x3

    .line 506
    const v1, 0xa335

    .line 507
    .line 508
    .line 509
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 510
    .line 511
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, LX/BX6;

    .line 516
    .line 517
    iget-object v0, v6, LX/BX6;->A09:LX/0AH;

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcom/facebook/user/model/User;

    .line 527
    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0k:Ljava/lang/String;

    .line 531
    .line 532
    const-string v0, "FACEBOOK_PENDING"

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    const/16 v1, 0x2399

    .line 541
    .line 542
    iget-object v0, v6, LX/BX6;->A00:LX/0li;

    .line 543
    .line 544
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/1O6;

    .line 549
    .line 550
    const/16 v2, 0x2186

    .line 551
    .line 552
    iget-object v1, v0, LX/1O6;->A02:LX/0li;

    .line 553
    .line 554
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, LX/0mM;

    .line 559
    .line 560
    const/16 v1, 0x2c

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    const/4 v3, 0x1

    .line 570
    :cond_e
    if-eqz v3, :cond_11

    .line 571
    .line 572
    :cond_f
    iget-object v0, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 573
    .line 574
    iput-boolean v4, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0M:Z

    .line 575
    .line 576
    return-void

    .line 577
    :cond_10
    iget-object v2, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 578
    .line 579
    iget-object v1, v5, LX/7Pe;->A02:Lcom/facebook/auth/credentials/LoginCredentials;

    .line 580
    .line 581
    iget-object v0, v5, LX/7Pe;->A03:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v2, v1, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0E(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_11
    iget-object v0, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 588
    .line 589
    invoke-static {v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_12
    iput-object v7, v5, LX/7Pe;->A02:Lcom/facebook/auth/credentials/LoginCredentials;

    .line 594
    .line 595
    iget-object v4, v5, LX/7Pe;->A01:LX/3p0;

    .line 596
    .line 597
    instance-of v0, v4, Lcom/facebook/auth/credentials/PymbCredentials;

    .line 598
    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    const/16 v2, 0x28

    .line 602
    .line 603
    const v1, 0xa306

    .line 604
    .line 605
    .line 606
    iget-object v0, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 607
    .line 608
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 609
    .line 610
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, LX/BOn;

    .line 615
    .line 616
    invoke-interface {v4}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v3, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Landroid/os/Bundle;

    .line 630
    .line 631
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 632
    .line 633
    .line 634
    const/16 v0, 0x2d2

    .line 635
    .line 636
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-static {v0}, LX/BP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v3, v0, v1}, LX/BOn;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 650
    .line 651
    .line 652
    :cond_13
    iget-object v4, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 653
    .line 654
    iget-object v3, v5, LX/7Pe;->A01:LX/3p0;

    .line 655
    .line 656
    iget v0, v5, LX/7Pe;->A00:I

    .line 657
    .line 658
    move/from16 v16, v0

    .line 659
    .line 660
    const-string v0, "device_based_login"

    .line 661
    .line 662
    iput-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F:Ljava/lang/String;

    .line 663
    .line 664
    const/16 v2, 0x252a

    .line 665
    .line 666
    iget-object v1, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 667
    .line 668
    const/16 v0, 0x26

    .line 669
    .line 670
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/1uD;

    .line 675
    .line 676
    invoke-virtual {v0}, LX/1uD;->A01()V

    .line 677
    .line 678
    .line 679
    const v1, 0x8145

    .line 680
    .line 681
    .line 682
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 683
    .line 684
    const/4 v2, 0x2

    .line 685
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, LX/7JB;

    .line 690
    .line 691
    const/16 v0, 0x57

    .line 692
    .line 693
    invoke-virtual {v1, v0}, LX/7JB;->A03(S)V

    .line 694
    .line 695
    .line 696
    const v6, 0xa3da

    .line 697
    .line 698
    .line 699
    iget-object v1, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 700
    .line 701
    const/16 v0, 0x2a

    .line 702
    .line 703
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, LX/Btb;

    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-static {v6, v0, v1}, LX/Btb;->A02(LX/Btb;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v6, LX/Btb;->A00:LX/1pT;

    .line 719
    .line 720
    sget-object v0, LX/1pQ;->A3C:LX/1pR;

    .line 721
    .line 722
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 723
    .line 724
    .line 725
    const v6, 0xa3e0

    .line 726
    .line 727
    .line 728
    iget-object v1, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 729
    .line 730
    const/16 v0, 0x2b

    .line 731
    .line 732
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/Buy;

    .line 737
    .line 738
    const/16 v6, 0x57

    .line 739
    .line 740
    iget-object v1, v0, LX/Buy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 741
    .line 742
    const v0, 0x23001c

    .line 743
    .line 744
    .line 745
    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 746
    .line 747
    .line 748
    const v0, 0xa3d2

    .line 749
    .line 750
    .line 751
    iget-object v6, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 752
    .line 753
    const/16 v9, 0xa

    .line 754
    .line 755
    invoke-static {v9, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/BsX;

    .line 760
    .line 761
    iput-object v4, v0, LX/BsX;->A01:LX/7PJ;

    .line 762
    .line 763
    const/16 v1, 0x62ad

    .line 764
    .line 765
    const/16 v0, 0x15

    .line 766
    .line 767
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/56U;

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    iput-boolean v0, v1, LX/56U;->A01:Z

    .line 775
    .line 776
    iput-boolean v0, v1, LX/56U;->A02:Z

    .line 777
    .line 778
    invoke-static {v4}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0L(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_14

    .line 783
    .line 784
    const v1, 0xa3d2

    .line 785
    .line 786
    .line 787
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 788
    .line 789
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/BsX;

    .line 794
    .line 795
    invoke-virtual {v0, v8}, LX/BsX;->A08(Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    :goto_6
    const/16 v2, 0x2c

    .line 799
    .line 800
    const v1, 0xa3d1

    .line 801
    .line 802
    .line 803
    iget-object v0, v5, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 804
    .line 805
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 806
    .line 807
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, LX/BsM;

    .line 812
    .line 813
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-static {v1, v0}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_14
    instance-of v1, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 820
    .line 821
    if-nez v1, :cond_23

    .line 822
    .line 823
    instance-of v0, v3, Lcom/facebook/auth/credentials/PymbCredentials;

    .line 824
    .line 825
    if-nez v0, :cond_23

    .line 826
    .line 827
    instance-of v0, v3, Lcom/facebook/auth/credentials/LoginInArCredentials;

    .line 828
    .line 829
    if-nez v0, :cond_23

    .line 830
    .line 831
    instance-of v0, v3, Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;

    .line 832
    .line 833
    if-nez v0, :cond_23

    .line 834
    .line 835
    instance-of v0, v3, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 836
    .line 837
    if-eqz v0, :cond_1a

    .line 838
    .line 839
    move-object v10, v3

    .line 840
    check-cast v10, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 841
    .line 842
    instance-of v0, v8, Lcom/facebook/fbservice/service/ServiceException;

    .line 843
    .line 844
    const/16 v7, 0xa

    .line 845
    .line 846
    if-eqz v0, :cond_18

    .line 847
    .line 848
    move-object v0, v8

    .line 849
    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 850
    .line 851
    iget-object v9, v0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 852
    .line 853
    iget-object v6, v9, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 854
    .line 855
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 856
    .line 857
    if-ne v6, v0, :cond_17

    .line 858
    .line 859
    iget-object v8, v9, Lcom/facebook/fbservice/service/OperationResult;->errorThrowable:Ljava/lang/Throwable;

    .line 860
    .line 861
    :cond_15
    check-cast v8, LX/30L;

    .line 862
    .line 863
    move/from16 v0, v16

    .line 864
    .line 865
    invoke-static {v4, v8, v10, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0I(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/30L;Lcom/facebook/auth/credentials/FirstPartySsoCredentials;I)V

    .line 866
    .line 867
    .line 868
    :cond_16
    :goto_7
    iget-object v6, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 869
    .line 870
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 871
    .line 872
    if-ne v6, v0, :cond_2c

    .line 873
    .line 874
    iget v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A00:I

    .line 875
    .line 876
    if-lt v0, v2, :cond_2c

    .line 877
    .line 878
    if-eqz v1, :cond_2c

    .line 879
    .line 880
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 881
    .line 882
    iput-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 883
    .line 884
    const/4 v0, 0x1

    .line 885
    invoke-static {v4, v3, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_6

    .line 889
    :cond_17
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 890
    .line 891
    if-ne v6, v0, :cond_19

    .line 892
    .line 893
    const v6, 0xa3d2

    .line 894
    .line 895
    .line 896
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 897
    .line 898
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, LX/BsX;

    .line 903
    .line 904
    iget-object v0, v9, Lcom/facebook/fbservice/service/OperationResult;->errorThrowable:Ljava/lang/Throwable;

    .line 905
    .line 906
    check-cast v0, Ljava/io/IOException;

    .line 907
    .line 908
    invoke-virtual {v6, v0}, LX/BsX;->A06(Ljava/io/IOException;)V

    .line 909
    .line 910
    .line 911
    goto :goto_7

    .line 912
    :cond_18
    instance-of v0, v8, LX/30L;

    .line 913
    .line 914
    if-nez v0, :cond_15

    .line 915
    .line 916
    instance-of v0, v8, Ljava/io/IOException;

    .line 917
    .line 918
    if-eqz v0, :cond_19

    .line 919
    .line 920
    const v6, 0xa3d2

    .line 921
    .line 922
    .line 923
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 924
    .line 925
    invoke-static {v9, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/BsX;

    .line 930
    .line 931
    check-cast v8, Ljava/io/IOException;

    .line 932
    .line 933
    invoke-virtual {v0, v8}, LX/BsX;->A06(Ljava/io/IOException;)V

    .line 934
    .line 935
    .line 936
    goto :goto_7

    .line 937
    :cond_19
    const v6, 0xa3d2

    .line 938
    .line 939
    .line 940
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 941
    .line 942
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    goto/16 :goto_9

    .line 947
    .line 948
    :cond_1a
    instance-of v0, v3, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 949
    .line 950
    if-eqz v0, :cond_22

    .line 951
    .line 952
    move-object v9, v3

    .line 953
    check-cast v9, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 954
    .line 955
    const/16 v0, 0x3f4

    .line 956
    .line 957
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v7, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const/4 v12, 0x0

    .line 966
    if-nez v0, :cond_1b

    .line 967
    .line 968
    iget-object v6, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 969
    .line 970
    const-string v0, "family_account_switch_type_key"

    .line 971
    .line 972
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    const-string v0, "ig_profile_entrypoint_auto_login"

    .line 977
    .line 978
    invoke-static {v6, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    const/4 v15, 0x0

    .line 983
    if-eqz v0, :cond_1c

    .line 984
    .line 985
    :cond_1b
    const/4 v15, 0x1

    .line 986
    :cond_1c
    instance-of v0, v8, LX/30L;

    .line 987
    .line 988
    const/16 v7, 0x32

    .line 989
    .line 990
    const/16 v11, 0x1b

    .line 991
    .line 992
    if-eqz v0, :cond_1f

    .line 993
    .line 994
    check-cast v8, LX/30L;

    .line 995
    .line 996
    invoke-virtual {v8}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    const v13, 0xa3d2

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1008
    .line 1009
    const/16 v10, 0xa

    .line 1010
    .line 1011
    invoke-static {v10, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v13

    .line 1015
    check-cast v13, LX/BsX;

    .line 1016
    .line 1017
    invoke-virtual {v8}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v13, v0}, LX/BsX;->A03(Ljava/lang/String;)LX/Bsm;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    if-nez v15, :cond_1d

    .line 1030
    .line 1031
    const v13, 0x8146

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1035
    .line 1036
    invoke-static {v11, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    check-cast v14, LX/7JT;

    .line 1041
    .line 1042
    const-string v0, "INSTAGRAM_SSO_LOGIN_ERROR_"

    .line 1043
    .line 1044
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v13

    .line 1048
    invoke-static {v0, v13}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v14, v0}, LX/7JT;->A02(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const v14, 0xa3d9

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1059
    .line 1060
    invoke-static {v7, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    check-cast v14, LX/BtP;

    .line 1065
    .line 1066
    const-string v0, "ig_sso_error_code_"

    .line 1067
    .line 1068
    invoke-static {v0, v13}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v13

    .line 1072
    const-string v0, "as_login_error"

    .line 1073
    .line 1074
    invoke-virtual {v14, v0, v13}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_1d
    const/16 v0, 0x191

    .line 1078
    .line 1079
    if-eq v6, v0, :cond_1e

    .line 1080
    .line 1081
    const/16 v0, 0x196

    .line 1082
    .line 1083
    if-ne v6, v0, :cond_1f

    .line 1084
    .line 1085
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 1086
    .line 1087
    iput-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 1088
    .line 1089
    iget-object v0, v8, LX/Bsm;->A0B:Ljava/lang/String;

    .line 1090
    .line 1091
    iput-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0D:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-wide v6, v8, LX/Bsm;->A00:J

    .line 1094
    .line 1095
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iput-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0E:Ljava/lang/String;

    .line 1100
    .line 1101
    const v6, 0xa3d2

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1105
    .line 1106
    invoke-static {v10, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LX/BsX;

    .line 1111
    .line 1112
    invoke-virtual {v0, v8}, LX/BsX;->A04(LX/Bsm;)V

    .line 1113
    .line 1114
    .line 1115
    move/from16 v0, v16

    .line 1116
    .line 1117
    invoke-static {v4, v9, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;I)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_7

    .line 1121
    .line 1122
    :cond_1e
    iget-object v6, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 1123
    .line 1124
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 1125
    .line 1126
    if-ne v6, v0, :cond_1f

    .line 1127
    .line 1128
    goto/16 :goto_7

    .line 1129
    .line 1130
    :cond_1f
    const/16 v8, 0x2e

    .line 1131
    .line 1132
    const/16 v6, 0x62ae

    .line 1133
    .line 1134
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1135
    .line 1136
    invoke-static {v8, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/56V;

    .line 1141
    .line 1142
    invoke-virtual {v0}, LX/56V;->A01()V

    .line 1143
    .line 1144
    .line 1145
    if-eqz v15, :cond_21

    .line 1146
    .line 1147
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1148
    .line 1149
    iput-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 1150
    .line 1151
    iget-object v6, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 1152
    .line 1153
    const/16 v0, 0x2fe

    .line 1154
    .line 1155
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    new-instance v8, Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;

    .line 1164
    .line 1165
    invoke-virtual {v9}, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->Bcd()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    if-nez v0, :cond_20

    .line 1170
    .line 1171
    invoke-virtual {v9}, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->Bcd()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    const/16 v0, 0x33f

    .line 1180
    .line 1181
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    :cond_20
    invoke-direct {v8, v7, v0}, Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v4, v8, v12}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;I)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_7

    .line 1196
    .line 1197
    :cond_21
    const v6, 0x8146

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1201
    .line 1202
    invoke-static {v11, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    check-cast v6, LX/7JT;

    .line 1207
    .line 1208
    const-string v0, "INSTAGRAM_SSO_LOGIN_ERROR_UNKNOWN"

    .line 1209
    .line 1210
    invoke-virtual {v6, v0}, LX/7JT;->A02(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    const v6, 0xa3d9

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1217
    .line 1218
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    check-cast v7, LX/BtP;

    .line 1223
    .line 1224
    const-string v6, "ig_sso_error_unknown"

    .line 1225
    .line 1226
    const-string v0, "as_login_error"

    .line 1227
    .line 1228
    invoke-virtual {v7, v0, v6}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    const v0, 0x7f1227c6

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    const v0, 0x7f1227c5

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    const v0, 0x7f1227c4

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    new-instance v11, LX/BtS;

    .line 1253
    .line 1254
    invoke-direct {v11, v4}, LX/BtS;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 1255
    .line 1256
    .line 1257
    const v8, 0x1080027

    .line 1258
    .line 1259
    .line 1260
    const/4 v12, 0x0

    .line 1261
    const/4 v13, 0x0

    .line 1262
    const/4 v14, 0x0

    .line 1263
    const/4 v15, 0x0

    .line 1264
    move-object v6, v4

    .line 1265
    invoke-static/range {v6 .. v15}, LX/8r2;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LX/OWB;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    const/16 v7, 0x200d

    .line 1270
    .line 1271
    iget-object v6, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1272
    .line 1273
    const/16 v0, 0xe

    .line 1274
    .line 1275
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Landroid/content/Context;

    .line 1280
    .line 1281
    invoke-static {v8, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_7

    .line 1288
    .line 1289
    :cond_22
    const/16 v7, 0x1b

    .line 1290
    .line 1291
    const v6, 0x8146

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1295
    .line 1296
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    check-cast v6, LX/7JT;

    .line 1301
    .line 1302
    const-string v0, "DBL_LOGIN_ERROR_UNKNOWN_CREDENTIAL"

    .line 1303
    .line 1304
    invoke-virtual {v6, v0}, LX/7JT;->A02(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    const/16 v7, 0x32

    .line 1308
    .line 1309
    const v6, 0xa3d9

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1313
    .line 1314
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    check-cast v7, LX/BtP;

    .line 1319
    .line 1320
    const-string v6, "unknown_credential"

    .line 1321
    .line 1322
    const-string v0, "as_login_error"

    .line 1323
    .line 1324
    invoke-virtual {v7, v0, v6}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_8

    .line 1328
    .line 1329
    :cond_23
    instance-of v0, v8, LX/30L;

    .line 1330
    .line 1331
    const/16 v7, 0x32

    .line 1332
    .line 1333
    const/16 v11, 0x1b

    .line 1334
    .line 1335
    if-eqz v0, :cond_29

    .line 1336
    .line 1337
    check-cast v8, LX/30L;

    .line 1338
    .line 1339
    invoke-virtual {v8}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    const v10, 0xa3d2

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1351
    .line 1352
    invoke-static {v9, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v10

    .line 1356
    check-cast v10, LX/BsX;

    .line 1357
    .line 1358
    invoke-virtual {v8}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v10, v0}, LX/BsX;->A03(Ljava/lang/String;)LX/Bsm;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v10

    .line 1370
    const v12, 0x8146

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1374
    .line 1375
    invoke-static {v11, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v12

    .line 1379
    check-cast v12, LX/7JT;

    .line 1380
    .line 1381
    const-string v0, "DBL_LOGIN_ERROR_"

    .line 1382
    .line 1383
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    invoke-static {v0, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v12, v0}, LX/7JT;->A02(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const v12, 0xa3d9

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1398
    .line 1399
    invoke-static {v7, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v12

    .line 1403
    check-cast v12, LX/BtP;

    .line 1404
    .line 1405
    const-string v0, "as_error_code_"

    .line 1406
    .line 1407
    invoke-static {v0, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    const-string v0, "as_login_error"

    .line 1412
    .line 1413
    invoke-virtual {v12, v0, v7}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v4, v11}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0K(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    const/16 v0, 0x190

    .line 1420
    .line 1421
    if-eq v6, v0, :cond_28

    .line 1422
    .line 1423
    const/16 v0, 0x191

    .line 1424
    .line 1425
    if-eq v6, v0, :cond_25

    .line 1426
    .line 1427
    const/16 v0, 0x196

    .line 1428
    .line 1429
    if-eq v6, v0, :cond_24

    .line 1430
    .line 1431
    const/16 v0, 0x17d5

    .line 1432
    .line 1433
    if-eq v6, v0, :cond_28

    .line 1434
    .line 1435
    invoke-static {v4, v8}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0H(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/30L;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_7

    .line 1439
    .line 1440
    :cond_24
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 1441
    .line 1442
    iput-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 1443
    .line 1444
    iget-object v0, v10, LX/Bsm;->A0B:Ljava/lang/String;

    .line 1445
    .line 1446
    iput-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0D:Ljava/lang/String;

    .line 1447
    .line 1448
    iget-wide v6, v10, LX/Bsm;->A00:J

    .line 1449
    .line 1450
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    iput-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0E:Ljava/lang/String;

    .line 1455
    .line 1456
    const v6, 0xa3d2

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1460
    .line 1461
    invoke-static {v9, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, LX/BsX;

    .line 1466
    .line 1467
    invoke-virtual {v0, v10}, LX/BsX;->A04(LX/Bsm;)V

    .line 1468
    .line 1469
    .line 1470
    move/from16 v0, v16

    .line 1471
    .line 1472
    invoke-static {v4, v3, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;I)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_7

    .line 1476
    .line 1477
    :cond_25
    iget-object v6, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 1478
    .line 1479
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1480
    .line 1481
    if-eq v6, v0, :cond_28

    .line 1482
    .line 1483
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1484
    .line 1485
    if-ne v6, v0, :cond_26

    .line 1486
    .line 1487
    iget v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A00:I

    .line 1488
    .line 1489
    add-int/lit8 v0, v0, 0x1

    .line 1490
    .line 1491
    iput v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A00:I

    .line 1492
    .line 1493
    invoke-virtual {v4}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    check-cast v7, LX/Bsa;

    .line 1498
    .line 1499
    if-eqz v7, :cond_16

    .line 1500
    .line 1501
    const v0, 0x7f120ed3

    .line 1502
    .line 1503
    .line 1504
    iput v0, v7, LX/Bsa;->A00:I

    .line 1505
    .line 1506
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    if-eqz v6, :cond_16

    .line 1511
    .line 1512
    const v0, 0x7f0a2883

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    check-cast v6, Landroid/widget/TextView;

    .line 1520
    .line 1521
    iget v0, v7, LX/Bsa;->A00:I

    .line 1522
    .line 1523
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_7

    .line 1527
    .line 1528
    :cond_26
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1529
    .line 1530
    if-eq v6, v0, :cond_27

    .line 1531
    .line 1532
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1533
    .line 1534
    if-eq v6, v0, :cond_27

    .line 1535
    .line 1536
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1537
    .line 1538
    if-eq v6, v0, :cond_27

    .line 1539
    .line 1540
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1541
    .line 1542
    if-eq v6, v0, :cond_27

    .line 1543
    .line 1544
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1545
    .line 1546
    if-ne v6, v0, :cond_16

    .line 1547
    .line 1548
    :cond_27
    invoke-static {v4, v3, v10}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0D(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;LX/Bsm;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_7

    .line 1552
    .line 1553
    :cond_28
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1554
    .line 1555
    iput-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 1556
    .line 1557
    invoke-static {v4, v3, v2}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;I)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_7

    .line 1561
    .line 1562
    :cond_29
    instance-of v0, v8, Ljava/io/IOException;

    .line 1563
    .line 1564
    if-eqz v0, :cond_2b

    .line 1565
    .line 1566
    const v6, 0x8146

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1570
    .line 1571
    invoke-static {v11, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, LX/7JT;

    .line 1576
    .line 1577
    const-string v10, "DBL_LOGIN_ERROR_IOException"

    .line 1578
    .line 1579
    invoke-virtual {v0, v10}, LX/7JT;->A02(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    const v6, 0xa3d9

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1586
    .line 1587
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    check-cast v7, LX/BtP;

    .line 1592
    .line 1593
    const-string v6, "as_error_io_exception"

    .line 1594
    .line 1595
    const-string v0, "as_login_error"

    .line 1596
    .line 1597
    invoke-virtual {v7, v0, v6}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v4, v10}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0K(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    check-cast v8, Ljava/io/IOException;

    .line 1604
    .line 1605
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A09:Ljava/lang/Boolean;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_2a

    .line 1612
    .line 1613
    const/16 v7, 0xb

    .line 1614
    .line 1615
    const v6, 0xa3a6

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1619
    .line 1620
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    check-cast v6, LX/BmR;

    .line 1625
    .line 1626
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v6, v4, v0}, LX/BmR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-nez v0, :cond_16

    .line 1635
    .line 1636
    :cond_2a
    const v6, 0xa3d2

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1640
    .line 1641
    invoke-static {v9, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, LX/BsX;

    .line 1646
    .line 1647
    invoke-virtual {v0, v8}, LX/BsX;->A06(Ljava/io/IOException;)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_7

    .line 1651
    .line 1652
    :cond_2b
    const v6, 0x8146

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1656
    .line 1657
    invoke-static {v11, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, LX/7JT;

    .line 1662
    .line 1663
    const-string v10, "DBL_LOGIN_ERROR_UNKNOWN"

    .line 1664
    .line 1665
    invoke-virtual {v0, v10}, LX/7JT;->A02(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    const v6, 0xa3d9

    .line 1669
    .line 1670
    .line 1671
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1672
    .line 1673
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    check-cast v7, LX/BtP;

    .line 1678
    .line 1679
    const-string v6, "as_error_unknown"

    .line 1680
    .line 1681
    const-string v0, "as_login_error"

    .line 1682
    .line 1683
    invoke-virtual {v7, v0, v6}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v4, v10}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0K(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    :goto_8
    const v6, 0xa3d2

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v4, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 1693
    .line 1694
    invoke-static {v9, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    :goto_9
    check-cast v0, LX/BsX;

    .line 1699
    .line 1700
    invoke-virtual {v0, v8}, LX/BsX;->A08(Ljava/lang/Throwable;)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_7

    .line 1704
    .line 1705
    :cond_2c
    invoke-virtual {v4}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    const v0, 0x7f120ed0

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-interface {v1, v0}, LX/Bv8;->onFailure(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_6
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
.end method
