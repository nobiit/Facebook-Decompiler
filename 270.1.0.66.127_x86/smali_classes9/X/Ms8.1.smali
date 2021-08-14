.class public final LX/Ms8;
.super LX/1iR;
.source ""

# interfaces
.implements LX/Hgr;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/Spinner;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/GoC;

.field public A09:LX/Hle;

.field public A0A:LX/HZM;

.field public A0B:LX/IQn;

.field public A0C:LX/Ms0;

.field public A0D:LX/MsL;

.field public A0E:LX/1Cn;

.field public A0F:LX/1Nu;

.field public A0G:LX/4GD;

.field public A0H:LX/4GD;

.field public A0I:LX/1j2;

.field public A0J:LX/1j2;

.field public A0K:LX/1j2;

.field public A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0M:LX/Fvq;

.field public A0N:LX/1j4;

.field public A0O:LX/0AH;

.field public A0P:[Landroid/widget/LinearLayout;

.field public A0Q:[Landroid/widget/Spinner;

.field public A0R:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-direct {v0, v2}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    const/16 v3, 0x55

    .line 18
    .line 19
    invoke-direct {v4, v1, v3}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, LX/Ms8;->A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    invoke-static {v1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, LX/Ms8;->A0E:LX/1Cn;

    .line 29
    .line 30
    invoke-static {v1}, LX/23h;->A00(LX/0kw;)LX/0AH;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v0, LX/Ms8;->A0O:LX/0AH;

    .line 35
    .line 36
    invoke-static {v1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, LX/Ms8;->A0F:LX/1Nu;

    .line 41
    .line 42
    new-instance v4, LX/Ms0;

    .line 43
    .line 44
    new-instance v5, LX/HlM;

    .line 45
    .line 46
    invoke-direct {v5, v1}, LX/HlM;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LX/MsJ;

    .line 50
    .line 51
    invoke-direct {v6, v1}, LX/MsJ;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v3, 0x2510

    .line 59
    .line 60
    invoke-static {v3, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v3, 0x2637

    .line 65
    .line 66
    invoke-static {v3, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/16 v3, 0x2418

    .line 71
    .line 72
    invoke-static {v3, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/16 v3, 0x2790

    .line 77
    .line 78
    invoke-static {v3, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const v3, 0xe023

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/16 v3, 0x202e

    .line 90
    .line 91
    invoke-static {v3, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/16 v3, 0x2504

    .line 96
    .line 97
    invoke-static {v3, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/16 v3, 0x24a1

    .line 102
    .line 103
    invoke-static {v3, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/16 v3, 0x655f

    .line 108
    .line 109
    invoke-static {v3, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/16 v3, 0x2037

    .line 114
    .line 115
    invoke-static {v3, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    invoke-static {v1}, LX/22B;->A00(LX/0kw;)LX/0mI;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    invoke-static {v1}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    const/16 v3, 0x2007

    .line 128
    .line 129
    invoke-static {v3, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    const/16 v3, 0x422e

    .line 134
    .line 135
    invoke-static {v3, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    const/16 v3, 0x422f

    .line 140
    .line 141
    invoke-static {v3, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    const/16 v3, 0x4230

    .line 146
    .line 147
    invoke-static {v3, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    const/16 v3, 0x24bf

    .line 152
    .line 153
    invoke-static {v3, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 154
    .line 155
    .line 156
    move-result-object v24

    .line 157
    const/16 v3, 0x20ff

    .line 158
    .line 159
    invoke-static {v3, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 160
    .line 161
    .line 162
    move-result-object v25

    .line 163
    const/16 v3, 0x21f1

    .line 164
    .line 165
    invoke-static {v3, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 166
    .line 167
    .line 168
    move-result-object v26

    .line 169
    invoke-direct/range {v4 .. v26}, LX/Ms0;-><init>(LX/HlM;LX/MsJ;LX/0nB;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v0, LX/Ms8;->A0C:LX/Ms0;

    .line 173
    .line 174
    sget-object v3, LX/MsL;->A01:LX/MsL;

    .line 175
    .line 176
    if-nez v3, :cond_1

    .line 177
    .line 178
    const-class v5, LX/MsL;

    .line 179
    .line 180
    monitor-enter v5

    .line 181
    :try_start_0
    sget-object v3, LX/MsL;->A01:LX/MsL;

    .line 182
    .line 183
    invoke-static {v3, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    .line 189
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v1, LX/MsL;

    .line 194
    .line 195
    invoke-direct {v1, v3}, LX/MsL;-><init>(LX/0kw;)V

    .line 196
    .line 197
    .line 198
    sput-object v1, LX/MsL;->A01:LX/MsL;

    .line 199
    .line 200
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catchall_0
    :try_start_2
    move-exception v0

    .line 202
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 207
    .line 208
    .line 209
    :cond_0
    monitor-exit v5

    .line 210
    goto :goto_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    throw v0

    .line 214
    :cond_1
    :goto_1
    sget-object v1, LX/MsL;->A01:LX/MsL;

    .line 215
    .line 216
    iput-object v1, v0, LX/Ms8;->A0D:LX/MsL;

    .line 217
    .line 218
    const v1, 0x7f1a0b96

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, LX/1iR;->A0L(I)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f0a1e17

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/Hle;

    .line 232
    .line 233
    iput-object v1, v0, LX/Ms8;->A09:LX/Hle;

    .line 234
    .line 235
    const v1, 0x7f0a1e1c

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v1, v0, LX/Ms8;->A04:Landroid/widget/TextView;

    .line 245
    .line 246
    new-instance v1, LX/IQn;

    .line 247
    .line 248
    invoke-direct {v1, v2}, LX/IQn;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, LX/Ms8;->A0B:LX/IQn;

    .line 252
    .line 253
    const v1, 0x7f0a1e1b

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/Fvq;

    .line 261
    .line 262
    iput-object v3, v0, LX/Ms8;->A0M:LX/Fvq;

    .line 263
    .line 264
    iget-object v1, v0, LX/Ms8;->A0B:LX/IQn;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    new-array v4, v3, [Landroid/widget/LinearLayout;

    .line 271
    .line 272
    iput-object v4, v0, LX/Ms8;->A0P:[Landroid/widget/LinearLayout;

    .line 273
    .line 274
    new-array v1, v3, [Landroid/widget/TextView;

    .line 275
    .line 276
    iput-object v1, v0, LX/Ms8;->A0R:[Landroid/widget/TextView;

    .line 277
    .line 278
    new-array v1, v3, [Landroid/widget/Spinner;

    .line 279
    .line 280
    iput-object v1, v0, LX/Ms8;->A0Q:[Landroid/widget/Spinner;

    .line 281
    .line 282
    const v1, 0x7f0a1e25

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    aput-object v1, v4, v3

    .line 293
    .line 294
    iget-object v4, v0, LX/Ms8;->A0R:[Landroid/widget/TextView;

    .line 295
    .line 296
    const v1, 0x7f0a1e2b

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/widget/TextView;

    .line 304
    .line 305
    aput-object v1, v4, v3

    .line 306
    .line 307
    iget-object v4, v0, LX/Ms8;->A0Q:[Landroid/widget/Spinner;

    .line 308
    .line 309
    const v1, 0x7f0a1e28

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/widget/Spinner;

    .line 317
    .line 318
    aput-object v1, v4, v3

    .line 319
    .line 320
    iget-object v4, v0, LX/Ms8;->A0P:[Landroid/widget/LinearLayout;

    .line 321
    .line 322
    const v1, 0x7f0a1e26    # 1.8359E38f

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    aput-object v1, v4, v5

    .line 333
    .line 334
    iget-object v4, v0, LX/Ms8;->A0R:[Landroid/widget/TextView;

    .line 335
    .line 336
    const v1, 0x7f0a1e2c

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroid/widget/TextView;

    .line 344
    .line 345
    aput-object v1, v4, v5

    .line 346
    .line 347
    iget-object v4, v0, LX/Ms8;->A0Q:[Landroid/widget/Spinner;

    .line 348
    .line 349
    const v1, 0x7f0a1e29

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroid/widget/Spinner;

    .line 357
    .line 358
    aput-object v1, v4, v5

    .line 359
    .line 360
    iget-object v4, v0, LX/Ms8;->A0P:[Landroid/widget/LinearLayout;

    .line 361
    .line 362
    const v1, 0x7f0a1e27

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroid/widget/LinearLayout;

    .line 370
    .line 371
    const/4 v5, 0x2

    .line 372
    aput-object v1, v4, v5

    .line 373
    .line 374
    iget-object v4, v0, LX/Ms8;->A0R:[Landroid/widget/TextView;

    .line 375
    .line 376
    const v1, 0x7f0a1e2d

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Landroid/widget/TextView;

    .line 384
    .line 385
    aput-object v1, v4, v5

    .line 386
    .line 387
    iget-object v4, v0, LX/Ms8;->A0Q:[Landroid/widget/Spinner;

    .line 388
    .line 389
    const v1, 0x7f0a1e2a

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroid/widget/Spinner;

    .line 397
    .line 398
    aput-object v1, v4, v5

    .line 399
    .line 400
    const v1, 0x7f0a1e1f

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/widget/TextView;

    .line 408
    .line 409
    iput-object v1, v0, LX/Ms8;->A07:Landroid/widget/TextView;

    .line 410
    .line 411
    const v1, 0x7f0a1e1e

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/widget/TextView;

    .line 419
    .line 420
    iput-object v1, v0, LX/Ms8;->A06:Landroid/widget/TextView;

    .line 421
    .line 422
    const v1, 0x7f0a1e1d

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Landroid/widget/TextView;

    .line 430
    .line 431
    iput-object v1, v0, LX/Ms8;->A05:Landroid/widget/TextView;

    .line 432
    .line 433
    const v1, 0x7f0a1e20

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroid/widget/LinearLayout;

    .line 441
    .line 442
    iput-object v1, v0, LX/Ms8;->A01:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    const v1, 0x7f0a1e21

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Landroid/widget/Spinner;

    .line 452
    .line 453
    iput-object v1, v0, LX/Ms8;->A03:Landroid/widget/Spinner;

    .line 454
    .line 455
    const v1, 0x7f0a1e18

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/4GD;

    .line 463
    .line 464
    iput-object v1, v0, LX/Ms8;->A0G:LX/4GD;

    .line 465
    .line 466
    const v1, 0x7f0a1e19

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/4GD;

    .line 474
    .line 475
    iput-object v1, v0, LX/Ms8;->A0H:LX/4GD;

    .line 476
    .line 477
    invoke-direct {v0}, LX/Ms8;->A00()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, LX/Ms8;->A0M:LX/Fvq;

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, LX/Ms8;->A0M:LX/Fvq;

    .line 486
    .line 487
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, LX/Ms8;->A06:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    or-int/lit8 v1, v1, 0x10

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 499
    .line 500
    .line 501
    const v1, 0x7f0a1e23

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Landroid/widget/LinearLayout;

    .line 509
    .line 510
    iput-object v1, v0, LX/Ms8;->A02:Landroid/widget/LinearLayout;

    .line 511
    .line 512
    new-instance v3, LX/HZM;

    .line 513
    .line 514
    invoke-direct {v3, v2}, LX/HZM;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    iput-object v3, v0, LX/Ms8;->A0A:LX/HZM;

    .line 518
    .line 519
    iget-object v1, v0, LX/Ms8;->A02:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    const v1, 0x7f0a2957

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Landroid/view/ViewGroup;

    .line 532
    .line 533
    iput-object v1, v0, LX/Ms8;->A00:Landroid/view/ViewGroup;

    .line 534
    .line 535
    const v1, 0x7f0a1e13

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, LX/1j2;

    .line 543
    .line 544
    iput-object v3, v0, LX/Ms8;->A0J:LX/1j2;

    .line 545
    .line 546
    iget-object v1, v0, LX/Ms8;->A0O:LX/0AH;

    .line 547
    .line 548
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/23h;

    .line 553
    .line 554
    invoke-virtual {v3, v1}, LX/1j2;->A0F(LX/23h;)V

    .line 555
    .line 556
    .line 557
    const v1, 0x7f0a1e11

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, LX/1j2;

    .line 565
    .line 566
    iput-object v3, v0, LX/Ms8;->A0I:LX/1j2;

    .line 567
    .line 568
    iget-object v1, v0, LX/Ms8;->A0O:LX/0AH;

    .line 569
    .line 570
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, LX/23h;

    .line 575
    .line 576
    invoke-virtual {v3, v1}, LX/1j2;->A0F(LX/23h;)V

    .line 577
    .line 578
    .line 579
    iget-object v5, v0, LX/Ms8;->A0I:LX/1j2;

    .line 580
    .line 581
    iget-object v4, v0, LX/Ms8;->A0F:LX/1Nu;

    .line 582
    .line 583
    const v3, 0x7f1703f7

    .line 584
    .line 585
    .line 586
    sget-object v1, LX/2Ld;->A1H:LX/2Ld;

    .line 587
    .line 588
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v4, v3, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v5, v1}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 597
    .line 598
    .line 599
    const v1, 0x7f0a1e14

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, LX/1j2;

    .line 607
    .line 608
    iput-object v3, v0, LX/Ms8;->A0K:LX/1j2;

    .line 609
    .line 610
    iget-object v1, v0, LX/Ms8;->A0O:LX/0AH;

    .line 611
    .line 612
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/23h;

    .line 617
    .line 618
    invoke-virtual {v3, v1}, LX/1j2;->A0F(LX/23h;)V

    .line 619
    .line 620
    .line 621
    iget-object v5, v0, LX/Ms8;->A0K:LX/1j2;

    .line 622
    .line 623
    iget-object v4, v0, LX/Ms8;->A0F:LX/1Nu;

    .line 624
    .line 625
    const v3, 0x7f1706a1

    .line 626
    .line 627
    .line 628
    sget-object v1, LX/2Ld;->A1H:LX/2Ld;

    .line 629
    .line 630
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {v4, v3, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v5, v1}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    const v1, 0x7f0a1e16

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LX/1j4;

    .line 649
    .line 650
    iput-object v1, v0, LX/Ms8;->A0N:LX/1j4;

    .line 651
    .line 652
    return-void
    .line 653
.end method

.method private A00()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget-object v0, p0, LX/Ms8;->A0E:LX/1Cn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Ms8;->A0E:LX/1Cn;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    mul-int/2addr v1, v0

    .line 29
    div-int/lit8 v8, v1, 0x64

    .line 30
    .line 31
    const v0, 0x7f160006

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int v5, v7, v8

    .line 39
    .line 40
    iget-object v0, p0, LX/Ms8;->A0M:LX/Fvq;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v5, v0

    .line 47
    sub-int/2addr v5, v6

    .line 48
    iget-object v4, p0, LX/Ms8;->A0M:LX/Fvq;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    shr-int/lit8 v2, v6, 0x1

    .line 55
    .line 56
    sub-int/2addr v3, v2

    .line 57
    iget-object v0, p0, LX/Ms8;->A0M:LX/Fvq;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v5, v6

    .line 64
    add-int/2addr v5, v2

    .line 65
    iget-object v0, p0, LX/Ms8;->A0M:LX/Fvq;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Ms8;->A0M:LX/Fvq;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->A0S(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/Ms8;->A0M:LX/Fvq;

    .line 80
    .line 81
    div-int/2addr v7, v8

    .line 82
    add-int/lit8 v0, v7, 0x2

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A01(LX/Ms8;LX/MsB;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/MsB;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/Ms8;->A0P:[Landroid/widget/LinearLayout;

    .line 11
    .line 12
    aget-object v1, v0, v3

    .line 13
    .line 14
    if-ge v3, v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ms8;->A0R:[Landroid/widget/TextView;

    .line 20
    .line 21
    aget-object v1, v0, v3

    .line 22
    .line 23
    iget-object v0, p1, LX/MsB;->A08:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ms5;

    .line 30
    .line 31
    iget-object v0, v0, LX/Ms5;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/Ms9;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3, p1}, LX/Ms9;-><init>(LX/Ms8;ILX/MsB;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Ms8;->A0Q:[Landroid/widget/Spinner;

    .line 42
    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Ms8;->A0Q:[Landroid/widget/Spinner;

    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/MsB;->A08:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/Ms5;

    .line 62
    .line 63
    iget-object v0, v6, LX/Ms5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v10, 0x1

    .line 70
    add-int/2addr v0, v10

    .line 71
    new-array v7, v0, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const v1, 0x7f123309

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/Ms5;->A03:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v7, v4

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_1
    iget-object v0, v6, LX/Ms5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v8, v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v6, LX/Ms5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v6, LX/Ms5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Ms7;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    aput-object v2, v7, v8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_0
    const v1, 0x7f12330b

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_1
    const v1, 0x7f12330c

    .line 134
    .line 135
    .line 136
    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_0
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x1090009

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v1, v0, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/Ms8;->A0Q:[Landroid/widget/Spinner;

    .line 158
    .line 159
    aget-object v0, v0, v3

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v6, LX/Ms5;->A00:Lcom/google/common/base/Optional;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v0, p0, LX/Ms8;->A0Q:[Landroid/widget/Spinner;

    .line 173
    .line 174
    aget-object v1, v0, v3

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v10

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_1
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    iget-object v1, p1, LX/MsB;->A04:Lcom/google/common/base/Optional;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_5

    .line 219
    .line 220
    iget-object v1, p0, LX/Ms8;->A01:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, LX/Ms8;->A03:Landroid/widget/Spinner;

    .line 226
    .line 227
    iget-object v0, p1, LX/MsB;->A04:Lcom/google/common/base/Optional;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    new-array v3, v4, [Ljava/lang/String;

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    :goto_5
    if-gt v2, v4, :cond_4

    .line 243
    .line 244
    add-int/lit8 v1, v2, -0x1

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v3, v1

    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_4
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x1090009

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v1, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_5
    iget-object v1, p0, LX/Ms8;->A01:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    const/16 v0, 0x8

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :goto_6
    iget-object v1, p0, LX/Ms8;->A03:Landroid/widget/Spinner;

    .line 279
    .line 280
    iget-boolean v0, p1, LX/MsB;->A0G:Z

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/Ms8;->A07:Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v0, p1, LX/MsB;->A0B:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, LX/MsB;->A03:Lcom/google/common/base/Optional;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const-string v4, ""

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object v3, p0, LX/Ms8;->A06:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const v1, 0x7f123308

    .line 309
    .line 310
    .line 311
    iget-object v0, p1, LX/MsB;->A03:Lcom/google/common/base/Optional;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :goto_7
    iget-boolean v0, p1, LX/MsB;->A0J:Z

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    iget-object v2, p0, LX/Ms8;->A05:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x7f12330a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :goto_8
    iget-object v3, p1, LX/MsB;->A00:LX/Ms6;

    .line 349
    .line 350
    const/16 v4, 0x8

    .line 351
    .line 352
    if-nez v3, :cond_7

    .line 353
    .line 354
    iget-object v0, p0, LX/Ms8;->A0G:LX/4GD;

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :cond_6
    iget-object v0, p0, LX/Ms8;->A0H:LX/4GD;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_7
    iget-object v0, p0, LX/Ms8;->A0G:LX/4GD;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, LX/Ms8;->A0G:LX/4GD;

    .line 372
    .line 373
    iget-boolean v0, p1, LX/MsB;->A0F:Z

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, LX/Ms8;->A0G:LX/4GD;

    .line 379
    .line 380
    new-instance v0, LX/Ms1;

    .line 381
    .line 382
    invoke-direct {v0, p0, p1}, LX/Ms1;-><init>(LX/Ms8;LX/MsB;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v7, 0x2

    .line 393
    packed-switch v0, :pswitch_data_1

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_2
    iget-object v6, p0, LX/Ms8;->A0G:LX/4GD;

    .line 398
    .line 399
    iget-object v5, p0, LX/Ms8;->A0F:LX/1Nu;

    .line 400
    .line 401
    const v3, 0x7f170558

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v5, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v6, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, LX/Ms8;->A0G:LX/4GD;

    .line 422
    .line 423
    invoke-virtual {v0, v7}, LX/1j3;->A0A(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, LX/Ms8;->A0G:LX/4GD;

    .line 427
    .line 428
    const v0, 0x7f12330d

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, LX/Ms8;->A0G:LX/4GD;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const v0, 0x7f160006

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p1, LX/MsB;->A0A:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_6

    .line 457
    .line 458
    iget-object v0, p0, LX/Ms8;->A0H:LX/4GD;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, LX/Ms8;->A0H:LX/4GD;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, LX/1j3;->A09(I)V

    .line 466
    .line 467
    .line 468
    iget-object v2, p0, LX/Ms8;->A0H:LX/4GD;

    .line 469
    .line 470
    const v1, 0x7f123303

    .line 471
    .line 472
    .line 473
    iget-object v0, p1, LX/MsB;->A0A:Ljava/lang/String;

    .line 474
    .line 475
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_8
    iget-object v0, p1, LX/MsB;->A05:Lcom/google/common/base/Optional;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    iget-object v3, p0, LX/Ms8;->A05:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const v1, 0x7f123307

    .line 502
    .line 503
    .line 504
    iget-object v0, p1, LX/MsB;->A05:Lcom/google/common/base/Optional;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :cond_9
    iget-object v0, p0, LX/Ms8;->A05:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_a
    iget-object v0, p0, LX/Ms8;->A06:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :pswitch_3
    iget-object v0, p0, LX/Ms8;->A0G:LX/4GD;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, LX/1j3;->A09(I)V

    .line 540
    .line 541
    .line 542
    iget-object v1, p0, LX/Ms8;->A0G:LX/4GD;

    .line 543
    .line 544
    const v0, 0x7f12330e

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, LX/Ms8;->A0H:LX/4GD;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, LX/Ms8;->A0H:LX/4GD;

    .line 556
    .line 557
    const v0, 0x7f123304

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 561
    .line 562
    .line 563
    iget-object v4, p0, LX/Ms8;->A0H:LX/4GD;

    .line 564
    .line 565
    iget-object v3, p0, LX/Ms8;->A0F:LX/1Nu;

    .line 566
    .line 567
    const v2, 0x7f17063c

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v4, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_4
    iget-object v5, p0, LX/Ms8;->A0G:LX/4GD;

    .line 589
    .line 590
    iget-object v4, p0, LX/Ms8;->A0F:LX/1Nu;

    .line 591
    .line 592
    const v3, 0x7f17029f

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 600
    .line 601
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v4, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v5, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, LX/Ms8;->A0G:LX/4GD;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, LX/1j3;->A0A(I)V

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, LX/Ms8;->A0G:LX/4GD;

    .line 618
    .line 619
    const/high16 v0, 0x3f400000    # 0.75f

    .line 620
    .line 621
    invoke-virtual {v1, v0}, LX/1j3;->A07(F)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, LX/1j3;->A08(F)V

    .line 625
    .line 626
    .line 627
    iget-object v1, p0, LX/Ms8;->A0G:LX/4GD;

    .line 628
    .line 629
    const v0, 0x7f123310

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, LX/Ms8;->A0H:LX/4GD;

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, p0, LX/Ms8;->A0H:LX/4GD;

    .line 641
    .line 642
    const v0, 0x7f123302

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, LX/Ms8;->A0H:LX/4GD;

    .line 649
    .line 650
    invoke-virtual {v0, v2}, LX/1j3;->A09(I)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, LX/Ms8;->A0G:LX/4GD;

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    nop

    .line 660
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
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
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method


# virtual methods
.method public final A0N(Lcom/google/common/base/Optional;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ms8;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/MsE;

    .line 19
    .line 20
    iget-boolean v1, v4, LX/MsE;->A05:Z

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v0, p0, LX/Ms8;->A0J:LX/1j2;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Ms8;->A0J:LX/1j2;

    .line 31
    .line 32
    new-instance v0, LX/MsA;

    .line 33
    .line 34
    invoke-direct {v0, p0, v4}, LX/MsA;-><init>(LX/Ms8;LX/MsE;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, LX/Ms8;->A0J:LX/1j2;

    .line 41
    .line 42
    iget-object v3, p0, LX/Ms8;->A0F:LX/1Nu;

    .line 43
    .line 44
    const v2, 0x7f170564

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v4, LX/MsE;->A03:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 56
    .line 57
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/Ms8;->A0J:LX/1j2;

    .line 69
    .line 70
    iget-boolean v0, v4, LX/MsE;->A03:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 79
    .line 80
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/Ms8;->A0J:LX/1j2;

    .line 88
    .line 89
    iget-boolean v0, v4, LX/MsE;->A03:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const v0, 0x7f1218e4

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-boolean v1, v4, LX/MsE;->A04:Z

    .line 108
    .line 109
    iget-object v0, p0, LX/Ms8;->A0I:LX/1j2;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/Ms8;->A0I:LX/1j2;

    .line 117
    .line 118
    new-instance v0, LX/MsH;

    .line 119
    .line 120
    invoke-direct {v0, p0, v4}, LX/MsH;-><init>(LX/Ms8;LX/MsE;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iget-object v3, p0, LX/Ms8;->A0D:LX/MsL;

    .line 127
    .line 128
    iget-object v10, v4, LX/MsE;->A02:Lcom/google/common/base/Optional;

    .line 129
    .line 130
    iget-object v8, v4, LX/MsE;->A01:Lcom/google/common/base/Optional;

    .line 131
    .line 132
    new-instance v7, LX/9iG;

    .line 133
    .line 134
    const-string v0, "\u00a0"

    .line 135
    .line 136
    invoke-direct {v7, v0}, LX/9iG;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_1

    .line 156
    .line 157
    iget-object v0, v3, LX/MsL;->A00:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const v2, 0x7f1001f4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v9, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v7, v0}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_2

    .line 208
    .line 209
    iget-object v0, v3, LX/MsL;->A00:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v2, 0x7f1001f2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v7, v0}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    iget-object v0, p0, LX/Ms8;->A0N:LX/1j4;

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/Ms8;->A0N:LX/1j4;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LX/Ms8;->A0N:LX/1j4;

    .line 264
    .line 265
    new-instance v0, LX/MsI;

    .line 266
    .line 267
    invoke-direct {v0, p0, v4}, LX/MsI;-><init>(LX/Ms8;LX/MsE;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_4
    const v0, 0x7f1218e3

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_5
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_6
    sget-object v0, LX/2Ld;->A2A:LX/2Ld;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_8
    iget-object v0, p0, LX/Ms8;->A0N:LX/1j4;

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    return-void
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final AWz(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ms8;->A0C:LX/Ms0;

    .line 3
    .line 4
    new-instance v2, LX/MsC;

    .line 5
    .line 6
    invoke-direct {v2}, LX/MsC;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v2, LX/MsC;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x4a8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/16 v0, 0x198

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/MsC;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7R()Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v5, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    iput-boolean v0, v2, LX/MsC;->A0H:Z

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x267

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x637

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x1b7

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gt v0, v3, :cond_1

    .line 67
    .line 68
    iput-boolean v3, v2, LX/MsC;->A0I:Z

    .line 69
    .line 70
    :cond_1
    const/16 v0, 0x4a8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x114

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/16 v0, 0x17b

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7R()Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 101
    .line 102
    if-eq v3, v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;->A03:Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 105
    .line 106
    if-eq v3, v0, :cond_6

    .line 107
    .line 108
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 109
    .line 110
    if-ne v3, v0, :cond_5

    .line 111
    .line 112
    sget-object v0, LX/Hld;->A02:LX/Hld;

    .line 113
    .line 114
    :goto_0
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v2, LX/MsC;->A03:Lcom/google/common/base/Optional;

    .line 121
    .line 122
    iget-object v0, v4, LX/Ms0;->A00:LX/HlM;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/HlM;->A01(Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v2, LX/MsC;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v4, LX/Ms0;->A00:LX/HlM;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, LX/HlM;->A00(Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v2, LX/MsC;->A0C:Ljava/lang/String;

    .line 137
    .line 138
    :cond_2
    const/16 v0, 0x4a8

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    const/16 v0, 0x267

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    const/16 v0, 0x637

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x1b7

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    const v1, -0x46a57d88

    .line 192
    .line 193
    .line 194
    const v0, 0x2d8086fa

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    const/16 v0, 0x2e1

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    sget-object v0, LX/Hld;->A01:LX/Hld;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    const/4 v0, 0x0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v2, LX/MsC;->A07:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    :cond_8
    if-eqz p1, :cond_10

    .line 255
    .line 256
    const/16 v0, 0x4a8

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    const/16 v0, 0x267

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_10

    .line 271
    .line 272
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    const v1, -0xb6a147b

    .line 275
    .line 276
    .line 277
    const v0, 0x388752fb

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    invoke-static {v0}, LX/Ms0;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/base/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v2, LX/MsC;->A02:Lcom/google/common/base/Optional;

    .line 291
    .line 292
    :goto_2
    const/16 v0, 0x4a8

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_11

    .line 299
    .line 300
    const/16 v0, 0x267

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    const/16 v0, 0x2ca

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_11

    .line 319
    .line 320
    const/16 v0, 0x637

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    const/16 v0, 0x1b7

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_11

    .line 339
    .line 340
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const/16 v0, 0x12f

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 365
    .line 366
    const/16 v0, 0x12f

    .line 367
    .line 368
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 383
    .line 384
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    :goto_4
    if-ge v6, v8, :cond_12

    .line 389
    .line 390
    const/16 v0, 0x4a8

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0x267

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x2ca

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/String;

    .line 413
    .line 414
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 415
    .line 416
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v3, Ljava/util/HashSet;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 439
    .line 440
    const/16 v0, 0x2cb

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ge v6, v0, :cond_a

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_a

    .line 463
    .line 464
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_b
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    new-array v3, v11, [LX/Ms7;

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    :goto_6
    if-ge v1, v11, :cond_c

    .line 483
    .line 484
    sget-object v0, LX/Ms7;->A01:LX/Ms7;

    .line 485
    .line 486
    aput-object v0, v3, v1

    .line 487
    .line 488
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_c
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v10, :cond_e

    .line 496
    .line 497
    const/16 v0, 0x2cb

    .line 498
    .line 499
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    check-cast v11, Ljava/lang/String;

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-ge v1, v0, :cond_e

    .line 515
    .line 516
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_8
    new-instance v1, LX/Ms5;

    .line 537
    .line 538
    invoke-direct {v1, v5, v4, v3, v0}, LX/Ms5;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Optional;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 542
    .line 543
    .line 544
    add-int/lit8 v6, v6, 0x1

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_e
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_f
    const/4 v10, 0x0

    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_10
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 558
    .line 559
    iput-object v1, v2, LX/MsC;->A02:Lcom/google/common/base/Optional;

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_9

    .line 568
    :cond_12
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0, v9}, LX/Ms0;->A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_9
    invoke-static {v2, v0, p1}, LX/Ms0;->A05(LX/MsC;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, LX/MsC;->A00()LX/MsB;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v0, v2, LX/MsB;->A06:Lcom/google/common/base/Optional;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_16

    .line 590
    .line 591
    iget-object v1, p0, LX/Ms8;->A09:LX/Hle;

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object v1, p0, LX/Ms8;->A09:LX/Hle;

    .line 598
    .line 599
    iget-object v0, v2, LX/MsB;->A06:Lcom/google/common/base/Optional;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/Hld;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, LX/Hle;->A0x(LX/Hld;)V

    .line 608
    .line 609
    .line 610
    iget-object v5, p0, LX/Ms8;->A09:LX/Hle;

    .line 611
    .line 612
    iget-object v4, v2, LX/MsB;->A0D:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v3, v5, LX/Hle;->A00:LX/1j4;

    .line 615
    .line 616
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/4 v0, 0x0

    .line 621
    if-eqz v1, :cond_13

    .line 622
    .line 623
    const/16 v0, 0x8

    .line 624
    .line 625
    :cond_13
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v5, LX/Hle;->A00:LX/1j4;

    .line 629
    .line 630
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, LX/Ms8;->A09:LX/Hle;

    .line 634
    .line 635
    iget-object v0, v2, LX/MsB;->A0C:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v0}, LX/Hle;->A0y(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, p0, LX/Ms8;->A09:LX/Hle;

    .line 641
    .line 642
    new-instance v0, LX/Ms3;

    .line 643
    .line 644
    invoke-direct {v0, p0, v2}, LX/Ms3;-><init>(LX/Ms8;LX/MsB;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    :goto_a
    iget-object v1, p0, LX/Ms8;->A04:Landroid/widget/TextView;

    .line 651
    .line 652
    iget-object v0, v2, LX/MsB;->A0E:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, p0, LX/Ms8;->A0B:LX/IQn;

    .line 658
    .line 659
    iget-object v0, v2, LX/MsB;->A07:Lcom/google/common/collect/ImmutableList;

    .line 660
    .line 661
    iput-object v0, v1, LX/IQn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 662
    .line 663
    iget-boolean v0, v2, LX/MsB;->A0H:Z

    .line 664
    .line 665
    if-eqz v0, :cond_15

    .line 666
    .line 667
    new-instance v0, LX/MsF;

    .line 668
    .line 669
    invoke-direct {v0, p0, v2}, LX/MsF;-><init>(LX/Ms8;LX/MsB;)V

    .line 670
    .line 671
    .line 672
    iput-object v0, v1, LX/IQn;->A00:Landroid/view/View$OnClickListener;

    .line 673
    .line 674
    iget-object v1, p0, LX/Ms8;->A0K:LX/1j2;

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    iget-object v1, p0, LX/Ms8;->A0K:LX/1j2;

    .line 681
    .line 682
    new-instance v0, LX/MsG;

    .line 683
    .line 684
    invoke-direct {v0, p0, v2}, LX/MsG;-><init>(LX/Ms8;LX/MsB;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    :goto_b
    invoke-direct {p0}, LX/Ms8;->A00()V

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, LX/Ms8;->A0B:LX/IQn;

    .line 694
    .line 695
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 696
    .line 697
    .line 698
    invoke-static {p0, v2}, LX/Ms8;->A01(LX/Ms8;LX/MsB;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v2, LX/MsB;->A02:Lcom/google/common/base/Optional;

    .line 702
    .line 703
    invoke-virtual {p0, v0}, LX/Ms8;->A0N(Lcom/google/common/base/Optional;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, p0, LX/Ms8;->A0A:LX/HZM;

    .line 707
    .line 708
    iget-object v0, v2, LX/MsB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, LX/HZM;->A0N(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 711
    .line 712
    .line 713
    iget-boolean v0, v2, LX/MsB;->A0I:Z

    .line 714
    .line 715
    if-eqz v0, :cond_14

    .line 716
    .line 717
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 726
    .line 727
    iget-object v0, p0, LX/Ms8;->A0E:LX/1Cn;

    .line 728
    .line 729
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    iget-object v0, p0, LX/Ms8;->A0E:LX/1Cn;

    .line 734
    .line 735
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    const/16 v0, 0x50

    .line 744
    .line 745
    mul-int/2addr v1, v0

    .line 746
    div-int/lit8 v0, v1, 0x64

    .line 747
    .line 748
    sub-int/2addr v2, v0

    .line 749
    shr-int/lit8 v3, v2, 0x1

    .line 750
    .line 751
    iget-object v2, p0, LX/Ms8;->A0M:LX/Fvq;

    .line 752
    .line 753
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    iget-object v0, p0, LX/Ms8;->A0M:LX/Fvq;

    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 764
    .line 765
    .line 766
    :cond_14
    return-void

    .line 767
    :cond_15
    const/4 v0, 0x0

    .line 768
    iput-object v0, v1, LX/IQn;->A00:Landroid/view/View$OnClickListener;

    .line 769
    .line 770
    iget-object v1, p0, LX/Ms8;->A0K:LX/1j2;

    .line 771
    .line 772
    const/16 v0, 0x8

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_16
    iget-object v1, p0, LX/Ms8;->A09:LX/Hle;

    .line 779
    .line 780
    const/16 v0, 0x8

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_a
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
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
    .line 819
    .line 820
.end method
