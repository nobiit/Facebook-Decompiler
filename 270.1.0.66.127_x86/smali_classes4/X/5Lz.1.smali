.class public final LX/5Lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Gw;

.field public A02:LX/1dx;

.field public A03:LX/0li;

.field public A04:LX/6sw;

.field public A05:LX/5RM;

.field public A06:LX/4To;

.field public A07:LX/5h2;

.field public A08:LX/5MK;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Z

.field public A0B:LX/5MT;

.field public A0C:LX/4m2;

.field public final A0D:LX/1lD;

.field public final A0E:LX/5MJ;

.field public final A0F:LX/2ue;

.field public final A0G:LX/5MB;

.field public final A0H:LX/5MB;

.field public final A0I:LX/4cW;

.field public final A0J:LX/4cb;

.field public final A0K:LX/5R8;

.field public final A0L:LX/5M1;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0P:Z

.field public final A0Q:LX/5M4;

.field public final A0R:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0S:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0T:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0U:LX/5M8;

.field public final A0V:LX/5M8;

.field public final A0W:LX/5M5;

.field public final A0X:LX/5M6;

.field public final A0Y:LX/4cT;

.field public final A0Z:LX/5M1;

.field public final A0a:Ljava/util/List;

.field public volatile A0b:LX/4m2;

.field public volatile A0c:Ljava/lang/String;

.field public volatile A0d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0kw;LX/2ue;LX/5Lx;LX/1lD;Z)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/5M0;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-direct {v1, v0}, LX/5M0;-><init>(LX/5Lz;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LX/5Lz;->A0L:LX/5M1;

    .line 12
    .line 13
    new-instance v1, LX/5M2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/5M2;-><init>(LX/5Lz;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LX/5Lz;->A0Z:LX/5M1;

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    iput-wide v1, v0, LX/5Lz;->A00:J

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LX/5Lz;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v1, LX/5M3;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/5M3;-><init>(LX/5Lz;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LX/5Lz;->A0Q:LX/5M4;

    .line 38
    .line 39
    new-instance v1, LX/5M5;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/5M5;-><init>(LX/5Lz;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, LX/5Lz;->A0W:LX/5M5;

    .line 45
    .line 46
    new-instance v1, LX/5M6;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/5M6;-><init>(LX/5Lz;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LX/5Lz;->A0X:LX/5M6;

    .line 52
    .line 53
    new-instance v1, LX/5M7;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/5M7;-><init>(LX/5Lz;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LX/5Lz;->A0V:LX/5M8;

    .line 59
    .line 60
    new-instance v1, LX/5M9;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/5M9;-><init>(LX/5Lz;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, LX/5Lz;->A0U:LX/5M8;

    .line 66
    .line 67
    new-instance v1, LX/5MA;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/5MA;-><init>(LX/5Lz;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, LX/5Lz;->A0Y:LX/4cT;

    .line 73
    .line 74
    new-instance v2, LX/0li;

    .line 75
    .line 76
    const/16 v1, 0x25

    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, LX/5Lz;->A03:LX/0li;

    .line 84
    .line 85
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 86
    .line 87
    const/16 v1, 0x37f

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, LX/5Lz;->A0S:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 93
    .line 94
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 95
    .line 96
    const/16 v1, 0x37c

    .line 97
    .line 98
    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, LX/5Lz;->A0R:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 102
    .line 103
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 104
    .line 105
    const/16 v1, 0x381

    .line 106
    .line 107
    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, LX/5Lz;->A0T:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 111
    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    iput-object v4, v0, LX/5Lz;->A0F:LX/2ue;

    .line 115
    .line 116
    const v2, 0x84a3

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-virtual {v1, v7}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0T(Z)LX/5MB;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, LX/5Lz;->A0G:LX/5MB;

    .line 134
    .line 135
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 136
    .line 137
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 142
    .line 143
    invoke-virtual {v1, v10}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0T(Z)LX/5MB;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v0, LX/5Lz;->A0H:LX/5MB;

    .line 148
    .line 149
    const/16 v2, 0x63b9

    .line 150
    .line 151
    iget-object v5, v0, LX/5Lz;->A03:LX/0li;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/5MC;

    .line 160
    .line 161
    iget-object v1, v0, LX/5Lz;->A0Q:LX/5M4;

    .line 162
    .line 163
    iput-object v1, v2, LX/5MC;->A00:LX/5M4;

    .line 164
    .line 165
    const/16 v2, 0x6178

    .line 166
    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/4cV;

    .line 174
    .line 175
    iget-object v1, v0, LX/5Lz;->A0W:LX/5M5;

    .line 176
    .line 177
    iput-object v1, v2, LX/4cV;->A01:LX/5M5;

    .line 178
    .line 179
    const/16 v2, 0x63ba

    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/5MD;

    .line 188
    .line 189
    iget-object v1, v0, LX/5Lz;->A0X:LX/5M6;

    .line 190
    .line 191
    iput-object v1, v2, LX/5MD;->A01:LX/5M6;

    .line 192
    .line 193
    iget-object v2, v0, LX/5Lz;->A0G:LX/5MB;

    .line 194
    .line 195
    iget-object v1, v0, LX/5Lz;->A0V:LX/5M8;

    .line 196
    .line 197
    iput-object v1, v2, LX/5MB;->A01:LX/5M8;

    .line 198
    .line 199
    iget-object v1, v0, LX/5Lz;->A0U:LX/5M8;

    .line 200
    .line 201
    iput-object v1, v3, LX/5MB;->A01:LX/5M8;

    .line 202
    .line 203
    iget-object v15, v0, LX/5Lz;->A0S:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 204
    .line 205
    iget-object v1, v0, LX/5Lz;->A0Y:LX/4cT;

    .line 206
    .line 207
    new-instance v14, LX/4cW;

    .line 208
    .line 209
    move-object/from16 v17, p3

    .line 210
    .line 211
    move/from16 v3, p5

    .line 212
    .line 213
    move-object/from16 v13, p4

    .line 214
    .line 215
    move/from16 v20, v3

    .line 216
    .line 217
    move-object/from16 v18, v1

    .line 218
    .line 219
    move-object/from16 v19, v13

    .line 220
    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    invoke-direct/range {v14 .. v20}, LX/4cW;-><init>(LX/0kw;LX/2ue;LX/5Lx;LX/4cT;LX/1lD;Z)V

    .line 224
    .line 225
    .line 226
    iput-object v14, v0, LX/5Lz;->A0I:LX/4cW;

    .line 227
    .line 228
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, LX/5Lz;->A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, LX/5Lz;->A0a:Ljava/util/List;

    .line 241
    .line 242
    const/16 v2, 0x63bb

    .line 243
    .line 244
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 245
    .line 246
    const/16 v11, 0x1d

    .line 247
    .line 248
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/5MF;

    .line 253
    .line 254
    invoke-virtual {v1}, LX/5MF;->A0G()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_16

    .line 259
    .line 260
    invoke-static {v13}, LX/5MG;->A01(LX/1lD;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_16

    .line 265
    .line 266
    if-nez p5, :cond_16

    .line 267
    .line 268
    :goto_0
    const/16 v2, 0x41c7

    .line 269
    .line 270
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 271
    .line 272
    const/16 v5, 0xc

    .line 273
    .line 274
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, LX/3AM;

    .line 279
    .line 280
    iget-object v4, v6, LX/3AM;->A01:LX/2GK;

    .line 281
    .line 282
    const-wide v1, 0x102b300010bfaL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_0

    .line 292
    .line 293
    iget-object v6, v6, LX/3AM;->A01:LX/2GK;

    .line 294
    .line 295
    const-wide v1, 0x1052a000016a9L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 301
    .line 302
    invoke-interface {v6, v1, v2, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v1, 0x0

    .line 307
    if-eqz v2, :cond_1

    .line 308
    .line 309
    :cond_0
    const/4 v1, 0x1

    .line 310
    :cond_1
    if-nez v1, :cond_b

    .line 311
    .line 312
    new-instance v1, LX/5MI;

    .line 313
    .line 314
    invoke-direct {v1}, LX/5MI;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v5, LX/5MJ;

    .line 318
    .line 319
    invoke-direct {v5, v1}, LX/5MJ;-><init>(LX/5MI;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    iput-object v5, v0, LX/5Lz;->A0E:LX/5MJ;

    .line 323
    .line 324
    iget-boolean v1, v5, LX/5MJ;->A05:Z

    .line 325
    .line 326
    const/16 v10, 0xc

    .line 327
    .line 328
    if-nez v1, :cond_8

    .line 329
    .line 330
    new-instance v4, LX/5MK;

    .line 331
    .line 332
    const/16 v2, 0x41c7

    .line 333
    .line 334
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 335
    .line 336
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/3AM;

    .line 341
    .line 342
    iget-object v5, v1, LX/3AM;->A01:LX/2GK;

    .line 343
    .line 344
    const-wide v1, 0x1051a00001682L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    .line 350
    .line 351
    .line 352
    move-result v18

    .line 353
    new-instance v2, LX/5MI;

    .line 354
    .line 355
    invoke-direct {v2}, LX/5MI;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v1, LX/5MJ;

    .line 359
    .line 360
    invoke-direct {v1, v2}, LX/5MJ;-><init>(LX/5MI;)V

    .line 361
    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    move-object v14, v4

    .line 372
    move-object v15, v1

    .line 373
    invoke-direct/range {v14 .. v20}, LX/5MK;-><init>(LX/5MJ;LX/5ML;LX/3On;ZLX/5MO;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_2
    iput-object v4, v0, LX/5Lz;->A08:LX/5MK;

    .line 377
    .line 378
    iget-object v1, v0, LX/5Lz;->A0L:LX/5M1;

    .line 379
    .line 380
    invoke-virtual {v4, v1}, LX/5MK;->A07(LX/5M1;)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v0, LX/5Lz;->A08:LX/5MK;

    .line 384
    .line 385
    const/16 v4, 0xb

    .line 386
    .line 387
    const/16 v2, 0x63be

    .line 388
    .line 389
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 390
    .line 391
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/5MP;

    .line 396
    .line 397
    invoke-virtual {v5, v1}, LX/5MK;->A07(LX/5M1;)V

    .line 398
    .line 399
    .line 400
    if-eqz p5, :cond_2

    .line 401
    .line 402
    iget-object v2, v0, LX/5Lz;->A08:LX/5MK;

    .line 403
    .line 404
    iget-object v1, v0, LX/5Lz;->A0Z:LX/5M1;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, LX/5MK;->A07(LX/5M1;)V

    .line 407
    .line 408
    .line 409
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v1, v0, LX/5Lz;->A0M:Ljava/util/List;

    .line 415
    .line 416
    iput-boolean v3, v0, LX/5Lz;->A0P:Z

    .line 417
    .line 418
    iput-object v13, v0, LX/5Lz;->A0D:LX/1lD;

    .line 419
    .line 420
    iget-object v5, v0, LX/5Lz;->A0T:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 421
    .line 422
    iget-object v4, v0, LX/5Lz;->A0F:LX/2ue;

    .line 423
    .line 424
    const/16 v6, 0x63bb

    .line 425
    .line 426
    iget-object v2, v0, LX/5Lz;->A03:LX/0li;

    .line 427
    .line 428
    invoke-static {v11, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LX/5MF;

    .line 433
    .line 434
    invoke-virtual {v1}, LX/5MF;->A0H()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v2, 0x0

    .line 439
    if-eqz v1, :cond_3

    .line 440
    .line 441
    iget-object v1, v0, LX/5Lz;->A0D:LX/1lD;

    .line 442
    .line 443
    invoke-static {v1}, LX/5MG;->A01(LX/1lD;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_3

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    if-eqz p5, :cond_4

    .line 451
    .line 452
    :cond_3
    const/4 v1, 0x0

    .line 453
    :cond_4
    if-eqz v1, :cond_5

    .line 454
    .line 455
    const v2, 0x9c0015

    .line 456
    .line 457
    .line 458
    :cond_5
    new-instance v1, LX/4cb;

    .line 459
    .line 460
    invoke-direct {v1, v5, v4, v2, v3}, LX/4cb;-><init>(LX/0kw;LX/2ue;IZ)V

    .line 461
    .line 462
    .line 463
    iput-object v1, v0, LX/5Lz;->A0J:LX/4cb;

    .line 464
    .line 465
    iget-object v1, v0, LX/5Lz;->A0E:LX/5MJ;

    .line 466
    .line 467
    iget-boolean v1, v1, LX/5MJ;->A07:Z

    .line 468
    .line 469
    if-eqz v1, :cond_6

    .line 470
    .line 471
    new-instance v12, LX/5R8;

    .line 472
    .line 473
    invoke-direct {v12}, LX/5R8;-><init>()V

    .line 474
    .line 475
    .line 476
    :cond_6
    iput-object v12, v0, LX/5Lz;->A0K:LX/5R8;

    .line 477
    .line 478
    if-eqz v7, :cond_7

    .line 479
    .line 480
    iget-object v4, v0, LX/5Lz;->A0R:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 481
    .line 482
    new-instance v12, LX/5MS;

    .line 483
    .line 484
    invoke-direct {v12, v0}, LX/5MS;-><init>(LX/5Lz;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 488
    .line 489
    invoke-static {v11, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    check-cast v13, LX/5MF;

    .line 494
    .line 495
    new-instance v3, LX/5MT;

    .line 496
    .line 497
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    new-instance v7, LX/5KH;

    .line 506
    .line 507
    invoke-direct {v7}, LX/5KH;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 511
    .line 512
    const/16 v1, 0x363

    .line 513
    .line 514
    invoke-direct {v8, v4, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 515
    .line 516
    .line 517
    new-instance v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 518
    .line 519
    const/16 v1, 0x362

    .line 520
    .line 521
    invoke-direct {v9, v4, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 522
    .line 523
    .line 524
    new-instance v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 525
    .line 526
    const/16 v1, 0x364

    .line 527
    .line 528
    invoke-direct {v10, v4, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 529
    .line 530
    .line 531
    move-object v11, v0

    .line 532
    invoke-direct/range {v3 .. v13}, LX/5MT;-><init>(LX/0kw;Landroid/content/Context;LX/2GK;LX/5KH;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/5Lz;LX/2rh;LX/5MF;)V

    .line 533
    .line 534
    .line 535
    iput-object v3, v0, LX/5Lz;->A0B:LX/5MT;

    .line 536
    .line 537
    :cond_7
    return-void

    .line 538
    :cond_8
    new-instance v4, LX/5MK;

    .line 539
    .line 540
    const/16 v2, 0x17

    .line 541
    .line 542
    const/16 v1, 0x63bd

    .line 543
    .line 544
    iget-object v9, v0, LX/5Lz;->A03:LX/0li;

    .line 545
    .line 546
    invoke-static {v2, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, LX/5ML;

    .line 551
    .line 552
    const/16 v2, 0x1f

    .line 553
    .line 554
    const/16 v1, 0x40ea

    .line 555
    .line 556
    invoke-static {v2, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, LX/3On;

    .line 561
    .line 562
    const/16 v1, 0x41c7

    .line 563
    .line 564
    invoke-static {v10, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LX/3AM;

    .line 569
    .line 570
    iget-object v9, v1, LX/3AM;->A01:LX/2GK;

    .line 571
    .line 572
    const-wide v1, 0x1051a00001682L

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-interface {v9, v1, v2}, LX/0qA;->Arh(J)Z

    .line 578
    .line 579
    .line 580
    move-result v18

    .line 581
    iget-boolean v2, v5, LX/5MJ;->A06:Z

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    if-eqz v2, :cond_9

    .line 585
    .line 586
    const/16 v9, 0x23

    .line 587
    .line 588
    const/16 v2, 0x651e

    .line 589
    .line 590
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 591
    .line 592
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/5MO;

    .line 597
    .line 598
    :cond_9
    if-eqz p5, :cond_a

    .line 599
    .line 600
    const-string v20, "news_feed"

    .line 601
    .line 602
    :goto_3
    move-object v14, v4

    .line 603
    move-object v15, v5

    .line 604
    move-object/from16 v16, v8

    .line 605
    .line 606
    move-object/from16 v17, v6

    .line 607
    .line 608
    move-object/from16 v19, v1

    .line 609
    .line 610
    invoke-direct/range {v14 .. v20}, LX/5MK;-><init>(LX/5MJ;LX/5ML;LX/3On;ZLX/5MO;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_a
    const-string v20, "watch"

    .line 616
    .line 617
    goto :goto_3

    .line 618
    :cond_b
    const/4 v14, 0x1

    .line 619
    if-eqz p5, :cond_d

    .line 620
    .line 621
    new-instance v4, LX/5MI;

    .line 622
    .line 623
    invoke-direct {v4}, LX/5MI;-><init>()V

    .line 624
    .line 625
    .line 626
    iput-boolean v14, v4, LX/5MI;->A05:Z

    .line 627
    .line 628
    const/16 v2, 0x41dc

    .line 629
    .line 630
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 631
    .line 632
    const/16 v6, 0xd

    .line 633
    .line 634
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LX/3iE;

    .line 639
    .line 640
    iget-object v5, v1, LX/3iE;->A05:LX/2GK;

    .line 641
    .line 642
    const-wide v1, 0x2006c00070136L

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-interface {v5, v1, v2}, LX/0qA;->BEk(J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v1

    .line 651
    long-to-int v5, v1

    .line 652
    iput v5, v4, LX/5MI;->A00:I

    .line 653
    .line 654
    const/16 v2, 0x41dc

    .line 655
    .line 656
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 657
    .line 658
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LX/3iE;

    .line 663
    .line 664
    iget-object v5, v1, LX/3iE;->A05:LX/2GK;

    .line 665
    .line 666
    const-wide v1, 0x2006c00060135L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-interface {v5, v1, v2}, LX/0qA;->BEk(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v1

    .line 675
    long-to-int v5, v1

    .line 676
    iput v5, v4, LX/5MI;->A01:I

    .line 677
    .line 678
    const v2, 0x85a3

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 682
    .line 683
    const/16 v5, 0x1b

    .line 684
    .line 685
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, LX/811;

    .line 690
    .line 691
    iget-object v6, v1, LX/811;->A00:LX/2GK;

    .line 692
    .line 693
    const-wide v1, 0x1052400001695L

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    iput-boolean v1, v4, LX/5MI;->A08:Z

    .line 703
    .line 704
    const v2, 0x85a3

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 708
    .line 709
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LX/811;

    .line 714
    .line 715
    iget-object v6, v1, LX/811;->A00:LX/2GK;

    .line 716
    .line 717
    const-wide v1, 0x20524000207a1L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-interface {v6, v1, v2}, LX/0qA;->BEk(J)J

    .line 723
    .line 724
    .line 725
    move-result-wide v1

    .line 726
    long-to-int v6, v1

    .line 727
    iput v6, v4, LX/5MI;->A03:I

    .line 728
    .line 729
    const v2, 0x85a3

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 733
    .line 734
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, LX/811;

    .line 739
    .line 740
    iget-object v5, v1, LX/811;->A00:LX/2GK;

    .line 741
    .line 742
    const-wide v1, 0x20524000107a0L

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    invoke-interface {v5, v1, v2}, LX/0qA;->BEk(J)J

    .line 748
    .line 749
    .line 750
    move-result-wide v1

    .line 751
    long-to-int v5, v1

    .line 752
    iput v5, v4, LX/5MI;->A02:I

    .line 753
    .line 754
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 755
    .line 756
    iput-object v1, v4, LX/5MI;->A04:Ljava/lang/Integer;

    .line 757
    .line 758
    :cond_c
    :goto_4
    new-instance v5, LX/5MJ;

    .line 759
    .line 760
    invoke-direct {v5, v4}, LX/5MJ;-><init>(LX/5MI;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_d
    invoke-static {v13}, LX/5MG;->A01(LX/1lD;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_e

    .line 770
    .line 771
    invoke-direct {v0}, LX/5Lz;->A0D()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    const/4 v9, 0x1

    .line 776
    if-nez v1, :cond_f

    .line 777
    .line 778
    :cond_e
    const/4 v9, 0x0

    .line 779
    :cond_f
    if-eqz v7, :cond_12

    .line 780
    .line 781
    const/16 v2, 0x63bb

    .line 782
    .line 783
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 784
    .line 785
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, LX/5MF;

    .line 790
    .line 791
    invoke-virtual {v1}, LX/5MF;->A08()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_10

    .line 796
    .line 797
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 798
    .line 799
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LX/5MF;

    .line 804
    .line 805
    invoke-virtual {v1}, LX/5MF;->A0C()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    const/4 v1, 0x1

    .line 810
    if-nez v2, :cond_11

    .line 811
    .line 812
    :cond_10
    const/4 v1, 0x0

    .line 813
    :cond_11
    const/4 v6, 0x1

    .line 814
    if-nez v1, :cond_13

    .line 815
    .line 816
    :cond_12
    const/4 v6, 0x0

    .line 817
    :cond_13
    const/16 v2, 0x41c7

    .line 818
    .line 819
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 820
    .line 821
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/3AM;

    .line 826
    .line 827
    iget-object v4, v1, LX/3AM;->A01:LX/2GK;

    .line 828
    .line 829
    const-wide v1, 0x102b300440c39L

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    if-eqz v6, :cond_14

    .line 839
    .line 840
    const/16 v2, 0x63bb

    .line 841
    .line 842
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 843
    .line 844
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, LX/5MF;

    .line 849
    .line 850
    invoke-virtual {v1}, LX/5MF;->A04()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    const/4 v1, 0x1

    .line 855
    if-eqz v2, :cond_15

    .line 856
    .line 857
    :cond_14
    const/4 v1, 0x0

    .line 858
    :cond_15
    new-instance v4, LX/5MI;

    .line 859
    .line 860
    invoke-direct {v4}, LX/5MI;-><init>()V

    .line 861
    .line 862
    .line 863
    xor-int/2addr v14, v1

    .line 864
    iput-boolean v14, v4, LX/5MI;->A05:Z

    .line 865
    .line 866
    const/16 v2, 0x41c7

    .line 867
    .line 868
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 869
    .line 870
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LX/3AM;

    .line 875
    .line 876
    iget-object v14, v1, LX/3AM;->A01:LX/2GK;

    .line 877
    .line 878
    const-wide v1, 0x202b3009704f3L

    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    invoke-interface {v14, v1, v2}, LX/0qA;->BEk(J)J

    .line 884
    .line 885
    .line 886
    move-result-wide v1

    .line 887
    long-to-int v14, v1

    .line 888
    iput v14, v4, LX/5MI;->A00:I

    .line 889
    .line 890
    const/16 v2, 0x41c7

    .line 891
    .line 892
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 893
    .line 894
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, LX/3AM;

    .line 899
    .line 900
    iget-object v14, v1, LX/3AM;->A01:LX/2GK;

    .line 901
    .line 902
    const-wide v1, 0x202b3009604f2L

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    invoke-interface {v14, v1, v2}, LX/0qA;->BEk(J)J

    .line 908
    .line 909
    .line 910
    move-result-wide v1

    .line 911
    long-to-int v14, v1

    .line 912
    iput v14, v4, LX/5MI;->A01:I

    .line 913
    .line 914
    iput-boolean v15, v4, LX/5MI;->A08:Z

    .line 915
    .line 916
    const/16 v2, 0x41c7

    .line 917
    .line 918
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 919
    .line 920
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, LX/3AM;

    .line 925
    .line 926
    iget-object v14, v1, LX/3AM;->A01:LX/2GK;

    .line 927
    .line 928
    const-wide v1, 0x202b3009c04f6L

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    invoke-interface {v14, v1, v2}, LX/0qA;->BEk(J)J

    .line 934
    .line 935
    .line 936
    move-result-wide v1

    .line 937
    long-to-int v14, v1

    .line 938
    iput v14, v4, LX/5MI;->A03:I

    .line 939
    .line 940
    const/16 v2, 0x41c7

    .line 941
    .line 942
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 943
    .line 944
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, LX/3AM;

    .line 949
    .line 950
    iget-object v14, v1, LX/3AM;->A01:LX/2GK;

    .line 951
    .line 952
    const-wide v1, 0x202b3009b04f5L

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    invoke-interface {v14, v1, v2}, LX/0qA;->BEk(J)J

    .line 958
    .line 959
    .line 960
    move-result-wide v1

    .line 961
    long-to-int v14, v1

    .line 962
    iput v14, v4, LX/5MI;->A02:I

    .line 963
    .line 964
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 965
    .line 966
    iput-object v1, v4, LX/5MI;->A04:Ljava/lang/Integer;

    .line 967
    .line 968
    iput-boolean v9, v4, LX/5MI;->A06:Z

    .line 969
    .line 970
    iput-boolean v6, v4, LX/5MI;->A07:Z

    .line 971
    .line 972
    if-eqz v6, :cond_c

    .line 973
    .line 974
    const/16 v2, 0x63bb

    .line 975
    .line 976
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 977
    .line 978
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, LX/5MF;

    .line 983
    .line 984
    invoke-virtual {v1}, LX/5MF;->A04()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_c

    .line 989
    .line 990
    if-eqz v15, :cond_c

    .line 991
    .line 992
    const/16 v2, 0x41c7

    .line 993
    .line 994
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 995
    .line 996
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, LX/3AM;

    .line 1001
    .line 1002
    iget-object v6, v1, LX/3AM;->A01:LX/2GK;

    .line 1003
    .line 1004
    const-wide v1, 0x202b3009c04f6L

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v6, v1, v2}, LX/0qA;->BEk(J)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v1

    .line 1013
    long-to-int v6, v1

    .line 1014
    iput v6, v4, LX/5MI;->A00:I

    .line 1015
    .line 1016
    const/16 v2, 0x41c7

    .line 1017
    .line 1018
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 1019
    .line 1020
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, LX/3AM;

    .line 1025
    .line 1026
    iget-object v5, v1, LX/3AM;->A01:LX/2GK;

    .line 1027
    .line 1028
    const-wide v1, 0x202b3009b04f5L

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v5, v1, v2}, LX/0qA;->BEk(J)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v1

    .line 1037
    long-to-int v5, v1

    .line 1038
    iput v5, v4, LX/5MI;->A01:I

    .line 1039
    .line 1040
    iput-boolean v10, v4, LX/5MI;->A08:Z

    .line 1041
    .line 1042
    goto/16 :goto_4

    .line 1043
    .line 1044
    :cond_16
    const/4 v7, 0x0

    .line 1045
    goto/16 :goto_0
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
.end method

.method public static declared-synchronized A00(LX/5Lz;)LX/1IG;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "VideoHomeDataController.parseNextSectionsInQueue"

    .line 2
    .line 3
    const v0, 0x388043d7

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    const/16 v1, 0x63f1

    .line 10
    .line 11
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5RK;

    .line 20
    .line 21
    iget-object v0, v0, LX/5RK;->A01:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x442fe676
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v6

    .line 38
    :cond_0
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/16 v1, 0x63f1

    .line 44
    .line 45
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5RK;

    .line 52
    .line 53
    iget-object v0, v0, LX/5RK;->A01:Ljava/util/Queue;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 64
    .line 65
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/5RK;

    .line 70
    .line 71
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :try_start_4
    iget-object v0, v2, LX/5RK;->A01:Ljava/util/Queue;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3tS;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    :try_start_5
    monitor-exit v2

    .line 84
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    :cond_2
    :try_start_6
    iget-object v0, v0, LX/3tS;->A01:LX/4lz;

    .line 86
    .line 87
    invoke-static {v0}, LX/3tX;->A01(LX/4lz;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v6, LX/4To;

    .line 95
    .line 96
    invoke-interface {v0}, LX/4lz;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v6, v0}, LX/4To;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v6, LX/4To;->A00:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    .line 105
    :try_start_7
    monitor-exit v2

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    monitor-exit v2

    .line 108
    :goto_2
    const/16 v1, 0x63f1

    .line 109
    .line 110
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 111
    .line 112
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/5RK;

    .line 117
    .line 118
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 119
    :try_start_8
    iget-object v0, v5, LX/5RK;->A01:Ljava/util/Queue;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 126
    .line 127
    :try_start_9
    const/4 v0, 0x0

    .line 128
    monitor-exit v5

    .line 129
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 130
    :cond_4
    :try_start_a
    iget-object v0, v5, LX/5RK;->A01:Ljava/util/Queue;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/3tS;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v1, 0x6022

    .line 140
    .line 141
    iget-object v0, v5, LX/5RK;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/3tX;

    .line 148
    .line 149
    iget-object v2, v4, LX/3tS;->A01:LX/4lz;

    .line 150
    .line 151
    new-instance v1, LX/4m7;

    .line 152
    .line 153
    iget-object v0, v4, LX/3tS;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/4m7;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2, v1}, LX/3tX;->A07(LX/4lz;LX/4m7;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 162
    :try_start_b
    monitor-exit v5

    .line 163
    :goto_3
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v2

    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v5

    .line 174
    :goto_4
    throw v0

    .line 175
    :cond_5
    invoke-static {v7, v6}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, -0x7d7defa6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_c
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-object v1

    .line 187
    :catchall_2
    move-exception v1

    .line 188
    const v0, -0xcf91fa3

    .line 189
    .line 190
    .line 191
    :try_start_d
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 192
    .line 193
    .line 194
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    monitor-exit p0

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static A01(LX/5Lz;)LX/0lv;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Lz;->A0F:LX/2ue;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, LX/5Lz;->A0P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/16 v1, 0x41c6

    .line 13
    .line 14
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4cX;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4cX;->A0K()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "_rvc"

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    sget-object v0, LX/4Ip;->A06:LX/0lv;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static A02(LX/5Lz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/ESL;)LX/5RM;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/5RL;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/5RL;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v2, LX/5RL;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v3, 0x200a

    .line 11
    .line 12
    iget-object v1, p0, LX/5Lz;->A03:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    invoke-static {p0}, LX/5Lz;->A01(LX/5Lz;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v2, LX/5RL;->A06:Z

    .line 32
    .line 33
    iput-object p3, v2, LX/5RL;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/5Lz;->A0c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/5Lz;->A0c:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iput-object v0, v2, LX/5RL;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p4, LX/ESL;->A01:LX/3km;

    .line 46
    .line 47
    iget-object v0, v1, LX/3km;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/5RL;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, LX/3km;->A0K:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, LX/5RL;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p4}, LX/ESL;->A00()LX/1w5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/5RL;->A04:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    new-instance v0, LX/5RM;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/5RM;-><init>(LX/5RL;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    iget-object v0, p4, LX/ESL;->A01:LX/3km;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/3km;->A04()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private A03(LX/18E;)Ljava/lang/Integer;
    .locals 12

    .line 0
    const-string v1, "VideoHomeDataController.maybeAutoPaginateLastSection"

    .line 1
    .line 2
    const v0, 0x19fcb39c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/5Lz;->A0A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const v0, -0x499e6c99

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v4, p0, LX/5Lz;->A06:LX/4To;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, LX/4To;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const v0, 0x7cefd2e9

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v6, v4, LX/4To;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/5Lz;->A08:LX/5MK;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/5MK;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v8, 0x0

    .line 51
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->AYS()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v5, p0, LX/5Lz;->A0I:LX/4cW;

    .line 83
    .line 84
    iget-object v0, v4, LX/4To;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 v2, 0x41c7

    .line 91
    .line 92
    iget-object v1, p0, LX/5Lz;->A03:LX/0li;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3AM;

    .line 101
    .line 102
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 103
    .line 104
    const-wide v0, 0x202b3005604e8L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v11, 0x1

    .line 115
    move-object v10, p1

    .line 116
    invoke-virtual/range {v5 .. v11}, LX/4cW;->A05(Ljava/lang/String;Ljava/lang/String;IILX/18F;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/5Lz;->A0J:LX/4cb;

    .line 120
    .line 121
    iget-object v0, p0, LX/5Lz;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, v2, LX/4cb;->A03:LX/5MR;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/5MR;->CW3(I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    const v0, -0x17daec27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    const v0, -0x1a4be0bf

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method private declared-synchronized A04()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, LX/5Lz;->A0A:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/5Lz;->A06:LX/4To;

    .line 6
    .line 7
    iget-object v0, p0, LX/5Lz;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method private declared-synchronized A05()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/16 v2, 0xc

    .line 2
    .line 3
    :try_start_0
    const/16 v1, 0x41c7

    .line 4
    .line 5
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3AM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3AM;->A0M()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/5Lz;->A08:LX/5MK;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5MK;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/5Lz;->A08:LX/5MK;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BoH()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/5Lz;->A08:LX/5MK;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/5MK;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/5Lz;->A0d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LX/5Lz;->A08:LX/5MK;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/5MK;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A06(LX/5Lz;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5Lz;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/5Lz;->A0I:LX/4cW;

    .line 4
    .line 5
    iget-object v4, v5, LX/4cW;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iput-boolean v3, v5, LX/4cW;->A02:Z

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/16 v1, 0x41c6

    .line 13
    .line 14
    iget-object v0, v5, LX/4cW;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4cX;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4cX;->A0b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v5, LX/4cW;->A03:Z

    .line 27
    .line 28
    iput-boolean v3, v5, LX/4cW;->A01:Z

    .line 29
    .line 30
    iget-object v1, v5, LX/4cW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-object v0, p0, LX/5Lz;->A0d:Ljava/lang/Throwable;

    .line 38
    .line 39
    iput-object v0, p0, LX/5Lz;->A0b:LX/4m2;

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    :try_start_1
    move-exception v0

    .line 43
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
.end method

.method public static A07(LX/5Lz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Lz;->A01:LX/2Gw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Lz;->A01:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/5Lz;->A01:LX/2Gw;

    .line 17
    .line 18
    return-void
.end method

.method public static A08(LX/5Lz;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/5Lz;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/6Fl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/6Fl;-><init>(LX/5Lz;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static declared-synchronized A09(LX/5Lz;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Lz;->A0a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5Lz;->A08:LX/5MK;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/5Lz;->A05()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/5Lz;->A08:LX/5MK;

    .line 17
    .line 18
    iget-object v2, p0, LX/5Lz;->A0a:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v2}, LX/5MK;->A01(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/5MK;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v2}, LX/5MK;->A00(LX/5MK;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
.end method

.method public static A0A(LX/5Lz;LX/2sU;LX/2sX;)V
    .locals 3

    .line 0
    new-instance v0, LX/6GI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/6GI;-><init>(LX/5Lz;LX/2sX;LX/2sU;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/5Lz;->A03(LX/18E;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iput-boolean v0, p0, LX/5Lz;->A0A:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5Lz;->A02:LX/1dx;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p2}, LX/1dx;->CTu(LX/2sX;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LX/5Lz;->A0J:LX/4cb;

    .line 33
    .line 34
    iget-object v1, v0, LX/4cb;->A04:LX/4cc;

    .line 35
    .line 36
    const-string v0, "VideoHomeDataController_fetchStoriesForCSR_failed"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/4cc;->Aet(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    const/16 v1, 0x63bb

    .line 44
    .line 45
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5MF;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/5MF;->A05()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/5Lz;->A02:LX/1dx;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v0, "PTR invalid cursor "

    .line 64
    .line 65
    invoke-interface {p2, v0}, LX/2sX;->ARW(Ljava/lang/String;)LX/QOm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/1dx;->CTt(LX/QOm;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, LX/5Lz;->A0J:LX/4cb;

    .line 74
    .line 75
    iget-object v1, v0, LX/4cb;->A04:LX/4cc;

    .line 76
    .line 77
    const-string v0, "VideoHomeDataController_fetchStoriesForCSR_ignored"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/4cc;->Aet(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A0B(LX/5Lz;LX/4m2;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/4m2;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iput-object p1, p0, LX/5Lz;->A0C:LX/4m2;

    .line 17
    .line 18
    iget-object v0, p0, LX/5Lz;->A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5Uz;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5Uz;->CNg()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public static A0C(LX/5Lz;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/5Lz;->A0K:LX/5R8;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    iget-object v3, p0, LX/5R8;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, -0x1

    .line 45
    :cond_3
    sub-int/2addr v2, v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, LX/5R8;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, LX/5R8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/4D8;->A08:LX/4D8;

    .line 68
    .line 69
    iget-object v0, p0, LX/5R8;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, LX/4D8;->A01:I

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private A0D()Z
    .locals 3

    .line 0
    const/16 v2, 0x63bc

    .line 1
    .line 2
    iget-object v1, p0, LX/5Lz;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5MH;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5MH;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    const/16 v1, 0x63bb

    .line 21
    .line 22
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5MF;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5MF;->A0D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method private A0E()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5Lz;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x41c7

    .line 5
    .line 6
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3AM;

    .line 15
    .line 16
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x102b300ca0c9aL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x41c7

    .line 30
    .line 31
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3AM;

    .line 38
    .line 39
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x102b300cc0c9cL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
.end method

.method public static A0F(LX/5Lz;LX/5RM;)Z
    .locals 13

    .line 0
    const-string v1, "VideoHomeDataController.fetchData"

    .line 1
    .line 2
    const v0, -0x20ddc20c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, LX/5RM;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5Lz;->A0I:LX/4cW;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4cW;->A06()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/5Lz;->A06(LX/5Lz;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/5Lz;->A05:LX/5RM;

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, LX/5Lz;->A0I:LX/4cW;

    .line 28
    .line 29
    const-string v1, "VideoHomeDataFetcher.fetchData"

    .line 30
    .line 31
    const v0, -0x3740aa

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v1, v4, LX/4cW;->A09:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    iget-boolean v0, v4, LX/4cW;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-boolean v0, v4, LX/4cW;->A01:Z

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    iput-boolean v6, v4, LX/4cW;->A02:Z

    .line 50
    .line 51
    iput-boolean v6, v4, LX/4cW;->A03:Z

    .line 52
    .line 53
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    const-string v3, "VideoHomeDataFetcher"

    .line 55
    .line 56
    const-string v1, "video_home_head_fetch"

    .line 57
    .line 58
    const-string v0, "fetchData"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/4ck;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/5RM;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, LX/5RN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, LX/4cW;->A01(LX/4cW;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/4cW;->A07:LX/5Lx;

    .line 73
    .line 74
    invoke-interface {v0, p1}, LX/5Lx;->Adi(LX/5RM;)LX/1DC;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v7, LX/5RQ;

    .line 79
    .line 80
    iget-object v1, p1, LX/5RM;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, LX/5RM;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v7, v4, v1, v0}, LX/5RQ;-><init>(LX/4cW;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/4cW;->A05:LX/1lD;

    .line 88
    .line 89
    invoke-static {v0}, LX/5MG;->A01(LX/1lD;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v5, 0x5

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-boolean v0, v4, LX/4cW;->A0C:Z

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const/16 v1, 0x41c7

    .line 101
    .line 102
    iget-object v0, v4, LX/4cW;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/3AM;

    .line 109
    .line 110
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x102b3005d0c4dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const-string v1, "Adaptive Fetch started. Fetch type = %s"

    .line 124
    .line 125
    iget-object v0, p1, LX/5RM;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v0}, LX/5RN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x63f0

    .line 139
    .line 140
    iget-object v0, v4, LX/4cW;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, LX/5RJ;

    .line 147
    .line 148
    iget-object v3, p1, LX/5RM;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    iput-boolean v6, v8, LX/1DD;->A0C:Z

    .line 151
    .line 152
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    const/16 v10, 0xb

    .line 156
    .line 157
    if-ne v3, v0, :cond_1

    .line 158
    .line 159
    const/16 v0, 0x63f3

    .line 160
    .line 161
    iget-object v3, v9, LX/5RJ;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v10, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, LX/5RS;

    .line 168
    .line 169
    const/16 v1, 0xc

    .line 170
    .line 171
    const/16 v0, 0x63f4

    .line 172
    .line 173
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, LX/5RT;

    .line 178
    .line 179
    new-instance v3, LX/4hH;

    .line 180
    .line 181
    invoke-direct {v3}, LX/4hH;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v11, "Watch"

    .line 185
    .line 186
    iget-object v1, v3, LX/4hH;->A00:LX/07J;

    .line 187
    .line 188
    const-string v0, "request_source"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v11}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/16 v11, 0x63f5

    .line 194
    .line 195
    iget-object v1, v12, LX/5RT;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/5RU;

    .line 202
    .line 203
    iget v0, v0, LX/5RU;->A00:I

    .line 204
    .line 205
    iget-object v11, v3, LX/4hH;->A00:LX/07J;

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "new_badge_count"

    .line 212
    .line 213
    invoke-virtual {v11, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x206d

    .line 217
    .line 218
    iget-object v0, v9, LX/5RJ;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    invoke-virtual {v10, v8, v3, v7, v0}, LX/5RS;->A03(LX/1DC;LX/4hH;LX/5RR;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    const/4 v2, 0x7

    .line 230
    const/16 v1, 0x6180

    .line 231
    .line 232
    iget-object v0, v4, LX/4cW;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/4d8;

    .line 239
    .line 240
    invoke-virtual {v0, v8, v7}, LX/4d8;->A01(LX/1DC;LX/0r1;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, LX/4cW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x41c7

    .line 249
    .line 250
    iget-object v0, v4, LX/4cW;->A00:LX/0li;

    .line 251
    .line 252
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/3AM;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/3AM;->A0f()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    iget-object v0, v4, LX/4cW;->A07:LX/5Lx;

    .line 265
    .line 266
    invoke-interface {v0, p1}, LX/5Lx;->Ae9(LX/5RM;)LX/1DC;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_4

    .line 271
    .line 272
    iget-object v1, v4, LX/4cW;->A09:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v1

    .line 275
    goto :goto_1

    .line 276
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 277
    .line 278
    if-ne v3, v0, :cond_2

    .line 279
    .line 280
    const/16 v0, 0x63f3

    .line 281
    .line 282
    iget-object v1, v9, LX/5RJ;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, LX/5RS;

    .line 289
    .line 290
    const/16 v0, 0x206d

    .line 291
    .line 292
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    invoke-static {v9, v8, v0, v7, v3}, LX/5RS;->A01(LX/5RS;LX/1DC;ILX/5RR;Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_2
    const/16 v0, 0x63f3

    .line 304
    .line 305
    iget-object v1, v9, LX/5RJ;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, LX/5RS;

    .line 312
    .line 313
    const/16 v0, 0x206d

    .line 314
    .line 315
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-static {v9, v8, v0, v7, v3}, LX/5RS;->A01(LX/5RS;LX/1DC;ILX/5RR;Ljava/util/concurrent/Executor;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_3
    const/16 v1, 0x63f0

    .line 327
    .line 328
    iget-object v0, v4, LX/4cW;->A00:LX/0li;

    .line 329
    .line 330
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/5RJ;

    .line 335
    .line 336
    invoke-virtual {v0, v8, v7}, LX/5RJ;->A0D(LX/1DC;LX/0r1;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 340
    :goto_1
    :try_start_4
    iput-boolean v6, v4, LX/4cW;->A01:Z

    .line 341
    .line 342
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    :try_start_5
    const/16 v1, 0x63f0

    .line 344
    .line 345
    iget-object v0, v4, LX/4cW;->A00:LX/0li;

    .line 346
    .line 347
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LX/5RJ;

    .line 352
    .line 353
    iget-object v2, p1, LX/5RM;->A00:Ljava/lang/Integer;

    .line 354
    .line 355
    iget-object v1, p1, LX/5RM;->A01:Ljava/lang/Integer;

    .line 356
    .line 357
    new-instance v0, LX/EXo;

    .line 358
    .line 359
    invoke-direct {v0, v4, v2, v1}, LX/EXo;-><init>(LX/4cW;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v5, v0}, LX/5RJ;->A0D(LX/1DC;LX/0r1;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    :try_start_6
    monitor-exit v1

    .line 368
    goto/16 :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 369
    .line 370
    :cond_4
    :goto_2
    :try_start_7
    const v0, 0x9a885f1

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 378
    :cond_5
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 379
    :try_start_9
    const v0, 0x4e71a7d1

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    :goto_3
    if-eqz v5, :cond_8

    .line 387
    .line 388
    iget-object v4, p0, LX/5Lz;->A0J:LX/4cb;

    .line 389
    .line 390
    iget v3, v4, LX/4cb;->A01:I

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    if-eqz v3, :cond_6

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    :cond_6
    if-eqz v0, :cond_8

    .line 397
    .line 398
    const/16 v1, 0x2127

    .line 399
    .line 400
    iget-object v0, v4, LX/4cb;->A00:LX/0li;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 408
    .line 409
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v4, LX/4cb;->A00:LX/0li;

    .line 413
    .line 414
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 419
    .line 420
    iget v0, v4, LX/4cb;->A01:I

    .line 421
    .line 422
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v0, v4, LX/4cb;->A02:LX/2ue;

    .line 427
    .line 428
    iget-object v1, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 429
    .line 430
    const-string v0, "player_origin"

    .line 431
    .line 432
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 433
    .line 434
    .line 435
    iget-object v0, v4, LX/4cb;->A02:LX/2ue;

    .line 436
    .line 437
    iget-object v1, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "player_suborigin"

    .line 443
    .line 444
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 445
    .line 446
    .line 447
    iget-object v0, p1, LX/5RM;->A00:Ljava/lang/Integer;

    .line 448
    .line 449
    iget-object v2, p1, LX/5RM;->A01:Ljava/lang/Integer;

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/5RN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    if-eqz v2, :cond_7

    .line 464
    .line 465
    const-string v0, "_"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, LX/4d9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "fetch_reason"

    .line 486
    .line 487
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 488
    .line 489
    .line 490
    iget-boolean v1, p1, LX/5RM;->A07:Z

    .line 491
    .line 492
    const-string v0, "ignore_cached_data"

    .line 493
    .line 494
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 495
    .line 496
    .line 497
    iget-boolean v1, v4, LX/4cb;->A06:Z

    .line 498
    .line 499
    const-string v0, "is_warion"

    .line 500
    .line 501
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, LX/1Dr;->Bys()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 505
    .line 506
    .line 507
    :cond_8
    const v0, 0x4ce981bc    # 1.224248E8f

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 511
    .line 512
    .line 513
    return v5

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 516
    :goto_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 517
    :catchall_2
    :try_start_c
    move-exception v1

    .line 518
    const v0, -0x6935001e

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 522
    .line 523
    .line 524
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 525
    :catchall_3
    move-exception v1

    .line 526
    const v0, -0x4b286df9

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 530
    .line 531
    .line 532
    throw v1
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public static A0G(LX/ESL;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/ESL;->A01:LX/3km;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3km;->A04()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/ESL;->A00()LX/1w5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    invoke-static {v0}, LX/6Fh;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    return v2
    .line 36
.end method


# virtual methods
.method public final A0H()LX/2OK;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5Lz;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Lz;->A0D:LX/1lD;

    .line 5
    .line 6
    invoke-static {v0}, LX/5MG;->A01(LX/1lD;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/5Lz;->A0E:LX/5MJ;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/5MJ;->A08:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, LX/5MJ;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x1f

    .line 30
    .line 31
    const/16 v1, 0x40ea

    .line 32
    .line 33
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3On;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4, v4}, LX/3On;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2OK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object v4
    .line 47
    .line 48
.end method

.method public final A0I()V
    .locals 3

    .line 0
    const-string v1, "VideoHomeDataController.invalidateCache"

    .line 1
    .line 2
    const v0, -0x7561d6c6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    :try_start_0
    const/16 v1, 0x200a

    .line 11
    .line 12
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, LX/5Lz;->A01(LX/5Lz;)LX/0lv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const v0, -0x5a6dcdf1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    const v0, -0x347b8a7a

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Lz;->A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Uz;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5Uz;->CE5()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A0K()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5Lz;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5Lz;->A0C:LX/4m2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5Lz;->A0Y:LX/4cT;

    .line 9
    .line 10
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, LX/4cT;->CMx(LX/4m2;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5Lz;->A0Y:LX/4cT;

    .line 16
    .line 17
    iget-object v0, p0, LX/5Lz;->A09:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, LX/4cT;->CX3(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/5Lz;->A0C:LX/4m2;

    .line 24
    .line 25
    iput-object v0, p0, LX/5Lz;->A09:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0L()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/5Lz;->A0B:LX/5MT;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    invoke-static {v3}, LX/5MT;->A00(LX/5MT;)LX/2rx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "VideoHomeCSRAdapter"

    .line 10
    .line 11
    const-string v0, "reset()"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/2rx;->A00(LX/2rx;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/5MT;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-object v0, v3, LX/5MT;->A00:LX/5JW;

    .line 21
    .line 22
    iget-object v0, v3, LX/5MT;->A04:LX/5RA;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/5RA;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5Lz;->A08:LX/5MK;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5MK;->clear()V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    const/16 v1, 0x63f1

    .line 45
    .line 46
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5RK;

    .line 53
    .line 54
    iget-object v0, v0, LX/5RK;->A01:Ljava/util/Queue;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/5Lz;->A0K:LX/5R8;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v1, v2, LX/5R8;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/5R8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0}, LX/5Lz;->A04()V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0xf

    .line 79
    .line 80
    const/16 v1, 0x6179

    .line 81
    .line 82
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/4ch;

    .line 89
    .line 90
    const/16 v2, 0x2074

    .line 91
    .line 92
    iget-object v1, v3, LX/4ch;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v0, v3, LX/4ch;->A05:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/4ch;->A00()V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/2ue;->A1y:LX/2ue;

    .line 110
    .line 111
    iget-object v0, p0, LX/5Lz;->A0F:LX/2ue;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v2, 0x16

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const/16 v1, 0x61c6

    .line 122
    .line 123
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/4m3;

    .line 130
    .line 131
    sget-object v0, LX/4m4;->A04:LX/4m4;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/4m3;->A04(LX/4m4;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-boolean v0, p0, LX/5Lz;->A0P:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const/16 v1, 0x61c6

    .line 141
    .line 142
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/4m3;

    .line 149
    .line 150
    sget-object v0, LX/4m4;->A03:LX/4m4;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/4m3;->A04(LX/4m4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_4
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit p0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final declared-synchronized A0M()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "VideoHomeDataController.removeAllInjectedVideoItemsFromItemCollection"

    .line 2
    .line 3
    const v0, -0x640c0153

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0}, LX/5Lz;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5Lz;->A0a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/5Lz;->A0J()V

    .line 18
    .line 19
    .line 20
    const v0, 0x3c9ba863
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    const v0, 0x9af1e0a

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public final declared-synchronized A0N()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Lz;->A0M:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/5Lz;->A0L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public final A0O(I)V
    .locals 3

    .line 0
    const-string v1, "VideoHomeDataController.fetchCustomAdsInBackgroundIfEnabled"

    .line 1
    .line 2
    const v0, 0x39ca9e15

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/5Lz;->A0P:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5Lz;->A0D:LX/1lD;

    .line 13
    .line 14
    invoke-static {v0}, LX/5MG;->A01(LX/1lD;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    const v0, -0x70ee30f8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_1
    invoke-direct {p0}, LX/5Lz;->A0D()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x23

    .line 38
    .line 39
    const/16 v1, 0x651e

    .line 40
    .line 41
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5MO;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/5Lz;->A0Q(LX/4ca;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/16 v2, 0x12

    .line 53
    .line 54
    const/16 v1, 0x21b5

    .line 55
    .line 56
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0y2;

    .line 63
    .line 64
    new-instance v0, LX/5uo;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, LX/5uo;-><init>(LX/5Lz;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x5ae789dd

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    const v0, -0x1d21c883

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final declared-synchronized A0P(LX/1IG;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "VideoHomeDataController.addNextSectionInQueue"

    .line 2
    .line 3
    const v0, 0x3964f6e5

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, p1, LX/1IG;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/4To;

    .line 12
    .line 13
    iget-object v1, p0, LX/5Lz;->A06:LX/4To;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-object v2, p0, LX/5Lz;->A06:LX/4To;

    .line 20
    .line 21
    new-instance v3, LX/4mV;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1, v0}, LX/4mV;-><init>(LX/5Lz;LX/1IG;Z)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    const/16 v1, 0x41c6

    .line 29
    .line 30
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4cX;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4cX;->A0W()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x2080

    .line 46
    .line 47
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2G3;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v1, 0x2080

    .line 60
    .line 61
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2G3;

    .line 68
    .line 69
    invoke-interface {v0, v3}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const v0, 0x801a51c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    const v0, -0x72eceb8f

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 85
    .line 86
    .line 87
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
    .line 91
    .line 92
.end method

.method public final A0Q(LX/4ca;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Lz;->A04:LX/6sw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    const v1, 0x84c4

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 17
    .line 18
    new-instance v0, LX/6sw;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LX/6sw;-><init>(LX/0kw;LX/4ca;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5Lz;->A04:LX/6sw;

    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final A0R(LX/5Uz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Lz;->A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5Lz;->A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final declared-synchronized A0S(LX/5ht;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "VideoHomeDataController.ensureFreshDataLoaded"

    .line 2
    .line 3
    const v0, -0x46f91d2d

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, LX/5Lz;->A0a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/5Lz;->A0E()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5Lz;->A0N()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/5Lz;->A0Y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/5Lz;->A0f(Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, LX/5Lz;->A0a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, LX/5Lz;->A0E()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/5Lz;->A0C:LX/4m2;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    const/16 v1, 0x41c7

    .line 59
    .line 60
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3AM;

    .line 67
    .line 68
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x102b300ca0c9aL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/5Lz;->A0f(Ljava/lang/Integer;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v2, 0x21

    .line 88
    .line 89
    const/16 v1, 0x6571

    .line 90
    .line 91
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/5um;

    .line 98
    .line 99
    iget-object v1, v0, LX/5um;->A00:LX/5un;

    .line 100
    .line 101
    new-instance v0, LX/OiB;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, LX/OiB;-><init>(LX/5Lz;LX/5ht;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, LX/5un;->A00:LX/OiD;

    .line 107
    .line 108
    invoke-interface {p1}, LX/5ht;->Bze()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, LX/5Lz;->A0J()V

    .line 114
    .line 115
    .line 116
    :cond_4
    const v0, -0x6a167f43
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    const v0, -0x7769b8fa

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 129
    .line 130
    .line 131
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit p0

    .line 134
    throw v0
    .line 135
.end method

.method public final declared-synchronized A0T(LX/ESL;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "VideoHomeDataController.loadRelatedVideoData"

    .line 2
    .line 3
    const v0, -0x344bffa2    # -2.3593148E7f

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v1, v0, v0, p1}, LX/5Lz;->A02(LX/5Lz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/ESL;)LX/5RM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/5Lz;->A0F(LX/5Lz;LX/5RM;)Z

    .line 17
    .line 18
    .line 19
    const v0, 0x47f58f4f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const v0, -0xfb9991

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
.end method

.method public final A0U(LX/4lz;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 3

    .line 0
    const-string v1, "VideoHomeDataController.enqueueSection"

    .line 1
    .line 2
    const v0, 0x47b74435

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    :try_start_0
    const/16 v1, 0x63f1

    .line 11
    .line 12
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5RK;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v1, v2, LX/5RK;->A01:Ljava/util/Queue;

    .line 22
    .line 23
    new-instance v0, LX/3tS;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LX/3tS;-><init>(LX/4lz;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    const v0, -0x4e2f1462

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    :try_start_3
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    const v0, 0x3f148463

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/5Lz;->A03:LX/0li;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    invoke-virtual {p0}, LX/5Lz;->A0c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5Lz;->A0J:LX/4cb;

    .line 21
    .line 22
    iget-object v4, v0, LX/4cb;->A04:LX/4cc;

    .line 23
    .line 24
    invoke-static {v4}, LX/4cc;->A02(LX/4cc;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v4, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    iget v1, v4, LX/4cc;->A01:I

    .line 33
    .line 34
    iget-object v0, v4, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v3, v4, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    long-to-int v0, v1

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v4, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 57
    .line 58
    iget v6, v4, LX/4cc;->A01:I

    .line 59
    .line 60
    iget-object v0, v4, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v4, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 72
    .line 73
    iget v2, v4, LX/4cc;->A01:I

    .line 74
    .line 75
    iget-object v0, v4, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "fetch_reason"

    .line 82
    .line 83
    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v4, LX/4cc;->A00:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v4}, LX/4cc;->A00(LX/4cc;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final declared-synchronized A0W(Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "VideoHomeDataController.reloadSection"

    .line 2
    .line 3
    const v0, -0x66a05317

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/5Lz;->A0I:LX/4cW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4cW;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x64a642f0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/5Lz;->A0I:LX/4cW;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v5, LX/4U0;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-direct {v5, p0, p1}, LX/4U0;-><init>(LX/5Lz;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v0 .. v6}, LX/4cW;->A05(Ljava/lang/String;Ljava/lang/String;IILX/18F;Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x4068cbac
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const v0, -0x6530c580

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final A0X(Ljava/util/List;LX/ESL;)V
    .locals 5

    .line 0
    const-string v1, "VideoHomeDataController.updateInjectedVideoStories"

    .line 1
    .line 2
    const v0, -0x5e7e250a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v0, 0x41c7

    .line 9
    .line 10
    iget-object v2, p0, LX/5Lz;->A03:LX/0li;

    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3AM;

    .line 19
    .line 20
    const/16 v0, 0x4212

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3ki;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3AM;->A0o(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LX/5Lz;->A0N()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/5Lz;->A0a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LX/5Lz;->A0a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/5Lz;->A09(LX/5Lz;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/16 v0, 0x41c7

    .line 61
    .line 62
    iget-object v2, p0, LX/5Lz;->A03:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/3AM;

    .line 69
    .line 70
    const/16 v0, 0x4212

    .line 71
    .line 72
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/3ki;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/3AM;->A0o(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {p2}, LX/5Lz;->A0G(LX/ESL;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/5Lz;->A0b:LX/4m2;

    .line 93
    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LX/5Lz;->A0I:LX/4cW;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/4cW;->A06()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :cond_1
    const/16 v1, 0x41c6

    .line 107
    .line 108
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4cX;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/4cX;->A0H()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :cond_2
    const/16 v1, 0x41c6

    .line 123
    .line 124
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/4cX;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/4cX;->A0U()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/16 v2, 0x12

    .line 139
    .line 140
    const/16 v1, 0x21b5

    .line 141
    .line 142
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/0y2;

    .line 149
    .line 150
    new-instance v0, LX/EYW;

    .line 151
    .line 152
    invoke-direct {v0, p0, p2}, LX/EYW;-><init>(LX/5Lz;LX/ESL;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    invoke-static {p0}, LX/5Lz;->A08(LX/5Lz;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LX/5Lz;->A0Y()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, LX/5Lz;->A0J()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p0, p2}, LX/5Lz;->A0T(LX/ESL;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {p0}, LX/5Lz;->A0M()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, LX/5Lz;->A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/5Uz;

    .line 197
    .line 198
    invoke-interface {v0, v2}, LX/5Uz;->CNf(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_7
    :goto_3
    const v0, -0x38e8cfe9

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    const v0, 0x18e6199d

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 214
    .line 215
    .line 216
    throw v1
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final A0Y()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Lz;->A08:LX/5MK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5MK;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5Lz;->A0b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final A0Z()Z
    .locals 3

    .line 0
    const/16 v2, 0x63bc

    .line 1
    .line 2
    iget-object v1, p0, LX/5Lz;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5MH;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5MH;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    const/16 v1, 0x63bb

    .line 21
    .line 22
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5MF;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5MF;->A0D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public final A0a()Z
    .locals 7

    .line 0
    const/16 v2, 0x41c6

    .line 1
    .line 2
    iget-object v1, p0, LX/5Lz;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4cX;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4cX;->A0f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5Lz;->A0P:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/5Lz;->A0Y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x6179

    .line 32
    .line 33
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/4ch;

    .line 40
    .line 41
    const/16 v2, 0x41c6

    .line 42
    .line 43
    iget-object v1, v6, LX/4ch;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4cX;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/4cX;->A0f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v4, v6, LX/4ch;->A03:Z

    .line 59
    .line 60
    :goto_0
    if-eqz v4, :cond_3

    .line 61
    .line 62
    return v5

    .line 63
    :cond_1
    const/16 v0, 0x41c7

    .line 64
    .line 65
    iget-object v3, v6, LX/4ch;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/3AM;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    const/16 v0, 0x4212

    .line 76
    .line 77
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3ki;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-boolean v0, v6, LX/4ch;->A03:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v4, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v5, 0x0

    .line 99
    return v5
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0b()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Lz;->A0I:LX/4cW;

    .line 1
    .line 2
    iget-object v0, v0, LX/4cW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/16 v1, 0x63f1

    .line 16
    .line 17
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5RK;

    .line 24
    .line 25
    iget-object v0, v0, LX/5RK;->A01:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/5Lz;->A0e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/5Lz;->A0I:LX/4cW;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4cW;->A06()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/5Lz;->A0I:LX/4cW;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/4cW;->A07()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_1
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return v0
    .line 64
.end method

.method public final declared-synchronized A0c()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "VideoHomeDataController.fetchMoreDataInternally"

    .line 2
    .line 3
    const v0, 0x3984fce3

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/5Lz;->A0I:LX/4cW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4cW;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7350a689

    .line 19
    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/5Lz;->A06:LX/4To;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v4, p0, LX/5Lz;->A0B:LX/5MT;

    .line 28
    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    const-string v1, "VideoHomeCSRAdapter.onFetchMore"

    .line 32
    .line 33
    const v0, -0x63b6b308

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object v1, v4, LX/5MT;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    iget-object v5, v4, LX/5MT;->A00:LX/5JW;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    invoke-static {v4}, LX/5MT;->A00(LX/5MT;)LX/2rx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "VideoHomeCSRAdapter"

    .line 50
    .line 51
    const-string v0, "onFetchMore()"

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/2rx;->A00(LX/2rx;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    iget-object v1, v4, LX/5MT;->A03:LX/3AS;

    .line 61
    .line 62
    iget-object v0, v4, LX/5MT;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_1
    invoke-interface {v1, v3}, LX/3AS;->AkI(I)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, v4, LX/5MT;->A06:LX/5MF;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/5MF;->A06()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, LX/5JW;->BiP()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    :try_start_5
    const v0, -0x65e6c0ae

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 96
    :cond_3
    :try_start_6
    iget-object v0, v4, LX/5MT;->A06:LX/5MF;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/5MF;->A09()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v4, LX/5MT;->A02:LX/5Mi;

    .line 106
    .line 107
    invoke-virtual {v5, v2, v2, v1, v0}, LX/5JW;->AkX(IILjava/lang/String;LX/5Mi;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v5}, LX/4Zv;->Bpe()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v4, LX/5MT;->A02:LX/5Mi;

    .line 119
    .line 120
    invoke-virtual {v5, v2, v2, v1, v0}, LX/5JW;->AkX(IILjava/lang/String;LX/5Mi;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v2, 0x0

    .line 128
    :goto_0
    if-nez v2, :cond_6

    .line 129
    .line 130
    iget-object v0, v4, LX/5MT;->A05:LX/5Lz;

    .line 131
    .line 132
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 133
    .line 134
    iget-object v1, v0, LX/4cb;->A04:LX/4cc;

    .line 135
    .line 136
    const-string v0, "VideoHomeCSRAdapter_ignore_request"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/4cc;->Aet(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    :try_start_7
    const v0, 0x13413f7a

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    const/4 v2, 0x0

    .line 149
    :goto_3
    const v0, -0x58276be2

    .line 150
    .line 151
    .line 152
    goto/16 :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 153
    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 156
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    :catchall_1
    :try_start_a
    move-exception v1

    .line 158
    const v0, -0x40a34fdf

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_7
    new-instance v0, LX/6Es;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/6Es;-><init>(LX/5Lz;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, LX/5Lz;->A03(LX/18E;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eq v1, v0, :cond_8

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    :cond_8
    iput-boolean v2, p0, LX/5Lz;->A0A:Z

    .line 180
    .line 181
    if-nez v2, :cond_e

    .line 182
    .line 183
    iget-object v0, p0, LX/5Lz;->A0J:LX/4cb;

    .line 184
    .line 185
    iget-object v2, v0, LX/4cb;->A04:LX/4cc;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/Throwable;

    .line 188
    .line 189
    const-string v0, "Cannot paginate last section"

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, LX/4cc;->CW2(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x63f1

    .line 198
    .line 199
    iget-object v1, p0, LX/5Lz;->A03:LX/0li;

    .line 200
    .line 201
    const/16 v0, 0x10

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/5RK;

    .line 208
    .line 209
    iget-object v0, v0, LX/5RK;->A01:Ljava/util/Queue;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 219
    :try_start_b
    invoke-static {p0}, LX/5Lz;->A00(LX/5Lz;)LX/1IG;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0, v0}, LX/5Lz;->A0P(LX/1IG;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 226
    .line 227
    .line 228
    :cond_9
    :try_start_c
    monitor-exit v1

    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_a
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    iget-object v5, p0, LX/5Lz;->A0I:LX/4cW;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {p0, v2, v0, v0, v0}, LX/5Lz;->A02(LX/5Lz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/ESL;)LX/5RM;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 241
    :try_start_d
    const-string v1, "VideoHomeDataFetcher.fetchMoreSections"

    .line 242
    .line 243
    const v0, 0x10c46cb7

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 247
    .line 248
    .line 249
    :try_start_e
    iget-object v0, v5, LX/4cW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_b

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_5

    .line 263
    :goto_4
    const/4 v0, 0x0

    .line 264
    :goto_5
    if-nez v0, :cond_c

    .line 265
    .line 266
    const v0, -0x17309c3c

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    iget-object v1, v5, LX/4cW;->A09:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 273
    :try_start_f
    iget-boolean v0, v5, LX/4cW;->A02:Z

    .line 274
    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    iget-boolean v0, v5, LX/4cW;->A04:Z

    .line 278
    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    iput-boolean v6, v5, LX/4cW;->A04:Z

    .line 283
    .line 284
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 285
    :try_start_10
    iget-object v0, v3, LX/5RM;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v0}, LX/5RN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v5, v0}, LX/4cW;->A01(LX/4cW;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v5, LX/4cW;->A07:LX/5Lx;

    .line 295
    .line 296
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v1, v3, v0}, LX/5Lx;->Ae6(LX/5RM;Ljava/lang/String;)LX/1DC;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v3, LX/EXm;

    .line 305
    .line 306
    invoke-direct {v3, v5}, LX/EXm;-><init>(LX/4cW;)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x7

    .line 310
    const/16 v1, 0x6180

    .line 311
    .line 312
    iget-object v0, v5, LX/4cW;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/4d8;

    .line 319
    .line 320
    invoke-virtual {v0, v4, v3}, LX/4d8;->A01(LX/1DC;LX/0r1;)V

    .line 321
    .line 322
    .line 323
    const/16 v1, 0x63f0

    .line 324
    .line 325
    iget-object v0, v5, LX/4cW;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/5RJ;

    .line 332
    .line 333
    invoke-virtual {v0, v4, v3}, LX/5RJ;->A0E(LX/1DC;LX/0r1;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x49dc359c    # 1803955.5f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 337
    .line 338
    .line 339
    :try_start_11
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 340
    .line 341
    .line 342
    :try_start_12
    monitor-exit v5

    .line 343
    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 344
    :cond_d
    :try_start_13
    monitor-exit v1

    .line 345
    const v0, 0x4f727d1c    # 4.06828544E9f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 346
    .line 347
    .line 348
    :goto_6
    :try_start_14
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 349
    .line 350
    .line 351
    :try_start_15
    monitor-exit v5

    .line 352
    const/4 v0, 0x0

    .line 353
    goto :goto_8

    .line 354
    :goto_7
    const/4 v0, 0x1

    .line 355
    :goto_8
    if-eqz v0, :cond_e

    .line 356
    .line 357
    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 360
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 361
    :catchall_3
    move-exception v1

    .line 362
    const v0, -0x1e0793f7

    .line 363
    .line 364
    .line 365
    :try_start_18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 366
    .line 367
    .line 368
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 369
    :catchall_4
    :try_start_19
    move-exception v0

    .line 370
    monitor-exit v5

    .line 371
    goto :goto_9

    .line 372
    :catchall_5
    move-exception v0

    .line 373
    monitor-exit v1

    .line 374
    :goto_9
    throw v0

    .line 375
    :goto_a
    const/4 v2, 0x0

    .line 376
    const/4 v1, 0x7

    .line 377
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 378
    .line 379
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/0AT;

    .line 384
    .line 385
    invoke-interface {v0}, LX/0AT;->now()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    iput-wide v0, p0, LX/5Lz;->A00:J

    .line 390
    .line 391
    iget-object v0, p0, LX/5Lz;->A0J:LX/4cb;

    .line 392
    .line 393
    const/4 v1, -0x1

    .line 394
    iget-object v0, v0, LX/4cb;->A03:LX/5MR;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, LX/5MR;->CW3(I)V

    .line 397
    .line 398
    .line 399
    :cond_e
    :goto_b
    iget-boolean v2, p0, LX/5Lz;->A0A:Z

    .line 400
    .line 401
    const v0, -0x3f2ff618
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 402
    .line 403
    .line 404
    :goto_c
    :try_start_1a
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 405
    .line 406
    .line 407
    monitor-exit p0

    .line 408
    return v2

    .line 409
    :catchall_6
    move-exception v1

    .line 410
    const v0, -0x42699818

    .line 411
    .line 412
    .line 413
    :try_start_1b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 414
    .line 415
    .line 416
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 417
    :catchall_7
    move-exception v0

    .line 418
    monitor-exit p0

    .line 419
    throw v0
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
.end method

.method public final declared-synchronized A0d()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/16 v2, 0xc

    .line 2
    .line 3
    :try_start_0
    const/16 v1, 0x41c7

    .line 4
    .line 5
    iget-object v0, p0, LX/5Lz;->A03:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3AM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3AM;->A0M()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/5Lz;->A08:LX/5MK;

    .line 22
    .line 23
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5Lz;->A08:LX/5MK;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BoH()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return v2

    .line 45
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/5Lz;->A08:LX/5MK;

    .line 46
    .line 47
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v1

    .line 55
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/5Lz;->A0a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v2

    .line 62
    monitor-exit p0

    .line 63
    return v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method public final declared-synchronized A0e()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Lz;->A06:LX/4To;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/4To;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final A0f(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, v0}, LX/5Lz;->A02(LX/5Lz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/ESL;)LX/5RM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/5Lz;->A0F(LX/5Lz;LX/5RM;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final declared-synchronized A0g(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Lz;->A08:LX/5MK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/5MK;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
