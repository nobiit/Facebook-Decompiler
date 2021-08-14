.class public final LX/7Xr;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7XX;


# direct methods
.method public constructor <init>(LX/7XX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Xr;->A00:LX/7XX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 10

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v5, p0, LX/7Xr;->A00:LX/7XX;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/7X8;->A0X()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 11
    .line 12
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v1, 0x82b1

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/7XX;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/7hx;

    .line 27
    .line 28
    iget-object v1, v2, LX/7hx;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/7hx;->A00:LX/Jv1;

    .line 38
    .line 39
    iput-object v0, v2, LX/7hx;->A01:LX/7eK;

    .line 40
    .line 41
    iput-object v0, v2, LX/7hx;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, LX/7hx;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    iput-object v0, v2, LX/7hx;->A05:Ljava/util/EnumMap;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const v1, 0x8282

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/7Xr;->A00:LX/7XX;

    .line 52
    .line 53
    iget-object v0, v0, LX/7XX;->A02:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/7eK;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/7eK;->A01()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const v1, 0x82b2

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/7Xr;->A00:LX/7XX;

    .line 69
    .line 70
    iget-object v0, v0, LX/7XX;->A02:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7hy;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/7hy;->A01()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const v1, 0x8297

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/7XX;->A02:LX/0li;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/7g3;

    .line 99
    .line 100
    iget-object v0, v5, LX/7X8;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/7X2;

    .line 103
    .line 104
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 105
    .line 106
    iget-boolean v2, v0, LX/7X4;->A06:Z

    .line 107
    .line 108
    iget-boolean v1, v0, LX/7X4;->A03:Z

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v3, v0, v2, v1}, LX/7g3;->A02(ZZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const v1, 0x8297

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/7XX;->A02:LX/0li;

    .line 121
    .line 122
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/7g3;

    .line 127
    .line 128
    const v1, 0x8299

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LX/7g3;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/7g7;

    .line 138
    .line 139
    iget-object v2, v0, LX/7g7;->A00:LX/0mM;

    .line 140
    .line 141
    const/16 v1, 0x275

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const v1, 0x82b2

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/7XX;->A02:LX/0li;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/7hy;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/7hy;->A02()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v0, v5, LX/7XX;->A00:LX/7Wg;

    .line 169
    .line 170
    iget-object v0, v0, LX/7Wg;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0F:LX/7We;

    .line 173
    .line 174
    iget-object v1, v0, LX/7We;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 175
    .line 176
    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const v2, 0x821f

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/7XM;

    .line 191
    .line 192
    invoke-virtual {v1}, LX/7X8;->A0Y()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v1}, LX/7XM;->A0a()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, LX/7XM;->A0g(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v0, v5, LX/7XX;->A00:LX/7Wg;

    .line 206
    .line 207
    iget-object v0, v0, LX/7Wg;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0F:LX/7We;

    .line 210
    .line 211
    const v2, 0x8220

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, LX/7We;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 215
    .line 216
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/7XO;

    .line 224
    .line 225
    invoke-virtual {v1}, LX/7X8;->A0Y()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    check-cast v0, LX/7az;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :goto_0
    iget-object v0, v5, LX/7XX;->A00:LX/7Wg;

    .line 243
    .line 244
    iget-object v0, v0, LX/7Wg;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0F:LX/7We;

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/7We;->A00(I)V

    .line 251
    .line 252
    .line 253
    const v1, 0x82b2

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, LX/7XX;->A02:LX/0li;

    .line 257
    .line 258
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, LX/7hy;

    .line 263
    .line 264
    new-instance v3, LX/EhP;

    .line 265
    .line 266
    invoke-direct {v3, v5, v2}, LX/EhP;-><init>(LX/7XX;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, LX/7X8;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/7X2;

    .line 272
    .line 273
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 274
    .line 275
    iget-object v5, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4}, LX/7hy;->A02()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    iget-object v0, v4, LX/7hy;->A00:Landroid/app/Dialog;

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    return-void

    .line 294
    :cond_4
    const/16 v2, 0x8

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_5
    iput-object v5, v4, LX/7hy;->A02:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v1, 0x200d

    .line 300
    .line 301
    iget-object v0, v4, LX/7hy;->A01:LX/0li;

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Landroid/content/Context;

    .line 308
    .line 309
    const v1, 0xa35a

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, LX/7hy;->A01:LX/0li;

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/BcB;

    .line 320
    .line 321
    iget-object v2, v0, LX/BcB;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 322
    .line 323
    sget-object v1, LX/BcB;->A01:LX/0lu;

    .line 324
    .line 325
    invoke-interface {v2, v1, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v6, 0x1

    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    new-instance v0, LX/96G;

    .line 333
    .line 334
    invoke-direct {v0, v9}, LX/96G;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v4, LX/7hy;->A00:Landroid/app/Dialog;

    .line 338
    .line 339
    const v1, 0xa35a

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, LX/7hy;->A01:LX/0li;

    .line 343
    .line 344
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/BcB;

    .line 349
    .line 350
    iget-object v0, v0, LX/BcB;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 351
    .line 352
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v1, LX/BcB;->A01:LX/0lu;

    .line 357
    .line 358
    invoke-interface {v2, v1, v6}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 363
    .line 364
    .line 365
    const v1, 0xa359

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, LX/7hy;->A01:LX/0li;

    .line 369
    .line 370
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/Bc8;

    .line 375
    .line 376
    const-string v1, "nux_full_screen_info_shown"

    .line 377
    .line 378
    :goto_1
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v2, v1, v5, v0}, LX/Bc8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    iget-object v1, v4, LX/7hy;->A00:Landroid/app/Dialog;

    .line 383
    .line 384
    if-eqz v1, :cond_1

    .line 385
    .line 386
    new-instance v0, LX/Bc9;

    .line 387
    .line 388
    invoke-direct {v0, v4, v3}, LX/Bc9;-><init>(LX/7hy;Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, LX/7hy;->A00:Landroid/app/Dialog;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_7
    const v1, 0xa35a

    .line 401
    .line 402
    .line 403
    iget-object v0, v4, LX/7hy;->A01:LX/0li;

    .line 404
    .line 405
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, LX/BcB;

    .line 410
    .line 411
    iget-object v1, v8, LX/BcB;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 412
    .line 413
    sget-object v0, LX/7g6;->A00:LX/0lu;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    iget-object v1, v8, LX/BcB;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 423
    .line 424
    sget-object v0, LX/BcB;->A02:LX/0lu;

    .line 425
    .line 426
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    :cond_8
    const/4 v2, 0x1

    .line 433
    :cond_9
    if-nez v2, :cond_6

    .line 434
    .line 435
    new-instance v0, LX/BcE;

    .line 436
    .line 437
    invoke-direct {v0, v9}, LX/BcE;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v4, LX/7hy;->A00:Landroid/app/Dialog;

    .line 441
    .line 442
    const v1, 0xa35a

    .line 443
    .line 444
    .line 445
    iget-object v0, v4, LX/7hy;->A01:LX/0li;

    .line 446
    .line 447
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/BcB;

    .line 452
    .line 453
    iget-object v0, v0, LX/BcB;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 454
    .line 455
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v1, LX/BcB;->A02:LX/0lu;

    .line 460
    .line 461
    invoke-interface {v2, v1, v6}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 466
    .line 467
    .line 468
    const v1, 0xa359

    .line 469
    .line 470
    .line 471
    iget-object v0, v4, LX/7hy;->A01:LX/0li;

    .line 472
    .line 473
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LX/Bc8;

    .line 478
    .line 479
    const-string v1, "nux_full_screen_settings_shown"

    .line 480
    .line 481
    goto :goto_1
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method
