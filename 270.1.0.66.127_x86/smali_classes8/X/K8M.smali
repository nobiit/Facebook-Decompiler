.class public final LX/K8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KM2;


# instance fields
.field public final A00:LX/K8Q;


# direct methods
.method public constructor <init>(LX/K8a;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/K8Q;

    .line 4
    .line 5
    iget-object v1, p1, LX/K8a;->A00:LX/K8d;

    .line 6
    .line 7
    iget-object v0, p1, LX/K8a;->A01:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, LX/K8Q;-><init>(LX/K8d;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/K8M;->A00:LX/K8Q;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(LX/KOO;)Z
    .locals 3

    .line 0
    const-class v0, LX/K8R;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/K8R;

    .line 10
    .line 11
    iget-boolean v1, v2, LX/K8R;->A02:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v1, LX/K8S;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LX/K8S;-><init>(LX/K8R;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, v1, LX/K8S;->A02:Z

    .line 23
    .line 24
    new-instance v0, LX/K8R;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/K8R;-><init>(LX/K8S;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
    .line 34
.end method


# virtual methods
.method public final BgP(LX/Dm4;LX/CaG;LX/KOO;)V
    .locals 9

    .line 0
    instance-of v0, p2, LX/K8Y;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p2, LX/K8Y;

    .line 5
    .line 6
    const-class v0, LX/K8R;

    .line 7
    .line 8
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/K8R;

    .line 13
    .line 14
    iget-object v7, v6, LX/K8R;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/K8U;

    .line 28
    .line 29
    iget-object v1, p2, LX/K8Y;->A00:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v8, LX/K8U;->A03:LX/K8X;

    .line 32
    .line 33
    iget-object v0, v0, LX/K8X;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_c

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v4, LX/K8U;

    .line 46
    .line 47
    new-instance v3, LX/K8X;

    .line 48
    .line 49
    sget-object v1, LX/K8W;->A06:LX/K8W;

    .line 50
    .line 51
    iget-object v0, p2, LX/K8Y;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0}, LX/K8X;-><init>(LX/K8W;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget v2, v8, LX/K8U;->A01:I

    .line 57
    .line 58
    iget v1, v8, LX/K8U;->A00:I

    .line 59
    .line 60
    iget v0, v8, LX/K8U;->A02:I

    .line 61
    .line 62
    invoke-direct {v4, v3, v2, v1, v0}, LX/K8U;-><init>(LX/K8X;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/K8U;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/K8U;->A00()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v2, LX/K8S;

    .line 95
    .line 96
    invoke-direct {v2, v6}, LX/K8S;-><init>(LX/K8R;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v2, LX/K8S;->A01:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    const-string v0, "emojiSets"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/K8R;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/K8R;-><init>(LX/K8S;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    instance-of v0, p2, LX/JjH;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    check-cast p2, LX/JjH;

    .line 124
    .line 125
    const-class v0, LX/K8R;

    .line 126
    .line 127
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/K8R;

    .line 132
    .line 133
    iget v0, v4, LX/K8R;->A00:I

    .line 134
    .line 135
    iget v1, p2, LX/JjH;->A00:I

    .line 136
    .line 137
    if-eq v0, v1, :cond_c

    .line 138
    .line 139
    iget-object v0, v4, LX/K8R;->A01:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/K8U;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/K8U;->A00()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v1, p0, LX/K8M;->A00:LX/K8Q;

    .line 154
    .line 155
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/K8Q;->Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v1, LX/K8T;

    .line 162
    .line 163
    invoke-direct {v1, p0, p1}, LX/K8T;-><init>(LX/K8M;LX/Dm4;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    new-instance v1, LX/K8S;

    .line 172
    .line 173
    invoke-direct {v1, v4}, LX/K8S;-><init>(LX/K8R;)V

    .line 174
    .line 175
    .line 176
    iget v0, p2, LX/JjH;->A00:I

    .line 177
    .line 178
    iput v0, v1, LX/K8S;->A00:I

    .line 179
    .line 180
    new-instance v0, LX/K8R;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/K8R;-><init>(LX/K8S;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    instance-of v0, p2, LX/JjG;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    check-cast p2, LX/JjG;

    .line 194
    .line 195
    iget-object v1, p0, LX/K8M;->A00:LX/K8Q;

    .line 196
    .line 197
    iget-object v0, p2, LX/JjG;->A00:Lcom/facebook/ui/emoji/model/Emoji;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/K8Q;->add(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/K8e;

    .line 203
    .line 204
    invoke-direct {v0}, LX/K8e;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p2, LX/JjG;->A00:Lcom/facebook/ui/emoji/model/Emoji;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, LX/K8b;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/K8b;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    instance-of v0, p2, LX/KLy;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    check-cast p2, LX/KLy;

    .line 230
    .line 231
    const-class v0, LX/K8R;

    .line 232
    .line 233
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/K8R;

    .line 238
    .line 239
    iget-boolean v6, v2, LX/K8R;->A02:Z

    .line 240
    .line 241
    if-nez v6, :cond_6

    .line 242
    .line 243
    iget-object v1, p0, LX/K8M;->A00:LX/K8Q;

    .line 244
    .line 245
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/K8Q;->Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v1, LX/K8T;

    .line 252
    .line 253
    invoke-direct {v1, p0, p1}, LX/K8T;-><init>(LX/K8M;LX/Dm4;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 257
    .line 258
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    if-nez v6, :cond_c

    .line 262
    .line 263
    iget v4, v2, LX/K8R;->A00:I

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    if-ltz v4, :cond_7

    .line 267
    .line 268
    iget-object v1, v2, LX/K8R;->A01:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ge v4, v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/K8U;

    .line 281
    .line 282
    iget-object v0, v0, LX/K8U;->A03:LX/K8X;

    .line 283
    .line 284
    iget-object v1, v0, LX/K8X;->A00:LX/K8W;

    .line 285
    .line 286
    sget-object v0, LX/K8W;->A06:LX/K8W;

    .line 287
    .line 288
    if-ne v1, v0, :cond_7

    .line 289
    .line 290
    iget-object v0, p0, LX/K8M;->A00:LX/K8Q;

    .line 291
    .line 292
    iget-object v0, v0, LX/K8Q;->A01:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    :cond_7
    new-instance v1, LX/K8S;

    .line 302
    .line 303
    invoke-direct {v1, v2}, LX/K8S;-><init>(LX/K8R;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    iput-boolean v0, v1, LX/K8S;->A02:Z

    .line 308
    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    const/4 v0, 0x7

    .line 312
    :goto_1
    iput v0, v1, LX/K8S;->A00:I

    .line 313
    .line 314
    new-instance v0, LX/K8R;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LX/K8R;-><init>(LX/K8S;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 320
    .line 321
    .line 322
    sget-object v3, LX/K8V;->A01:LX/K8V;

    .line 323
    .line 324
    new-instance v0, LX/K32;

    .line 325
    .line 326
    invoke-direct {v0}, LX/K32;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v2, LX/K2z;

    .line 330
    .line 331
    invoke-direct {v2, v0}, LX/K2z;-><init>(LX/K32;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    packed-switch v0, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    const-string v1, "unknown"

    .line 342
    .line 343
    :goto_2
    const-string v0, "composer_surface"

    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v0, LX/K30;

    .line 350
    .line 351
    invoke-direct {v0, v3, v2, v1}, LX/K30;-><init>(LX/K33;LX/K2z;Lcom/google/common/collect/ImmutableMap;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_0
    const-string v1, "more_drawer"

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_1
    const-string v1, "row_selector"

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_8
    iget v0, v2, LX/K8R;->A00:I

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_9
    instance-of v0, p2, LX/KMF;

    .line 368
    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-static {p3}, LX/K8M;->A00(LX/KOO;)Z

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_a
    instance-of v0, p2, LX/Dm6;

    .line 376
    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-static {p3}, LX/K8M;->A00(LX/KOO;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    invoke-static {p1}, LX/KLd;->A00(LX/Dm4;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_b
    instance-of v0, p2, LX/JjF;

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    check-cast p2, LX/JjF;

    .line 394
    .line 395
    iget-object v1, p2, LX/JjF;->A02:Ljava/lang/Integer;

    .line 396
    .line 397
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 398
    .line 399
    if-ne v1, v0, :cond_c

    .line 400
    .line 401
    iget-object v1, p2, LX/JjF;->A01:Lcom/facebook/ui/emoji/model/Emoji;

    .line 402
    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    iget-object v0, p0, LX/K8M;->A00:LX/K8Q;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, LX/K8Q;->add(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    return-void

    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
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
.end method

.method public final Bko(LX/Dm4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K8M;->A00:LX/K8Q;

    .line 1
    .line 2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/K8Q;->Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    return-void
.end method
