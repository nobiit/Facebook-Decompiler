.class public final LX/77I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/77J;


# instance fields
.field public A00:LX/79M;

.field public A01:LX/77L;

.field public A02:LX/0li;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/77K;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/76F;LX/76M;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/77I;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/77I;->A04:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/77I;->A02:LX/0li;

    .line 24
    .line 25
    new-instance v0, LX/77K;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3, p4}, LX/77K;-><init>(LX/76D;LX/76F;LX/76M;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/77I;->A05:LX/77K;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final AZe(Ljava/lang/Integer;)Z
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/77I;->A01:LX/77L;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, p0, LX/77I;->A01:LX/77L;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v1, 0x8398

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/77I;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    iget-object v1, p0, LX/77I;->A05:LX/77K;

    .line 22
    .line 23
    new-instance v0, LX/77L;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/77L;-><init>(LX/0kw;LX/76D;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/77I;->A01:LX/77L;

    .line 29
    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v4, p0, LX/77I;->A01:LX/77L;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v8, p0

    .line 42
    iget-object v0, p0, LX/77I;->A04:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/77M;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    monitor-enter v8

    .line 58
    :try_start_1
    iget-object v0, p0, LX/77I;->A04:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/77M;

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    packed-switch v3, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Unknown capability"

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_0
    sget-object v5, LX/79K;->A00:LX/77M;

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_1
    new-instance v1, LX/77O;

    .line 84
    .line 85
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 99
    .line 100
    iput-boolean v0, v1, LX/77O;->A05:Z

    .line 101
    .line 102
    new-instance v5, LX/77N;

    .line 103
    .line 104
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_2
    new-instance v1, LX/77O;

    .line 110
    .line 111
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v1, LX/77O;->A05:Z

    .line 121
    .line 122
    iput-boolean v0, v1, LX/77O;->A04:Z

    .line 123
    .line 124
    iput-boolean v0, v1, LX/77O;->A02:Z

    .line 125
    .line 126
    new-instance v5, LX/77N;

    .line 127
    .line 128
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_3
    new-instance v1, LX/77O;

    .line 134
    .line 135
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v1, LX/77O;->A05:Z

    .line 145
    .line 146
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 147
    .line 148
    iput-boolean v0, v1, LX/77O;->A04:Z

    .line 149
    .line 150
    iput-boolean v0, v1, LX/77O;->A02:Z

    .line 151
    .line 152
    new-instance v5, LX/77N;

    .line 153
    .line 154
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_4
    new-instance v1, LX/77O;

    .line 160
    .line 161
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v1, LX/77O;->A05:Z

    .line 171
    .line 172
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 173
    .line 174
    iput-boolean v0, v1, LX/77O;->A04:Z

    .line 175
    .line 176
    iput-boolean v0, v1, LX/77O;->A02:Z

    .line 177
    .line 178
    new-instance v5, LX/77N;

    .line 179
    .line 180
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_5
    new-instance v1, LX/77O;

    .line 186
    .line 187
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 201
    .line 202
    iput-boolean v0, v1, LX/77O;->A04:Z

    .line 203
    .line 204
    new-instance v5, LX/77N;

    .line 205
    .line 206
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_6
    new-instance v1, LX/77O;

    .line 212
    .line 213
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v1, LX/77O;->A05:Z

    .line 223
    .line 224
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 225
    .line 226
    iput-boolean v0, v1, LX/77O;->A04:Z

    .line 227
    .line 228
    iput-boolean v0, v1, LX/77O;->A02:Z

    .line 229
    .line 230
    new-instance v5, LX/77N;

    .line 231
    .line 232
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_7
    new-instance v1, LX/77O;

    .line 238
    .line 239
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 253
    .line 254
    new-instance v5, LX/77N;

    .line 255
    .line 256
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_8
    sget-object v5, LX/79K;->A00:LX/77M;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_9
    new-instance v1, LX/77O;

    .line 266
    .line 267
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 281
    .line 282
    iput-boolean v0, v1, LX/77O;->A04:Z

    .line 283
    .line 284
    new-instance v5, LX/77N;

    .line 285
    .line 286
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_a
    new-instance v1, LX/77O;

    .line 292
    .line 293
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, v1, LX/77O;->A05:Z

    .line 303
    .line 304
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 305
    .line 306
    iput-boolean v0, v1, LX/77O;->A04:Z

    .line 307
    .line 308
    new-instance v5, LX/77N;

    .line 309
    .line 310
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_b
    new-instance v1, LX/77O;

    .line 316
    .line 317
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 331
    .line 332
    iput-boolean v0, v1, LX/77O;->A04:Z

    .line 333
    .line 334
    new-instance v5, LX/77N;

    .line 335
    .line 336
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_c
    new-instance v1, LX/77O;

    .line 342
    .line 343
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 357
    .line 358
    new-instance v5, LX/77N;

    .line 359
    .line 360
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_d
    new-instance v1, LX/77O;

    .line 366
    .line 367
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, v1, LX/77O;->A05:Z

    .line 377
    .line 378
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 379
    .line 380
    iput-boolean v0, v1, LX/77O;->A04:Z

    .line 381
    .line 382
    iput-boolean v0, v1, LX/77O;->A02:Z

    .line 383
    .line 384
    new-instance v5, LX/77N;

    .line 385
    .line 386
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_e
    new-instance v1, LX/77O;

    .line 392
    .line 393
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    iput-boolean v0, v1, LX/77O;->A05:Z

    .line 403
    .line 404
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 405
    .line 406
    iput-boolean v0, v1, LX/77O;->A02:Z

    .line 407
    .line 408
    new-instance v5, LX/77N;

    .line 409
    .line 410
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_f
    new-instance v2, LX/77O;

    .line 416
    .line 417
    invoke-direct {v2}, LX/77O;-><init>()V

    .line 418
    .line 419
    .line 420
    sget-object v1, LX/3f3;->A07:LX/3f3;

    .line 421
    .line 422
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 423
    .line 424
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    iput-boolean v0, v2, LX/77O;->A03:Z

    .line 433
    .line 434
    new-instance v5, LX/77N;

    .line 435
    .line 436
    invoke-direct {v5, v2}, LX/77N;-><init>(LX/77O;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_10
    sget-object v5, LX/79z;->A00:LX/77M;

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_11
    new-instance v7, LX/77O;

    .line 446
    .line 447
    invoke-direct {v7}, LX/77O;-><init>()V

    .line 448
    .line 449
    .line 450
    sget-object v2, LX/3f3;->A0D:LX/3f3;

    .line 451
    .line 452
    sget-object v1, LX/3f3;->A0E:LX/3f3;

    .line 453
    .line 454
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 455
    .line 456
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v7, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    iput-boolean v0, v7, LX/77O;->A03:Z

    .line 465
    .line 466
    iput-boolean v0, v7, LX/77O;->A02:Z

    .line 467
    .line 468
    new-instance v5, LX/77N;

    .line 469
    .line 470
    invoke-direct {v5, v7}, LX/77N;-><init>(LX/77O;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_12
    new-instance v1, LX/77O;

    .line 476
    .line 477
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/7Cw;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 481
    .line 482
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 487
    .line 488
    .line 489
    new-instance v5, LX/77N;

    .line 490
    .line 491
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_13
    new-instance v2, LX/77O;

    .line 497
    .line 498
    invoke-direct {v2}, LX/77O;-><init>()V

    .line 499
    .line 500
    .line 501
    sget-object v1, LX/3f3;->A0D:LX/3f3;

    .line 502
    .line 503
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 504
    .line 505
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v2, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    iput-boolean v0, v2, LX/77O;->A04:Z

    .line 514
    .line 515
    iput-boolean v0, v2, LX/77O;->A02:Z

    .line 516
    .line 517
    new-instance v5, LX/77N;

    .line 518
    .line 519
    invoke-direct {v5, v2}, LX/77N;-><init>(LX/77O;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_14
    new-instance v2, LX/77O;

    .line 525
    .line 526
    invoke-direct {v2}, LX/77O;-><init>()V

    .line 527
    .line 528
    .line 529
    sget-object v1, LX/3f3;->A07:LX/3f3;

    .line 530
    .line 531
    sget-object v0, LX/3f3;->A09:LX/3f3;

    .line 532
    .line 533
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    iput-boolean v0, v2, LX/77O;->A05:Z

    .line 542
    .line 543
    new-instance v5, LX/77N;

    .line 544
    .line 545
    invoke-direct {v5, v2}, LX/77N;-><init>(LX/77O;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_15
    sget-object v5, LX/7Bk;->A00:LX/77M;

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :pswitch_16
    sget-object v5, LX/7Bk;->A00:LX/77M;

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :pswitch_17
    new-instance v1, LX/77O;

    .line 559
    .line 560
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 561
    .line 562
    .line 563
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 566
    .line 567
    .line 568
    new-instance v5, LX/77N;

    .line 569
    .line 570
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :pswitch_18
    new-instance v1, LX/77O;

    .line 576
    .line 577
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 581
    .line 582
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 587
    .line 588
    .line 589
    new-instance v5, LX/77N;

    .line 590
    .line 591
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :pswitch_19
    new-instance v1, LX/77O;

    .line 597
    .line 598
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 599
    .line 600
    .line 601
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    iput-boolean v0, v1, LX/77O;->A05:Z

    .line 608
    .line 609
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 610
    .line 611
    iput-boolean v0, v1, LX/77O;->A02:Z

    .line 612
    .line 613
    new-instance v5, LX/77N;

    .line 614
    .line 615
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :pswitch_1a
    new-instance v1, LX/77O;

    .line 621
    .line 622
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 623
    .line 624
    .line 625
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 628
    .line 629
    .line 630
    const/4 v0, 0x1

    .line 631
    iput-boolean v0, v1, LX/77O;->A05:Z

    .line 632
    .line 633
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 634
    .line 635
    iput-boolean v0, v1, LX/77O;->A04:Z

    .line 636
    .line 637
    iput-boolean v0, v1, LX/77O;->A02:Z

    .line 638
    .line 639
    new-instance v5, LX/77N;

    .line 640
    .line 641
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :pswitch_1b
    new-instance v0, LX/77O;

    .line 647
    .line 648
    invoke-direct {v0}, LX/77O;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance v5, LX/77N;

    .line 652
    .line 653
    invoke-direct {v5, v0}, LX/77N;-><init>(LX/77O;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :pswitch_1c
    new-instance v1, LX/77O;

    .line 659
    .line 660
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 661
    .line 662
    .line 663
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x1

    .line 669
    iput-boolean v0, v1, LX/77O;->A05:Z

    .line 670
    .line 671
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 672
    .line 673
    iput-boolean v0, v1, LX/77O;->A04:Z

    .line 674
    .line 675
    iput-boolean v0, v1, LX/77O;->A02:Z

    .line 676
    .line 677
    new-instance v5, LX/77N;

    .line 678
    .line 679
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :pswitch_1d
    new-instance v1, LX/77O;

    .line 685
    .line 686
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 687
    .line 688
    .line 689
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 690
    .line 691
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 696
    .line 697
    .line 698
    const/4 v0, 0x1

    .line 699
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 700
    .line 701
    new-instance v5, LX/77N;

    .line 702
    .line 703
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_1e
    sget-object v5, LX/7B2;->A00:LX/77N;

    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :pswitch_1f
    sget-object v5, LX/7B2;->A00:LX/77N;

    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :pswitch_20
    sget-object v5, LX/7B2;->A00:LX/77N;

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :pswitch_21
    sget-object v5, LX/7B2;->A00:LX/77N;

    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :pswitch_22
    sget-object v5, LX/7B2;->A00:LX/77N;

    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :pswitch_23
    sget-object v5, LX/7B2;->A00:LX/77N;

    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :pswitch_24
    sget-object v5, LX/7B2;->A00:LX/77N;

    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :pswitch_25
    sget-object v5, LX/7B2;->A00:LX/77N;

    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :pswitch_26
    new-instance v1, LX/77O;

    .line 741
    .line 742
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 743
    .line 744
    .line 745
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 746
    .line 747
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 752
    .line 753
    .line 754
    new-instance v5, LX/77N;

    .line 755
    .line 756
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :pswitch_27
    new-instance v7, LX/77O;

    .line 762
    .line 763
    invoke-direct {v7}, LX/77O;-><init>()V

    .line 764
    .line 765
    .line 766
    sget-object v2, LX/3f3;->A0D:LX/3f3;

    .line 767
    .line 768
    sget-object v1, LX/3f3;->A0B:LX/3f3;

    .line 769
    .line 770
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 771
    .line 772
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v7, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    iput-boolean v0, v7, LX/77O;->A05:Z

    .line 781
    .line 782
    iput-boolean v0, v7, LX/77O;->A03:Z

    .line 783
    .line 784
    new-instance v5, LX/77N;

    .line 785
    .line 786
    invoke-direct {v5, v7}, LX/77N;-><init>(LX/77O;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :pswitch_28
    new-instance v2, LX/77O;

    .line 792
    .line 793
    invoke-direct {v2}, LX/77O;-><init>()V

    .line 794
    .line 795
    .line 796
    sget-object v1, LX/3f3;->A0B:LX/3f3;

    .line 797
    .line 798
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 799
    .line 800
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v2, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 805
    .line 806
    .line 807
    new-instance v5, LX/77N;

    .line 808
    .line 809
    invoke-direct {v5, v2}, LX/77N;-><init>(LX/77O;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :pswitch_29
    new-instance v1, LX/77O;

    .line 815
    .line 816
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 817
    .line 818
    .line 819
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 820
    .line 821
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 822
    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    iput-boolean v0, v1, LX/77O;->A05:Z

    .line 826
    .line 827
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 828
    .line 829
    iput-boolean v0, v1, LX/77O;->A02:Z

    .line 830
    .line 831
    new-instance v5, LX/77N;

    .line 832
    .line 833
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :pswitch_2a
    new-instance v1, LX/77O;

    .line 839
    .line 840
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 841
    .line 842
    .line 843
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 844
    .line 845
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 850
    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 854
    .line 855
    new-instance v5, LX/77N;

    .line 856
    .line 857
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :pswitch_2b
    new-instance v1, LX/77O;

    .line 863
    .line 864
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 865
    .line 866
    .line 867
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 868
    .line 869
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 878
    .line 879
    new-instance v5, LX/77N;

    .line 880
    .line 881
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :pswitch_2c
    new-instance v1, LX/77O;

    .line 887
    .line 888
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 889
    .line 890
    .line 891
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 892
    .line 893
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 898
    .line 899
    .line 900
    new-instance v5, LX/77N;

    .line 901
    .line 902
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :pswitch_2d
    new-instance v1, LX/77O;

    .line 908
    .line 909
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 910
    .line 911
    .line 912
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 913
    .line 914
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 919
    .line 920
    .line 921
    const/4 v0, 0x1

    .line 922
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 923
    .line 924
    new-instance v5, LX/77N;

    .line 925
    .line 926
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :pswitch_2e
    new-instance v1, LX/77O;

    .line 932
    .line 933
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 934
    .line 935
    .line 936
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 937
    .line 938
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 943
    .line 944
    .line 945
    const/4 v0, 0x1

    .line 946
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 947
    .line 948
    new-instance v5, LX/77N;

    .line 949
    .line 950
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :pswitch_2f
    new-instance v1, LX/77O;

    .line 956
    .line 957
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 958
    .line 959
    .line 960
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 961
    .line 962
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 967
    .line 968
    .line 969
    const/4 v0, 0x1

    .line 970
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 971
    .line 972
    new-instance v5, LX/77N;

    .line 973
    .line 974
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_1

    .line 978
    .line 979
    :pswitch_30
    new-instance v7, LX/77O;

    .line 980
    .line 981
    invoke-direct {v7}, LX/77O;-><init>()V

    .line 982
    .line 983
    .line 984
    sget-object v5, LX/3f3;->A0D:LX/3f3;

    .line 985
    .line 986
    sget-object v2, LX/3f3;->A0B:LX/3f3;

    .line 987
    .line 988
    sget-object v1, LX/3f3;->A07:LX/3f3;

    .line 989
    .line 990
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 991
    .line 992
    invoke-static {v5, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v7, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 997
    .line 998
    .line 999
    const/4 v0, 0x1

    .line 1000
    iput-boolean v0, v7, LX/77O;->A03:Z

    .line 1001
    .line 1002
    new-instance v5, LX/77N;

    .line 1003
    .line 1004
    invoke-direct {v5, v7}, LX/77N;-><init>(LX/77O;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_1

    .line 1008
    .line 1009
    :pswitch_31
    new-instance v1, LX/77O;

    .line 1010
    .line 1011
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 1015
    .line 1016
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v0, 0x1

    .line 1024
    iput-boolean v0, v1, LX/77O;->A05:Z

    .line 1025
    .line 1026
    new-instance v5, LX/77N;

    .line 1027
    .line 1028
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_1

    .line 1032
    .line 1033
    :pswitch_32
    new-instance v1, LX/77O;

    .line 1034
    .line 1035
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 1039
    .line 1040
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v5, LX/77N;

    .line 1048
    .line 1049
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_1

    .line 1053
    .line 1054
    :pswitch_33
    new-instance v7, LX/77O;

    .line 1055
    .line 1056
    invoke-direct {v7}, LX/77O;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    sget-object v5, LX/3f3;->A0D:LX/3f3;

    .line 1060
    .line 1061
    sget-object v2, LX/3f3;->A0B:LX/3f3;

    .line 1062
    .line 1063
    sget-object v1, LX/3f3;->A07:LX/3f3;

    .line 1064
    .line 1065
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 1066
    .line 1067
    invoke-static {v5, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v7, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v0, 0x1

    .line 1075
    iput-boolean v0, v7, LX/77O;->A05:Z

    .line 1076
    .line 1077
    new-instance v5, LX/77N;

    .line 1078
    .line 1079
    invoke-direct {v5, v7}, LX/77N;-><init>(LX/77O;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_1

    .line 1083
    .line 1084
    :pswitch_34
    new-instance v2, LX/77O;

    .line 1085
    .line 1086
    invoke-direct {v2}, LX/77O;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, LX/3f3;->A0B:LX/3f3;

    .line 1090
    .line 1091
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 1092
    .line 1093
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v2, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v5, LX/77N;

    .line 1101
    .line 1102
    invoke-direct {v5, v2}, LX/77N;-><init>(LX/77O;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_1

    .line 1106
    .line 1107
    :pswitch_35
    sget-object v5, LX/79z;->A00:LX/77M;

    .line 1108
    .line 1109
    goto/16 :goto_1

    .line 1110
    .line 1111
    :pswitch_36
    new-instance v1, LX/77O;

    .line 1112
    .line 1113
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v0, 0x1

    .line 1122
    iput-boolean v0, v1, LX/77O;->A05:Z

    .line 1123
    .line 1124
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 1125
    .line 1126
    iput-boolean v0, v1, LX/77O;->A04:Z

    .line 1127
    .line 1128
    new-instance v5, LX/77N;

    .line 1129
    .line 1130
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :pswitch_37
    new-instance v1, LX/77O;

    .line 1136
    .line 1137
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 1141
    .line 1142
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v5, LX/77N;

    .line 1150
    .line 1151
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_1

    .line 1155
    .line 1156
    :pswitch_38
    new-instance v1, LX/77O;

    .line 1157
    .line 1158
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 1162
    .line 1163
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v5, LX/77N;

    .line 1171
    .line 1172
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_1

    .line 1176
    .line 1177
    :pswitch_39
    new-instance v1, LX/77O;

    .line 1178
    .line 1179
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v0, 0x1

    .line 1188
    iput-boolean v0, v1, LX/77O;->A05:Z

    .line 1189
    .line 1190
    iput-boolean v0, v1, LX/77O;->A02:Z

    .line 1191
    .line 1192
    new-instance v5, LX/77N;

    .line 1193
    .line 1194
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_1

    .line 1198
    .line 1199
    :pswitch_3a
    new-instance v1, LX/77O;

    .line 1200
    .line 1201
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 1205
    .line 1206
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v5, LX/77N;

    .line 1214
    .line 1215
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_1

    .line 1219
    .line 1220
    :pswitch_3b
    new-instance v1, LX/77O;

    .line 1221
    .line 1222
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v0, 0x1

    .line 1231
    iput-boolean v0, v1, LX/77O;->A05:Z

    .line 1232
    .line 1233
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 1234
    .line 1235
    iput-boolean v0, v1, LX/77O;->A04:Z

    .line 1236
    .line 1237
    iput-boolean v0, v1, LX/77O;->A02:Z

    .line 1238
    .line 1239
    new-instance v5, LX/77N;

    .line 1240
    .line 1241
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1

    .line 1245
    .line 1246
    :pswitch_3c
    new-instance v7, LX/77O;

    .line 1247
    .line 1248
    invoke-direct {v7}, LX/77O;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    sget-object v5, LX/3f3;->A0D:LX/3f3;

    .line 1252
    .line 1253
    sget-object v2, LX/3f3;->A07:LX/3f3;

    .line 1254
    .line 1255
    sget-object v1, LX/3f3;->A02:LX/3f3;

    .line 1256
    .line 1257
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 1258
    .line 1259
    invoke-static {v5, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v7, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v5, LX/77N;

    .line 1267
    .line 1268
    invoke-direct {v5, v7}, LX/77N;-><init>(LX/77O;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_1

    .line 1272
    .line 1273
    :pswitch_3d
    new-instance v1, LX/77O;

    .line 1274
    .line 1275
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, LX/77M;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v0, 0x1

    .line 1284
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 1285
    .line 1286
    new-instance v5, LX/77N;

    .line 1287
    .line 1288
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_1

    .line 1292
    .line 1293
    :pswitch_3e
    new-instance v1, LX/77O;

    .line 1294
    .line 1295
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 1299
    .line 1300
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1305
    .line 1306
    .line 1307
    const/4 v0, 0x1

    .line 1308
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 1309
    .line 1310
    new-instance v5, LX/77N;

    .line 1311
    .line 1312
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_1

    .line 1316
    .line 1317
    :pswitch_3f
    new-instance v7, LX/77O;

    .line 1318
    .line 1319
    invoke-direct {v7}, LX/77O;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    sget-object v2, LX/3f3;->A0D:LX/3f3;

    .line 1323
    .line 1324
    sget-object v1, LX/3f3;->A0B:LX/3f3;

    .line 1325
    .line 1326
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 1327
    .line 1328
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v7, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v0, 0x1

    .line 1336
    iput-boolean v0, v7, LX/77O;->A03:Z

    .line 1337
    .line 1338
    iput-boolean v0, v7, LX/77O;->A04:Z

    .line 1339
    .line 1340
    new-instance v5, LX/77N;

    .line 1341
    .line 1342
    invoke-direct {v5, v7}, LX/77N;-><init>(LX/77O;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_1

    .line 1346
    :pswitch_40
    sget-object v5, LX/7B9;->A00:LX/77N;

    .line 1347
    .line 1348
    goto :goto_1

    .line 1349
    :pswitch_41
    new-instance v1, LX/77O;

    .line 1350
    .line 1351
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 1355
    .line 1356
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v0, 0x1

    .line 1364
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 1365
    .line 1366
    new-instance v5, LX/77N;

    .line 1367
    .line 1368
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_1

    .line 1372
    :pswitch_42
    new-instance v1, LX/77O;

    .line 1373
    .line 1374
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 1378
    .line 1379
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v5, LX/77N;

    .line 1387
    .line 1388
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1

    .line 1392
    :pswitch_43
    new-instance v7, LX/77O;

    .line 1393
    .line 1394
    invoke-direct {v7}, LX/77O;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    sget-object v2, LX/3f3;->A0D:LX/3f3;

    .line 1398
    .line 1399
    sget-object v1, LX/3f3;->A0B:LX/3f3;

    .line 1400
    .line 1401
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 1402
    .line 1403
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v7, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v0, 0x1

    .line 1411
    iput-boolean v0, v7, LX/77O;->A05:Z

    .line 1412
    .line 1413
    iput-boolean v0, v7, LX/77O;->A03:Z

    .line 1414
    .line 1415
    new-instance v5, LX/77N;

    .line 1416
    .line 1417
    invoke-direct {v5, v7}, LX/77N;-><init>(LX/77O;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_1

    .line 1421
    :pswitch_44
    new-instance v1, LX/77O;

    .line 1422
    .line 1423
    invoke-direct {v1}, LX/77O;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 1427
    .line 1428
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v1, v0}, LX/77O;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v0, 0x1

    .line 1436
    iput-boolean v0, v1, LX/77O;->A03:Z

    .line 1437
    .line 1438
    iput-boolean v0, v1, LX/77O;->A04:Z

    .line 1439
    .line 1440
    new-instance v5, LX/77N;

    .line 1441
    .line 1442
    invoke-direct {v5, v1}, LX/77N;-><init>(LX/77O;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_1

    .line 1446
    :pswitch_45
    sget-object v5, LX/7B9;->A00:LX/77N;

    .line 1447
    .line 1448
    :goto_1
    iget-object v0, p0, LX/77I;->A04:Landroid/util/SparseArray;

    .line 1449
    .line 1450
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_2
    monitor-exit v8

    .line 1454
    goto :goto_2

    .line 1455
    :catchall_1
    move-exception v0

    .line 1456
    monitor-exit v8

    .line 1457
    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1458
    .line 1459
    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    check-cast v5, LX/77M;

    .line 1463
    .line 1464
    invoke-interface {v5}, LX/77M;->Bnc()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    const/4 v2, 0x0

    .line 1469
    if-nez v0, :cond_5

    .line 1470
    .line 1471
    iget-object v0, v4, LX/77L;->A01:LX/76D;

    .line 1472
    .line 1473
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 1484
    .line 1485
    if-eqz v0, :cond_5

    .line 1486
    .line 1487
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 1488
    :goto_4
    if-nez v0, :cond_9

    .line 1489
    .line 1490
    return v2

    .line 1491
    :cond_5
    invoke-interface {v5}, LX/77M;->Bnd()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-nez v0, :cond_6

    .line 1496
    .line 1497
    iget-object v0, v4, LX/77L;->A01:LX/76D;

    .line 1498
    .line 1499
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1510
    .line 1511
    if-eqz v0, :cond_6

    .line 1512
    .line 1513
    iget-object v0, v4, LX/77L;->A01:LX/76D;

    .line 1514
    .line 1515
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1526
    .line 1527
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 1528
    .line 1529
    if-eqz v0, :cond_6

    .line 1530
    .line 1531
    goto :goto_3

    .line 1532
    :cond_6
    invoke-interface {v5}, LX/77M;->Bnb()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_7

    .line 1537
    .line 1538
    iget-object v1, v4, LX/77L;->A01:LX/76D;

    .line 1539
    .line 1540
    check-cast v1, LX/76M;

    .line 1541
    .line 1542
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, LX/76k;

    .line 1547
    .line 1548
    iget-object v0, v0, LX/76k;->A0H:LX/IrQ;

    .line 1549
    .line 1550
    if-eqz v0, :cond_7

    .line 1551
    .line 1552
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, LX/76k;

    .line 1557
    .line 1558
    iget-object v0, v0, LX/76k;->A0H:LX/IrQ;

    .line 1559
    .line 1560
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_7

    .line 1565
    .line 1566
    goto :goto_3

    .line 1567
    :cond_7
    invoke-interface {v5}, LX/77M;->BYf()Lcom/google/common/collect/ImmutableList;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    iget-object v0, v4, LX/77L;->A01:LX/76D;

    .line 1572
    .line 1573
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_4

    .line 1596
    .line 1597
    invoke-interface {v5}, LX/77M;->Bnf()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-nez v0, :cond_8

    .line 1602
    .line 1603
    const/16 v1, 0x2008

    .line 1604
    .line 1605
    iget-object v0, v4, LX/77L;->A00:LX/0li;

    .line 1606
    .line 1607
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Ljava/lang/Boolean;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_8

    .line 1618
    .line 1619
    goto/16 :goto_3

    .line 1620
    .line 1621
    :cond_8
    const/4 v0, 0x1

    .line 1622
    goto/16 :goto_4

    .line 1623
    .line 1624
    :cond_9
    move-object v5, p0

    .line 1625
    iget-object v0, p0, LX/77I;->A03:Landroid/util/SparseArray;

    .line 1626
    .line 1627
    const/4 v2, 0x0

    .line 1628
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    check-cast v1, LX/79L;

    .line 1633
    .line 1634
    if-nez v1, :cond_d

    .line 1635
    .line 1636
    monitor-enter v5

    .line 1637
    :try_start_2
    iget-object v0, p0, LX/77I;->A03:Landroid/util/SparseArray;

    .line 1638
    .line 1639
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    check-cast v1, LX/79L;

    .line 1644
    .line 1645
    if-nez v1, :cond_c

    .line 1646
    .line 1647
    move-object v4, p0

    .line 1648
    iget-object v0, p0, LX/77I;->A00:LX/79M;

    .line 1649
    .line 1650
    if-nez v0, :cond_b

    .line 1651
    .line 1652
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1653
    :try_start_3
    iget-object v0, p0, LX/77I;->A00:LX/79M;

    .line 1654
    .line 1655
    if-nez v0, :cond_a

    .line 1656
    .line 1657
    const v1, 0x83e6

    .line 1658
    .line 1659
    .line 1660
    iget-object v0, p0, LX/77I;->A02:LX/0li;

    .line 1661
    .line 1662
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1667
    .line 1668
    iget-object v1, p0, LX/77I;->A05:LX/77K;

    .line 1669
    .line 1670
    new-instance v0, LX/79M;

    .line 1671
    .line 1672
    invoke-direct {v0, v2, v1}, LX/79M;-><init>(LX/0kw;LX/76D;)V

    .line 1673
    .line 1674
    .line 1675
    iput-object v0, p0, LX/77I;->A00:LX/79M;

    .line 1676
    .line 1677
    :cond_a
    monitor-exit v4

    .line 1678
    goto :goto_5

    .line 1679
    :catchall_2
    move-exception v0

    .line 1680
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1681
    :try_start_4
    throw v0

    .line 1682
    :cond_b
    :goto_5
    iget-object v4, p0, LX/77I;->A00:LX/79M;

    .line 1683
    .line 1684
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    packed-switch v3, :pswitch_data_1

    .line 1688
    .line 1689
    .line 1690
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1691
    .line 1692
    const-string v0, "Unknown capability"

    .line 1693
    .line 1694
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    throw v1

    .line 1698
    :pswitch_46
    const v1, 0x849d

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 1702
    .line 1703
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 1707
    .line 1708
    new-instance v1, LX/I1L;

    .line 1709
    .line 1710
    invoke-direct {v1, v0}, LX/I1L;-><init>(LX/76D;)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_6

    .line 1714
    .line 1715
    :pswitch_47
    const v1, 0x83cf

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 1719
    .line 1720
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 1724
    .line 1725
    new-instance v1, LX/7A0;

    .line 1726
    .line 1727
    invoke-direct {v1, v0}, LX/7A0;-><init>(LX/76D;)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_6

    .line 1731
    .line 1732
    :pswitch_48
    const v1, 0x8418

    .line 1733
    .line 1734
    .line 1735
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 1736
    .line 1737
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1742
    .line 1743
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 1744
    .line 1745
    new-instance v1, LX/7Br;

    .line 1746
    .line 1747
    invoke-direct {v1, v2, v0}, LX/7Br;-><init>(LX/0kw;LX/76D;)V

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_6

    .line 1751
    .line 1752
    :pswitch_49
    const v1, 0x84dc

    .line 1753
    .line 1754
    .line 1755
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 1756
    .line 1757
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1762
    .line 1763
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 1764
    .line 1765
    new-instance v1, LX/79u;

    .line 1766
    .line 1767
    invoke-direct {v1, v2, v0}, LX/79u;-><init>(LX/0kw;LX/76D;)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_6

    .line 1771
    .line 1772
    :pswitch_4a
    const v1, 0x8407

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 1776
    .line 1777
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1782
    .line 1783
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 1784
    .line 1785
    new-instance v1, LX/I1B;

    .line 1786
    .line 1787
    invoke-direct {v1, v2, v0}, LX/I1B;-><init>(LX/0kw;LX/76D;)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_6

    .line 1791
    .line 1792
    :pswitch_4b
    const v1, 0x8575

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 1796
    .line 1797
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1802
    .line 1803
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 1804
    .line 1805
    new-instance v1, LX/7B5;

    .line 1806
    .line 1807
    invoke-direct {v1, v2, v0}, LX/7B5;-><init>(LX/0kw;LX/76D;)V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_6

    .line 1811
    .line 1812
    :pswitch_4c
    const v1, 0x83ac

    .line 1813
    .line 1814
    .line 1815
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 1816
    .line 1817
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 1821
    .line 1822
    new-instance v1, LX/I1G;

    .line 1823
    .line 1824
    invoke-direct {v1, v0}, LX/I1G;-><init>(LX/76D;)V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_6

    .line 1828
    .line 1829
    :pswitch_4d
    const v1, 0x83c5

    .line 1830
    .line 1831
    .line 1832
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 1833
    .line 1834
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1839
    .line 1840
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 1841
    .line 1842
    new-instance v1, LX/747;

    .line 1843
    .line 1844
    invoke-direct {v1, v2, v0}, LX/747;-><init>(LX/0kw;LX/76D;)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_6

    .line 1848
    .line 1849
    :pswitch_4e
    const v1, 0x8464

    .line 1850
    .line 1851
    .line 1852
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 1853
    .line 1854
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1859
    .line 1860
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 1861
    .line 1862
    new-instance v1, LX/79v;

    .line 1863
    .line 1864
    invoke-direct {v1, v2, v0}, LX/79v;-><init>(LX/0kw;LX/76D;)V

    .line 1865
    .line 1866
    .line 1867
    goto/16 :goto_6

    .line 1868
    .line 1869
    :pswitch_4f
    const v1, 0x8343

    .line 1870
    .line 1871
    .line 1872
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 1873
    .line 1874
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1879
    .line 1880
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 1881
    .line 1882
    new-instance v1, LX/I60;

    .line 1883
    .line 1884
    invoke-direct {v1, v2, v0}, LX/I60;-><init>(LX/0kw;LX/76D;)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_6

    .line 1888
    .line 1889
    :pswitch_50
    const v1, 0x83fb

    .line 1890
    .line 1891
    .line 1892
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 1893
    .line 1894
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1899
    .line 1900
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 1901
    .line 1902
    new-instance v1, LX/Daf;

    .line 1903
    .line 1904
    invoke-direct {v1, v2, v0}, LX/Daf;-><init>(LX/0kw;LX/76D;)V

    .line 1905
    .line 1906
    .line 1907
    goto/16 :goto_6

    .line 1908
    .line 1909
    :pswitch_51
    const v1, 0x8551

    .line 1910
    .line 1911
    .line 1912
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 1913
    .line 1914
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 1918
    .line 1919
    new-instance v1, LX/I65;

    .line 1920
    .line 1921
    invoke-direct {v1, v0}, LX/I65;-><init>(LX/76D;)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_6

    .line 1925
    .line 1926
    :pswitch_52
    const v1, 0x83f6

    .line 1927
    .line 1928
    .line 1929
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 1930
    .line 1931
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 1935
    .line 1936
    new-instance v1, LX/I1F;

    .line 1937
    .line 1938
    invoke-direct {v1, v0}, LX/I1F;-><init>(LX/76D;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_6

    .line 1942
    .line 1943
    :pswitch_53
    const v1, 0x8532

    .line 1944
    .line 1945
    .line 1946
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 1947
    .line 1948
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 1952
    .line 1953
    new-instance v1, LX/ITe;

    .line 1954
    .line 1955
    invoke-direct {v1, v0}, LX/ITe;-><init>(LX/76D;)V

    .line 1956
    .line 1957
    .line 1958
    goto/16 :goto_6

    .line 1959
    .line 1960
    :pswitch_54
    const v1, 0x8590

    .line 1961
    .line 1962
    .line 1963
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 1964
    .line 1965
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 1969
    .line 1970
    new-instance v1, LX/ITc;

    .line 1971
    .line 1972
    invoke-direct {v1, v0}, LX/ITc;-><init>(LX/76D;)V

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_6

    .line 1976
    .line 1977
    :pswitch_55
    const v1, 0x83d4

    .line 1978
    .line 1979
    .line 1980
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 1981
    .line 1982
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1987
    .line 1988
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 1989
    .line 1990
    new-instance v1, LX/7CJ;

    .line 1991
    .line 1992
    invoke-direct {v1, v2, v0}, LX/7CJ;-><init>(LX/0kw;LX/76D;)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_6

    .line 1996
    .line 1997
    :pswitch_56
    const v1, 0x839a

    .line 1998
    .line 1999
    .line 2000
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2001
    .line 2002
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2006
    .line 2007
    new-instance v1, LX/IOy;

    .line 2008
    .line 2009
    invoke-direct {v1, v0}, LX/IOy;-><init>(LX/76D;)V

    .line 2010
    .line 2011
    .line 2012
    goto/16 :goto_6

    .line 2013
    .line 2014
    :pswitch_57
    const v1, 0x8541

    .line 2015
    .line 2016
    .line 2017
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2018
    .line 2019
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2024
    .line 2025
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2026
    .line 2027
    new-instance v1, LX/ISG;

    .line 2028
    .line 2029
    invoke-direct {v1, v2, v0}, LX/ISG;-><init>(LX/0kw;LX/76D;)V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_6

    .line 2033
    .line 2034
    :pswitch_58
    const v1, 0x83e2

    .line 2035
    .line 2036
    .line 2037
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2038
    .line 2039
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2044
    .line 2045
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2046
    .line 2047
    new-instance v1, LX/7Cw;

    .line 2048
    .line 2049
    invoke-direct {v1, v2, v0}, LX/7Cw;-><init>(LX/0kw;LX/76D;)V

    .line 2050
    .line 2051
    .line 2052
    goto/16 :goto_6

    .line 2053
    .line 2054
    :pswitch_59
    const v1, 0x8565

    .line 2055
    .line 2056
    .line 2057
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2058
    .line 2059
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2063
    .line 2064
    new-instance v1, LX/79y;

    .line 2065
    .line 2066
    invoke-direct {v1, v0}, LX/79y;-><init>(LX/76D;)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_6

    .line 2070
    .line 2071
    :pswitch_5a
    const v1, 0x8472

    .line 2072
    .line 2073
    .line 2074
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2075
    .line 2076
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2080
    .line 2081
    new-instance v1, LX/I1M;

    .line 2082
    .line 2083
    invoke-direct {v1, v0}, LX/I1M;-><init>(LX/76D;)V

    .line 2084
    .line 2085
    .line 2086
    goto/16 :goto_6

    .line 2087
    .line 2088
    :pswitch_5b
    const v1, 0x843f

    .line 2089
    .line 2090
    .line 2091
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2092
    .line 2093
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2098
    .line 2099
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2100
    .line 2101
    new-instance v1, LX/74R;

    .line 2102
    .line 2103
    invoke-direct {v1, v2, v0}, LX/74R;-><init>(LX/0kw;LX/76D;)V

    .line 2104
    .line 2105
    .line 2106
    goto/16 :goto_6

    .line 2107
    .line 2108
    :pswitch_5c
    const v1, 0x8370

    .line 2109
    .line 2110
    .line 2111
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2112
    .line 2113
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2118
    .line 2119
    new-instance v1, LX/74P;

    .line 2120
    .line 2121
    invoke-direct {v1, v0}, LX/74P;-><init>(LX/0kw;)V

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_6

    .line 2125
    .line 2126
    :pswitch_5d
    const v1, 0x84c5

    .line 2127
    .line 2128
    .line 2129
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2130
    .line 2131
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2136
    .line 2137
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2138
    .line 2139
    new-instance v1, LX/7BD;

    .line 2140
    .line 2141
    invoke-direct {v1, v2, v0}, LX/7BD;-><init>(LX/0kw;LX/76D;)V

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_6

    .line 2145
    .line 2146
    :pswitch_5e
    const v1, 0x84c8

    .line 2147
    .line 2148
    .line 2149
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2150
    .line 2151
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2156
    .line 2157
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2158
    .line 2159
    new-instance v1, LX/I1A;

    .line 2160
    .line 2161
    invoke-direct {v1, v2, v0}, LX/I1A;-><init>(LX/0kw;LX/76D;)V

    .line 2162
    .line 2163
    .line 2164
    goto/16 :goto_6

    .line 2165
    .line 2166
    :pswitch_5f
    const v1, 0x84b8

    .line 2167
    .line 2168
    .line 2169
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2170
    .line 2171
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2175
    .line 2176
    check-cast v0, LX/76M;

    .line 2177
    .line 2178
    new-instance v1, LX/ITf;

    .line 2179
    .line 2180
    invoke-direct {v1, v0}, LX/ITf;-><init>(LX/76M;)V

    .line 2181
    .line 2182
    .line 2183
    goto/16 :goto_6

    .line 2184
    .line 2185
    :pswitch_60
    const v1, 0x8574

    .line 2186
    .line 2187
    .line 2188
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2189
    .line 2190
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2195
    .line 2196
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2197
    .line 2198
    new-instance v1, LX/IZ0;

    .line 2199
    .line 2200
    invoke-direct {v1, v2, v0}, LX/IZ0;-><init>(LX/0kw;LX/76D;)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_6

    .line 2204
    .line 2205
    :pswitch_61
    const v1, 0x8515

    .line 2206
    .line 2207
    .line 2208
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2209
    .line 2210
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2215
    .line 2216
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2217
    .line 2218
    new-instance v1, LX/7Cy;

    .line 2219
    .line 2220
    invoke-direct {v1, v2, v0}, LX/7Cy;-><init>(LX/0kw;LX/76D;)V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_6

    .line 2224
    .line 2225
    :pswitch_62
    const v1, 0x8498

    .line 2226
    .line 2227
    .line 2228
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2229
    .line 2230
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2235
    .line 2236
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2237
    .line 2238
    new-instance v1, LX/7B7;

    .line 2239
    .line 2240
    invoke-direct {v1, v2, v0}, LX/7B7;-><init>(LX/0kw;LX/76D;)V

    .line 2241
    .line 2242
    .line 2243
    goto/16 :goto_6

    .line 2244
    .line 2245
    :pswitch_63
    const v1, 0x8485

    .line 2246
    .line 2247
    .line 2248
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2249
    .line 2250
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2255
    .line 2256
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2257
    .line 2258
    new-instance v1, LX/I64;

    .line 2259
    .line 2260
    invoke-direct {v1, v2, v0}, LX/I64;-><init>(LX/0kw;LX/76D;)V

    .line 2261
    .line 2262
    .line 2263
    goto/16 :goto_6

    .line 2264
    .line 2265
    :pswitch_64
    const v1, 0x846e

    .line 2266
    .line 2267
    .line 2268
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2269
    .line 2270
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2274
    .line 2275
    new-instance v1, LX/7BI;

    .line 2276
    .line 2277
    invoke-direct {v1, v0}, LX/7BI;-><init>(LX/76D;)V

    .line 2278
    .line 2279
    .line 2280
    goto/16 :goto_6

    .line 2281
    .line 2282
    :pswitch_65
    const v1, 0x8361

    .line 2283
    .line 2284
    .line 2285
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2286
    .line 2287
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2291
    .line 2292
    new-instance v1, LX/I1R;

    .line 2293
    .line 2294
    invoke-direct {v1, v0}, LX/I1R;-><init>(LX/76D;)V

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_6

    .line 2298
    .line 2299
    :pswitch_66
    const v1, 0x8529

    .line 2300
    .line 2301
    .line 2302
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2303
    .line 2304
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2308
    .line 2309
    new-instance v1, LX/7B3;

    .line 2310
    .line 2311
    invoke-direct {v1, v0}, LX/7B3;-><init>(LX/76D;)V

    .line 2312
    .line 2313
    .line 2314
    goto/16 :goto_6

    .line 2315
    .line 2316
    :pswitch_67
    const v1, 0x8596

    .line 2317
    .line 2318
    .line 2319
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2320
    .line 2321
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2325
    .line 2326
    new-instance v1, LX/ITd;

    .line 2327
    .line 2328
    invoke-direct {v1, v0}, LX/ITd;-><init>(LX/76D;)V

    .line 2329
    .line 2330
    .line 2331
    goto/16 :goto_6

    .line 2332
    .line 2333
    :pswitch_68
    const v1, 0x834b

    .line 2334
    .line 2335
    .line 2336
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2337
    .line 2338
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2343
    .line 2344
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2345
    .line 2346
    new-instance v1, LX/Dai;

    .line 2347
    .line 2348
    invoke-direct {v1, v2, v0}, LX/Dai;-><init>(LX/0kw;LX/76D;)V

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_6

    .line 2352
    .line 2353
    :pswitch_69
    const v1, 0x83e9

    .line 2354
    .line 2355
    .line 2356
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2357
    .line 2358
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2363
    .line 2364
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2365
    .line 2366
    check-cast v0, LX/76F;

    .line 2367
    .line 2368
    new-instance v1, LX/Daj;

    .line 2369
    .line 2370
    invoke-direct {v1, v2, v0}, LX/Daj;-><init>(LX/0kw;LX/76F;)V

    .line 2371
    .line 2372
    .line 2373
    goto/16 :goto_6

    .line 2374
    .line 2375
    :pswitch_6a
    const v1, 0x84b0

    .line 2376
    .line 2377
    .line 2378
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2379
    .line 2380
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2385
    .line 2386
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2387
    .line 2388
    new-instance v1, LX/I1Q;

    .line 2389
    .line 2390
    invoke-direct {v1, v2, v0}, LX/I1Q;-><init>(LX/0kw;LX/76D;)V

    .line 2391
    .line 2392
    .line 2393
    goto/16 :goto_6

    .line 2394
    .line 2395
    :pswitch_6b
    const v1, 0x83e5

    .line 2396
    .line 2397
    .line 2398
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2399
    .line 2400
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2404
    .line 2405
    new-instance v1, LX/I1P;

    .line 2406
    .line 2407
    invoke-direct {v1, v0}, LX/I1P;-><init>(LX/76D;)V

    .line 2408
    .line 2409
    .line 2410
    goto/16 :goto_6

    .line 2411
    .line 2412
    :pswitch_6c
    const v1, 0x855a

    .line 2413
    .line 2414
    .line 2415
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2416
    .line 2417
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2421
    .line 2422
    new-instance v1, LX/I1N;

    .line 2423
    .line 2424
    invoke-direct {v1, v0}, LX/I1N;-><init>(LX/76D;)V

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_6

    .line 2428
    .line 2429
    :pswitch_6d
    const v1, 0x8531

    .line 2430
    .line 2431
    .line 2432
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2433
    .line 2434
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2439
    .line 2440
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2441
    .line 2442
    new-instance v1, LX/7Cv;

    .line 2443
    .line 2444
    invoke-direct {v1, v2, v0}, LX/7Cv;-><init>(LX/0kw;LX/76D;)V

    .line 2445
    .line 2446
    .line 2447
    goto/16 :goto_6

    .line 2448
    .line 2449
    :pswitch_6e
    const v1, 0x850c

    .line 2450
    .line 2451
    .line 2452
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2453
    .line 2454
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2458
    .line 2459
    new-instance v1, LX/I1I;

    .line 2460
    .line 2461
    invoke-direct {v1, v0}, LX/I1I;-><init>(LX/76D;)V

    .line 2462
    .line 2463
    .line 2464
    goto/16 :goto_6

    .line 2465
    .line 2466
    :pswitch_6f
    const v1, 0x8520

    .line 2467
    .line 2468
    .line 2469
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2470
    .line 2471
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2475
    .line 2476
    new-instance v1, LX/7CF;

    .line 2477
    .line 2478
    invoke-direct {v1, v0}, LX/7CF;-><init>(LX/76D;)V

    .line 2479
    .line 2480
    .line 2481
    goto/16 :goto_6

    .line 2482
    .line 2483
    :pswitch_70
    const v1, 0x8382

    .line 2484
    .line 2485
    .line 2486
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2487
    .line 2488
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2493
    .line 2494
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2495
    .line 2496
    new-instance v1, LX/I66;

    .line 2497
    .line 2498
    invoke-direct {v1, v2, v0}, LX/I66;-><init>(LX/0kw;LX/76D;)V

    .line 2499
    .line 2500
    .line 2501
    goto/16 :goto_6

    .line 2502
    .line 2503
    :pswitch_71
    const v1, 0x84cf

    .line 2504
    .line 2505
    .line 2506
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2507
    .line 2508
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2512
    .line 2513
    new-instance v1, LX/I1J;

    .line 2514
    .line 2515
    invoke-direct {v1, v0}, LX/I1J;-><init>(LX/76D;)V

    .line 2516
    .line 2517
    .line 2518
    goto/16 :goto_6

    .line 2519
    .line 2520
    :pswitch_72
    const v1, 0x83e4

    .line 2521
    .line 2522
    .line 2523
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2524
    .line 2525
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2530
    .line 2531
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2532
    .line 2533
    new-instance v1, LX/I1D;

    .line 2534
    .line 2535
    invoke-direct {v1, v2, v0}, LX/I1D;-><init>(LX/0kw;LX/76D;)V

    .line 2536
    .line 2537
    .line 2538
    goto/16 :goto_6

    .line 2539
    .line 2540
    :pswitch_73
    const v1, 0x8381

    .line 2541
    .line 2542
    .line 2543
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2544
    .line 2545
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2549
    .line 2550
    new-instance v1, LX/I63;

    .line 2551
    .line 2552
    invoke-direct {v1, v0}, LX/I63;-><init>(LX/76D;)V

    .line 2553
    .line 2554
    .line 2555
    goto/16 :goto_6

    .line 2556
    .line 2557
    :pswitch_74
    const v1, 0x836d

    .line 2558
    .line 2559
    .line 2560
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2561
    .line 2562
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2566
    .line 2567
    new-instance v1, LX/I5y;

    .line 2568
    .line 2569
    invoke-direct {v1, v0}, LX/I5y;-><init>(LX/76D;)V

    .line 2570
    .line 2571
    .line 2572
    goto/16 :goto_6

    .line 2573
    .line 2574
    :pswitch_75
    const v1, 0x8399

    .line 2575
    .line 2576
    .line 2577
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2578
    .line 2579
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2584
    .line 2585
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2586
    .line 2587
    new-instance v1, LX/I1C;

    .line 2588
    .line 2589
    invoke-direct {v1, v2, v0}, LX/I1C;-><init>(LX/0kw;LX/76D;)V

    .line 2590
    .line 2591
    .line 2592
    goto/16 :goto_6

    .line 2593
    .line 2594
    :pswitch_76
    const v1, 0x83b5

    .line 2595
    .line 2596
    .line 2597
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2598
    .line 2599
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2604
    .line 2605
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2606
    .line 2607
    new-instance v1, LX/7Cx;

    .line 2608
    .line 2609
    invoke-direct {v1, v2, v0}, LX/7Cx;-><init>(LX/0kw;LX/76D;)V

    .line 2610
    .line 2611
    .line 2612
    goto/16 :goto_6

    .line 2613
    .line 2614
    :pswitch_77
    const v1, 0x84ca

    .line 2615
    .line 2616
    .line 2617
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2618
    .line 2619
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2624
    .line 2625
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2626
    .line 2627
    new-instance v1, LX/Dag;

    .line 2628
    .line 2629
    invoke-direct {v1, v2, v0}, LX/Dag;-><init>(LX/0kw;LX/76D;)V

    .line 2630
    .line 2631
    .line 2632
    goto/16 :goto_6

    .line 2633
    .line 2634
    :pswitch_78
    const v1, 0x8332

    .line 2635
    .line 2636
    .line 2637
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2638
    .line 2639
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2644
    .line 2645
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2646
    .line 2647
    new-instance v1, LX/I1H;

    .line 2648
    .line 2649
    invoke-direct {v1, v2, v0}, LX/I1H;-><init>(LX/0kw;LX/76D;)V

    .line 2650
    .line 2651
    .line 2652
    goto/16 :goto_6

    .line 2653
    .line 2654
    :pswitch_79
    const v1, 0x838b

    .line 2655
    .line 2656
    .line 2657
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2658
    .line 2659
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v2

    .line 2663
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2664
    .line 2665
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2666
    .line 2667
    new-instance v1, LX/7CH;

    .line 2668
    .line 2669
    invoke-direct {v1, v2, v0}, LX/7CH;-><init>(LX/0kw;LX/76D;)V

    .line 2670
    .line 2671
    .line 2672
    goto/16 :goto_6

    .line 2673
    .line 2674
    :pswitch_7a
    const v1, 0x8447

    .line 2675
    .line 2676
    .line 2677
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2678
    .line 2679
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v2

    .line 2683
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2684
    .line 2685
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2686
    .line 2687
    new-instance v1, LX/I1K;

    .line 2688
    .line 2689
    invoke-direct {v1, v2, v0}, LX/I1K;-><init>(LX/0kw;LX/76D;)V

    .line 2690
    .line 2691
    .line 2692
    goto/16 :goto_6

    .line 2693
    .line 2694
    :pswitch_7b
    const v1, 0x84d1

    .line 2695
    .line 2696
    .line 2697
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2698
    .line 2699
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2704
    .line 2705
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2706
    .line 2707
    new-instance v1, LX/IOx;

    .line 2708
    .line 2709
    invoke-direct {v1, v2, v0}, LX/IOx;-><init>(LX/0kw;LX/76D;)V

    .line 2710
    .line 2711
    .line 2712
    goto/16 :goto_6

    .line 2713
    .line 2714
    :pswitch_7c
    const v1, 0x84bd

    .line 2715
    .line 2716
    .line 2717
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2718
    .line 2719
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2724
    .line 2725
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2726
    .line 2727
    new-instance v1, LX/I19;

    .line 2728
    .line 2729
    invoke-direct {v1, v2, v0}, LX/I19;-><init>(LX/0kw;LX/76D;)V

    .line 2730
    .line 2731
    .line 2732
    goto/16 :goto_6

    .line 2733
    .line 2734
    :pswitch_7d
    const v1, 0x84ed

    .line 2735
    .line 2736
    .line 2737
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2738
    .line 2739
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v2

    .line 2743
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2744
    .line 2745
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2746
    .line 2747
    new-instance v1, LX/I5z;

    .line 2748
    .line 2749
    invoke-direct {v1, v2, v0}, LX/I5z;-><init>(LX/0kw;LX/76D;)V

    .line 2750
    .line 2751
    .line 2752
    goto/16 :goto_6

    .line 2753
    .line 2754
    :pswitch_7e
    const v1, 0x846f

    .line 2755
    .line 2756
    .line 2757
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2758
    .line 2759
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2763
    .line 2764
    new-instance v1, LX/I1O;

    .line 2765
    .line 2766
    invoke-direct {v1, v0}, LX/I1O;-><init>(LX/76D;)V

    .line 2767
    .line 2768
    .line 2769
    goto/16 :goto_6

    .line 2770
    .line 2771
    :pswitch_7f
    const v1, 0x8589

    .line 2772
    .line 2773
    .line 2774
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2775
    .line 2776
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2781
    .line 2782
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2783
    .line 2784
    new-instance v1, LX/ITg;

    .line 2785
    .line 2786
    invoke-direct {v1, v2, v0}, LX/ITg;-><init>(LX/0kw;LX/76D;)V

    .line 2787
    .line 2788
    .line 2789
    goto/16 :goto_6

    .line 2790
    .line 2791
    :pswitch_80
    const v1, 0x84a1

    .line 2792
    .line 2793
    .line 2794
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2795
    .line 2796
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2801
    .line 2802
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2803
    .line 2804
    new-instance v1, LX/I1E;

    .line 2805
    .line 2806
    invoke-direct {v1, v2, v0}, LX/I1E;-><init>(LX/0kw;LX/76D;)V

    .line 2807
    .line 2808
    .line 2809
    goto/16 :goto_6

    .line 2810
    .line 2811
    :pswitch_81
    const v1, 0x8439

    .line 2812
    .line 2813
    .line 2814
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2815
    .line 2816
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2820
    .line 2821
    new-instance v1, LX/7B8;

    .line 2822
    .line 2823
    invoke-direct {v1, v0}, LX/7B8;-><init>(LX/76D;)V

    .line 2824
    .line 2825
    .line 2826
    goto/16 :goto_6

    .line 2827
    .line 2828
    :pswitch_82
    const v1, 0x855f

    .line 2829
    .line 2830
    .line 2831
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2832
    .line 2833
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v2

    .line 2837
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2838
    .line 2839
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2840
    .line 2841
    new-instance v1, LX/74L;

    .line 2842
    .line 2843
    invoke-direct {v1, v2, v0}, LX/74L;-><init>(LX/0kw;LX/76D;)V

    .line 2844
    .line 2845
    .line 2846
    goto/16 :goto_6

    .line 2847
    .line 2848
    :pswitch_83
    const v1, 0x83a4

    .line 2849
    .line 2850
    .line 2851
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2852
    .line 2853
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2858
    .line 2859
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2860
    .line 2861
    new-instance v1, LX/7BE;

    .line 2862
    .line 2863
    invoke-direct {v1, v2, v0}, LX/7BE;-><init>(LX/0kw;LX/76D;)V

    .line 2864
    .line 2865
    .line 2866
    goto/16 :goto_6

    .line 2867
    .line 2868
    :pswitch_84
    const v1, 0x83a1

    .line 2869
    .line 2870
    .line 2871
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2872
    .line 2873
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2877
    .line 2878
    new-instance v1, LX/I62;

    .line 2879
    .line 2880
    invoke-direct {v1, v0}, LX/I62;-><init>(LX/76D;)V

    .line 2881
    .line 2882
    .line 2883
    goto :goto_6

    .line 2884
    :pswitch_85
    const v1, 0x841a

    .line 2885
    .line 2886
    .line 2887
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2888
    .line 2889
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v2

    .line 2893
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2894
    .line 2895
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2896
    .line 2897
    new-instance v1, LX/7Cz;

    .line 2898
    .line 2899
    invoke-direct {v1, v2, v0}, LX/7Cz;-><init>(LX/0kw;LX/76D;)V

    .line 2900
    .line 2901
    .line 2902
    goto :goto_6

    .line 2903
    :pswitch_86
    const v1, 0x8481

    .line 2904
    .line 2905
    .line 2906
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2907
    .line 2908
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2913
    .line 2914
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2915
    .line 2916
    new-instance v1, LX/7BB;

    .line 2917
    .line 2918
    invoke-direct {v1, v2, v0}, LX/7BB;-><init>(LX/0kw;LX/76D;)V

    .line 2919
    .line 2920
    .line 2921
    goto :goto_6

    .line 2922
    :pswitch_87
    const v1, 0x8597

    .line 2923
    .line 2924
    .line 2925
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2926
    .line 2927
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v2

    .line 2931
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2932
    .line 2933
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2934
    .line 2935
    new-instance v1, LX/7BA;

    .line 2936
    .line 2937
    invoke-direct {v1, v2, v0}, LX/7BA;-><init>(LX/0kw;LX/76D;)V

    .line 2938
    .line 2939
    .line 2940
    goto :goto_6

    .line 2941
    :pswitch_88
    const v1, 0x83c3

    .line 2942
    .line 2943
    .line 2944
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2945
    .line 2946
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2950
    .line 2951
    new-instance v1, LX/Dah;

    .line 2952
    .line 2953
    invoke-direct {v1, v0}, LX/Dah;-><init>(LX/76D;)V

    .line 2954
    .line 2955
    .line 2956
    goto :goto_6

    .line 2957
    :pswitch_89
    const v1, 0x84de

    .line 2958
    .line 2959
    .line 2960
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2961
    .line 2962
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2966
    .line 2967
    new-instance v1, LX/IHb;

    .line 2968
    .line 2969
    invoke-direct {v1, v0}, LX/IHb;-><init>(LX/76D;)V

    .line 2970
    .line 2971
    .line 2972
    goto :goto_6

    .line 2973
    :pswitch_8a
    const v1, 0x84bf

    .line 2974
    .line 2975
    .line 2976
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2977
    .line 2978
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v2

    .line 2982
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2983
    .line 2984
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 2985
    .line 2986
    new-instance v1, LX/79Q;

    .line 2987
    .line 2988
    invoke-direct {v1, v2, v0}, LX/79Q;-><init>(LX/0kw;LX/76D;)V

    .line 2989
    .line 2990
    .line 2991
    goto :goto_6

    .line 2992
    :pswitch_8b
    const v1, 0x8337

    .line 2993
    .line 2994
    .line 2995
    iget-object v0, v4, LX/79M;->A00:LX/0li;

    .line 2996
    .line 2997
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v2

    .line 3001
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3002
    .line 3003
    iget-object v0, v4, LX/79M;->A01:LX/76D;

    .line 3004
    .line 3005
    new-instance v1, LX/I61;

    .line 3006
    .line 3007
    invoke-direct {v1, v2, v0}, LX/I61;-><init>(LX/0kw;LX/76D;)V

    .line 3008
    .line 3009
    .line 3010
    :goto_6
    iget-object v0, p0, LX/77I;->A03:Landroid/util/SparseArray;

    .line 3011
    .line 3012
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3013
    .line 3014
    .line 3015
    :cond_c
    monitor-exit v5

    .line 3016
    goto :goto_8

    .line 3017
    :catchall_3
    move-exception v0

    .line 3018
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 3019
    :goto_7
    throw v0

    .line 3020
    :cond_d
    :goto_8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    check-cast v1, LX/79L;

    .line 3024
    .line 3025
    invoke-interface {v1}, LX/79L;->AZd()Z

    .line 3026
    .line 3027
    .line 3028
    move-result v0

    .line 3029
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_45
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch
.end method
