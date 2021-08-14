.class public final LX/J1V;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/J0L;


# direct methods
.method public constructor <init>(LX/J0L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J1V;->A00:LX/J0L;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/J1V;->A00:LX/J0L;

    .line 1
    .line 2
    iget-object v0, v0, LX/J0L;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/76F;

    .line 12
    .line 13
    move-object v7, v5

    .line 14
    check-cast v7, LX/76D;

    .line 15
    .line 16
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/75i;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, LX/75O;

    .line 24
    .line 25
    invoke-interface {v6}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_d

    .line 36
    .line 37
    iget-object v0, p0, LX/J1V;->A00:LX/J0L;

    .line 38
    .line 39
    iget-object v0, v0, LX/J0L;->A01:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast v0, LX/76F;

    .line 49
    .line 50
    check-cast v0, LX/76D;

    .line 51
    .line 52
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/75i;

    .line 57
    .line 58
    check-cast v0, LX/75G;

    .line 59
    .line 60
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 69
    .line 70
    if-eq v2, v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/IzE;->A01:LX/IzE;

    .line 73
    .line 74
    if-eq v2, v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/IzE;->A0I:LX/IzE;

    .line 77
    .line 78
    if-eq v2, v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/IzE;->A0L:LX/IzE;

    .line 81
    .line 82
    if-eq v2, v0, :cond_0

    .line 83
    .line 84
    sget-object v1, LX/IzE;->A0p:LX/IzE;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-ne v2, v1, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 90
    :cond_1
    if-eqz v0, :cond_d

    .line 91
    .line 92
    move-object v0, v4

    .line 93
    check-cast v0, LX/75K;

    .line 94
    .line 95
    invoke-static {v0}, LX/J5N;->A0A(LX/75K;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_d

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    check-cast v3, LX/75G;

    .line 103
    .line 104
    invoke-static {v3}, LX/J23;->A0g(LX/75G;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    const/16 v1, 0x65c6

    .line 112
    .line 113
    iget-object v0, p0, LX/J1V;->A00:LX/J0L;

    .line 114
    .line 115
    iget-object v0, v0, LX/J0L;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/65K;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/65K;->A0B()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget-object v1, LX/IzE;->A0N:LX/IzE;

    .line 130
    .line 131
    sget-object v0, LX/J0L;->A03:LX/767;

    .line 132
    .line 133
    invoke-static {v7, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const/4 v2, 0x5

    .line 138
    const/16 v1, 0x25c2

    .line 139
    .line 140
    iget-object v0, p0, LX/J1V;->A00:LX/J0L;

    .line 141
    .line 142
    iget-object v0, v0, LX/J0L;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/22i;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/22i;->A0C()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    move-object v0, v4

    .line 157
    check-cast v0, LX/75H;

    .line 158
    .line 159
    invoke-static {v0}, LX/J23;->A10(LX/75H;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    sget-object v1, LX/J0L;->A03:LX/767;

    .line 166
    .line 167
    sget-object v0, LX/J24;->A0N:LX/J24;

    .line 168
    .line 169
    invoke-static {v7, v1, v0}, LX/J23;->A0D(LX/76D;LX/767;LX/J24;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    move-object v0, v6

    .line 174
    check-cast v0, LX/75G;

    .line 175
    .line 176
    invoke-static {v0}, LX/J23;->A0g(LX/75G;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {v6}, LX/J23;->A0O(LX/75O;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    :cond_4
    const/4 v0, 0x0

    .line 190
    :cond_5
    const/4 v2, 0x1

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    :goto_0
    if-eqz v0, :cond_6

    .line 195
    .line 196
    check-cast v5, LX/76E;

    .line 197
    .line 198
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/J0L;->A03:LX/767;

    .line 203
    .line 204
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/775;

    .line 209
    .line 210
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/75i;

    .line 215
    .line 216
    check-cast v0, LX/75O;

    .line 217
    .line 218
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-boolean v2, v0, LX/J27;->A05:Z

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v0}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v1, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    check-cast v1, LX/773;

    .line 236
    .line 237
    invoke-interface {v1}, LX/773;->D4r()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    invoke-static {v3}, LX/J23;->A0f(LX/75G;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const/4 v6, 0x3

    .line 248
    const v1, 0xe174

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/J1V;->A00:LX/J0L;

    .line 252
    .line 253
    iget-object v0, v0, LX/J0L;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, LX/J1X;

    .line 260
    .line 261
    move-object v1, v4

    .line 262
    check-cast v1, LX/75J;

    .line 263
    .line 264
    sget-object v0, LX/J2n;->A04:LX/J2n;

    .line 265
    .line 266
    invoke-virtual {v6, v1, v0}, LX/J1X;->A02(LX/75J;LX/J2n;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_2
    invoke-static {v3}, LX/J2R;->A00(LX/75G;)LX/J24;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    sget-object v10, LX/J0L;->A03:LX/767;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v12, 0x1

    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-static/range {v7 .. v12}, LX/J23;->A0G(LX/76D;LX/J24;ZLX/767;ZZ)V

    .line 279
    .line 280
    .line 281
    check-cast v5, LX/76E;

    .line 282
    .line 283
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v10}, LX/76t;->C0B(LX/767;)LX/773;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v3}, LX/J23;->A0n(LX/75G;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    check-cast v4, LX/75I;

    .line 298
    .line 299
    move-object v0, v1

    .line 300
    check-cast v0, LX/73Z;

    .line 301
    .line 302
    invoke-static {v4, v0, v2}, LX/J2R;->A01(LX/75I;LX/73Z;Z)V

    .line 303
    .line 304
    .line 305
    :cond_8
    check-cast v1, LX/775;

    .line 306
    .line 307
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/75i;

    .line 312
    .line 313
    check-cast v0, LX/75O;

    .line 314
    .line 315
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-boolean v2, v0, LX/J27;->A03:Z

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_9
    invoke-static {v3}, LX/J23;->A0p(LX/75G;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    const/4 v6, 0x7

    .line 333
    const v1, 0xe18d

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/J1V;->A00:LX/J0L;

    .line 337
    .line 338
    iget-object v0, v0, LX/J0L;->A00:LX/0li;

    .line 339
    .line 340
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/J4U;

    .line 345
    .line 346
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/75J;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/J4U;->A03(LX/75J;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_a
    invoke-static {v6}, LX/J23;->A0P(LX/75O;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    move-object v0, v4

    .line 363
    check-cast v0, LX/75R;

    .line 364
    .line 365
    invoke-static {v0}, LX/J2R;->A03(LX/75R;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_b
    invoke-static {v3}, LX/J23;->A0p(LX/75G;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    move-object v0, v4

    .line 378
    check-cast v0, LX/75Y;

    .line 379
    .line 380
    invoke-interface {v0}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A01:Z

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_c
    const/4 v6, 0x2

    .line 389
    const v1, 0xe182

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, LX/J1V;->A00:LX/J0L;

    .line 393
    .line 394
    iget-object v0, v0, LX/J0L;->A00:LX/0li;

    .line 395
    .line 396
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/J2R;

    .line 401
    .line 402
    move-object v0, v4

    .line 403
    check-cast v0, LX/75R;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/J2R;->A04(LX/75R;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_d
    return-void
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
    .line 427
.end method
