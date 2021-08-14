.class public final LX/Dw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvt;


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dw2;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DVm(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/Dw2;->A00:LX/Dv8;

    .line 1
    .line 2
    instance-of v1, p2, LX/510;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, v6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/510;

    .line 10
    .line 11
    :cond_0
    iput-object v0, v7, LX/Dv8;->A06:LX/510;

    .line 12
    .line 13
    instance-of v3, p2, LX/4Yh;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/4Yh;

    .line 19
    .line 20
    :cond_1
    iput-object v6, v7, LX/Dv8;->A0N:LX/4Yh;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    const v0, 0xc010

    .line 25
    .line 26
    .line 27
    iget-object v1, v7, LX/Dv8;->A0D:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Dxn;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/Dxn;->mIsInFullscreen:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p2, LX/511;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v4, 0x27

    .line 43
    .line 44
    if-eqz v0, :cond_18

    .line 45
    .line 46
    const v0, 0xc00e

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Dxk;

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, LX/511;

    .line 57
    .line 58
    invoke-interface {v0}, LX/511;->BRM()LX/4l0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v5}, LX/Dxk;->A04(LX/4l0;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v1, p0, LX/Dw2;->A00:LX/Dv8;

    .line 66
    .line 67
    new-instance v0, LX/DvA;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/DvA;-><init>(LX/Dv8;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/Dw2;->A00:LX/Dv8;

    .line 76
    .line 77
    iget-object v1, v2, LX/Dv8;->A06:LX/510;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_17

    .line 81
    .line 82
    invoke-interface {v1}, LX/510;->BRM()LX/4l0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_1
    if-eqz v0, :cond_16

    .line 91
    .line 92
    iget-object v1, v2, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_16

    .line 99
    .line 100
    iget-object v1, v2, LX/Dv8;->A0i:LX/Dy8;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/Dy8;->A0K:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :goto_2
    iput-boolean v0, v1, LX/Dy8;->A0K:Z

    .line 108
    .line 109
    invoke-static {v1}, LX/Dy8;->A01(LX/Dy8;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, LX/Dw2;->A00:LX/Dv8;

    .line 113
    .line 114
    invoke-static {v0}, LX/Dv8;->A0D(LX/Dv8;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, LX/Dw2;->A00:LX/Dv8;

    .line 118
    .line 119
    iget-boolean v0, v4, LX/Dv8;->A0X:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v2, v4, LX/Dv8;->A06:LX/510;

    .line 124
    .line 125
    const/16 v5, 0x30

    .line 126
    .line 127
    if-eqz v2, :cond_15

    .line 128
    .line 129
    const/16 v1, 0x610a

    .line 130
    .line 131
    iget-object v0, v4, LX/Dv8;->A0D:LX/0li;

    .line 132
    .line 133
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/4Nq;

    .line 138
    .line 139
    invoke-interface {v2}, LX/510;->BRM()LX/4l0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/4Nq;->A06(LX/4l1;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v4, LX/Dv8;->A0X:Z

    .line 148
    .line 149
    iget-object v4, p0, LX/Dw2;->A00:LX/Dv8;

    .line 150
    .line 151
    const v2, 0xc010

    .line 152
    .line 153
    .line 154
    iget-object v1, v4, LX/Dv8;->A0D:LX/0li;

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Dxn;

    .line 163
    .line 164
    iget-boolean v0, v0, LX/Dxn;->mIsInFullscreen:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v4, LX/Dv8;->A0H:LX/0mI;

    .line 169
    .line 170
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/5Cz;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/5Cz;->A04()V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, LX/Dw2;->A00:LX/Dv8;

    .line 180
    .line 181
    iget-object v6, v0, LX/Dv8;->A0i:LX/Dy8;

    .line 182
    .line 183
    invoke-static {v6}, LX/Dy8;->A00(LX/Dy8;)LX/3bG;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    iget-object v4, v6, LX/Dy8;->A0G:LX/56A;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    iget-object v1, v6, LX/Dy8;->A0I:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v5}, LX/3bG;->A03()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x1

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    :cond_7
    const/4 v0, 0x0

    .line 210
    :cond_8
    iput-boolean v0, v4, LX/56A;->A0C:Z

    .line 211
    .line 212
    invoke-static {v4}, LX/56A;->A03(LX/56A;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v6, LX/Dy8;->A0C:LX/DxC;

    .line 216
    .line 217
    iget-object v0, v0, LX/DxC;->A01:LX/3cU;

    .line 218
    .line 219
    iget-object v7, v0, LX/3cU;->A02:Landroid/view/View;

    .line 220
    .line 221
    move-object v1, v7

    .line 222
    instance-of v0, v7, LX/511;

    .line 223
    .line 224
    if-nez v0, :cond_14

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    :goto_4
    const/16 v1, 0x41dc

    .line 228
    .line 229
    iget-object v0, v6, LX/Dy8;->A06:LX/0li;

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/3iE;

    .line 236
    .line 237
    iget-boolean v0, v0, LX/3iE;->A0G:Z

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    instance-of v0, v7, LX/4Yh;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    check-cast v7, LX/4Yh;

    .line 247
    .line 248
    invoke-virtual {v7}, LX/4Yh;->A01()LX/4YR;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/16 v2, 0x61c4

    .line 253
    .line 254
    iget-object v1, v6, LX/Dy8;->A06:LX/0li;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/4lv;

    .line 262
    .line 263
    iget-object v1, v7, LX/4YR;->A01:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v7, LX/4YR;->A00:LX/2ue;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_9
    iget-object v1, v6, LX/Dy8;->A0G:LX/56A;

    .line 272
    .line 273
    new-instance v0, LX/E5K;

    .line 274
    .line 275
    invoke-direct {v0, v6, v4, v2, v5}, LX/E5K;-><init>(LX/Dy8;LX/4l0;LX/4YJ;LX/3bG;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v5, v0}, LX/56A;->A0N(LX/3bG;LX/6Ew;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    if-eqz p1, :cond_13

    .line 282
    .line 283
    iget-object v0, p0, LX/Dw2;->A00:LX/Dv8;

    .line 284
    .line 285
    iget-object v4, v0, LX/Dv8;->A0j:LX/DvZ;

    .line 286
    .line 287
    iget v0, v4, LX/DvZ;->A00:I

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    iput v0, v4, LX/DvZ;->A00:I

    .line 292
    .line 293
    iget-object v0, v4, LX/DvZ;->A02:LX/3iE;

    .line 294
    .line 295
    iget-object v2, v0, LX/3iE;->A05:LX/2GK;

    .line 296
    .line 297
    const-wide v0, 0x2006c00040133L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 303
    .line 304
    .line 305
    iget-object v0, v4, LX/DvZ;->A01:LX/5tk;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/5tk;->A01()V

    .line 308
    .line 309
    .line 310
    instance-of v0, p2, LX/511;

    .line 311
    .line 312
    const/16 v2, 0x3f

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    const v1, 0xc006

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/Dw2;->A00:LX/Dv8;

    .line 320
    .line 321
    iget-object v0, v0, LX/Dv8;->A0D:LX/0li;

    .line 322
    .line 323
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/DxD;

    .line 328
    .line 329
    check-cast p2, LX/511;

    .line 330
    .line 331
    invoke-interface {p2}, LX/511;->BdV()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, LX/DxD;->A00(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_5
    const/16 v2, 0x28

    .line 339
    .line 340
    const/16 v1, 0x273a

    .line 341
    .line 342
    iget-object v0, p0, LX/Dw2;->A00:LX/Dv8;

    .line 343
    .line 344
    iget-object v0, v0, LX/Dv8;->A0D:LX/0li;

    .line 345
    .line 346
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/1iJ;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/1iJ;->A2f()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    iget-object v3, p0, LX/Dw2;->A00:LX/Dv8;

    .line 359
    .line 360
    iget-object v0, v3, LX/Dv8;->A06:LX/510;

    .line 361
    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    iget-object v0, v3, LX/Dv8;->A0G:LX/0mI;

    .line 377
    .line 378
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/1iL;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const/4 v5, 0x1

    .line 389
    iput-boolean v5, v4, LX/4AI;->A1D:Z

    .line 390
    .line 391
    const/16 v1, 0x273a

    .line 392
    .line 393
    iget-object v0, v3, LX/Dv8;->A0D:LX/0li;

    .line 394
    .line 395
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/1iJ;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/1iJ;->A2h()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    iget-object v0, v4, LX/4AI;->A0W:LX/1w5;

    .line 408
    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    iget-boolean v0, v4, LX/4AI;->A1O:Z

    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    iget-object v0, v4, LX/4AI;->A0a:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 417
    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    :cond_c
    sget-object v0, LX/4lK;->A02:LX/4lK;

    .line 425
    .line 426
    invoke-virtual {v4, v0, v1}, LX/4AI;->A0l(LX/4lK;I)V

    .line 427
    .line 428
    .line 429
    :cond_d
    :goto_6
    instance-of v0, p1, LX/510;

    .line 430
    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    check-cast p1, LX/510;

    .line 434
    .line 435
    :goto_7
    if-eqz p1, :cond_e

    .line 436
    .line 437
    invoke-interface {p1}, LX/510;->BRM()LX/4l0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    iget-object v0, v3, LX/Dv8;->A0G:LX/0mI;

    .line 450
    .line 451
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/1iL;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/4 v0, 0x0

    .line 462
    iput-boolean v0, v1, LX/4AI;->A1D:Z

    .line 463
    .line 464
    :cond_e
    return-void

    .line 465
    :cond_f
    const/4 p1, 0x0

    .line 466
    goto :goto_7

    .line 467
    :cond_10
    iget-object v0, v3, LX/Dv8;->A06:LX/510;

    .line 468
    .line 469
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, LX/4l0;->getVolume()F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v0, 0x0

    .line 478
    cmpl-float v0, v1, v0

    .line 479
    .line 480
    if-gtz v0, :cond_11

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    :cond_11
    iput-boolean v5, v4, LX/4AI;->A1F:Z

    .line 484
    .line 485
    iget-object v1, v4, LX/4AI;->A0a:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 486
    .line 487
    if-eqz v1, :cond_d

    .line 488
    .line 489
    iget-boolean v0, v4, LX/4AI;->A1N:Z

    .line 490
    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4q()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_d

    .line 498
    .line 499
    invoke-virtual {v4, v2}, LX/4AI;->A0g(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 500
    .line 501
    .line 502
    iget-boolean v1, v4, LX/4AI;->A1F:Z

    .line 503
    .line 504
    const-string v0, "LEGACY"

    .line 505
    .line 506
    invoke-virtual {v4, v2, v1, v0}, LX/4AI;->A0h(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;ZLjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_12
    if-eqz v3, :cond_b

    .line 511
    .line 512
    const v1, 0xc006

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, LX/Dw2;->A00:LX/Dv8;

    .line 516
    .line 517
    iget-object v0, v0, LX/Dv8;->A0D:LX/0li;

    .line 518
    .line 519
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/DxD;

    .line 524
    .line 525
    check-cast p2, LX/4Yh;

    .line 526
    .line 527
    invoke-virtual {p2}, LX/4Yh;->A01()LX/4YR;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v0, v0, LX/4YR;->A01:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, LX/DxD;->A00(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_13
    const/16 v2, 0x26

    .line 539
    .line 540
    const v1, 0x81fe

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, LX/Dw2;->A00:LX/Dv8;

    .line 544
    .line 545
    iget-object v0, v0, LX/Dv8;->A0D:LX/0li;

    .line 546
    .line 547
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/7VE;

    .line 552
    .line 553
    monitor-enter v1

    .line 554
    :try_start_0
    sget-object v2, LX/7VE;->A06:LX/1pR;

    .line 555
    .line 556
    iget-object v3, v1, LX/7VE;->A04:LX/1pT;

    .line 557
    .line 558
    sget-object v4, LX/7VE;->A07:Ljava/util/HashSet;

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    const-string v6, "entry_video_displayed"

    .line 562
    .line 563
    const/4 v7, 0x1

    .line 564
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-static/range {v2 .. v9}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    .line 574
    .line 575
    monitor-exit v1

    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_14
    check-cast v1, LX/511;

    .line 579
    .line 580
    invoke-interface {v1}, LX/511;->BRM()LX/4l0;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_15
    const/16 v2, 0x14

    .line 587
    .line 588
    const/16 v1, 0x41dc

    .line 589
    .line 590
    iget-object v0, v4, LX/Dv8;->A0D:LX/0li;

    .line 591
    .line 592
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/3iE;

    .line 597
    .line 598
    iget-boolean v0, v0, LX/3iE;->A0G:Z

    .line 599
    .line 600
    if-eqz v0, :cond_5

    .line 601
    .line 602
    iget-object v0, v4, LX/Dv8;->A0N:LX/4Yh;

    .line 603
    .line 604
    if-eqz v0, :cond_5

    .line 605
    .line 606
    invoke-static {v4, v0}, LX/Dv8;->A03(LX/Dv8;LX/4Yh;)LX/4YJ;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_5

    .line 611
    .line 612
    invoke-virtual {v2}, LX/4YJ;->BMQ()LX/2ue;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_5

    .line 617
    .line 618
    const/16 v1, 0x610a

    .line 619
    .line 620
    iget-object v0, v4, LX/Dv8;->A0D:LX/0li;

    .line 621
    .line 622
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, LX/4Nq;

    .line 627
    .line 628
    invoke-virtual {v2}, LX/4YJ;->BRP()LX/3bG;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v2}, LX/4YJ;->BMQ()LX/2ue;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v2}, LX/4YJ;->BMU()LX/1ir;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v2}, LX/4YJ;->BdH()I

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    invoke-virtual {v2}, LX/4YJ;->Axu()I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    invoke-virtual/range {v5 .. v10}, LX/4Nq;->A05(LX/3bG;LX/2ue;LX/1ir;II)Z

    .line 649
    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :cond_16
    iget-object v1, v2, LX/Dv8;->A0i:LX/Dy8;

    .line 654
    .line 655
    iget-boolean v0, v1, LX/Dy8;->A0K:Z

    .line 656
    .line 657
    if-eqz v0, :cond_4

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :cond_17
    iget-object v1, v2, LX/Dv8;->A0N:LX/4Yh;

    .line 663
    .line 664
    if-eqz v1, :cond_3

    .line 665
    .line 666
    invoke-static {v2, v1}, LX/Dv8;->A03(LX/Dv8;LX/4Yh;)LX/4YJ;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_3

    .line 671
    .line 672
    invoke-virtual {v1}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :cond_18
    if-eqz v3, :cond_2

    .line 679
    .line 680
    if-eqz v6, :cond_2

    .line 681
    .line 682
    invoke-static {v7, v6}, LX/Dv8;->A03(LX/Dv8;LX/4Yh;)LX/4YJ;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    if-eqz v2, :cond_2

    .line 687
    .line 688
    const v1, 0xc00e

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, LX/Dw2;->A00:LX/Dv8;

    .line 692
    .line 693
    iget-object v0, v0, LX/Dv8;->A0D:LX/0li;

    .line 694
    .line 695
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/Dxk;

    .line 700
    .line 701
    invoke-virtual {v0, v2, v5}, LX/Dxk;->A03(LX/4YJ;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :catchall_0
    move-exception v0

    .line 707
    monitor-exit v1

    .line 708
    throw v0
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
.end method
