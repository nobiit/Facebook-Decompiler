.class public final LX/LLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LND;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DHt(LX/3RA;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-exit p1

    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/3RA;->A0B()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v0, LX/3Oe;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/3Oe;-><init>(LX/LLq;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    move-object v5, v4

    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 76
    .line 77
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v2

    .line 90
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 95
    .line 96
    :cond_4
    :goto_1
    monitor-enter p1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v2

    .line 111
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 116
    .line 117
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 118
    .line 119
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 120
    .line 121
    mul-int/2addr v1, v0

    .line 122
    shr-int/lit8 v6, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    if-ltz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 137
    .line 138
    iget v1, v5, Landroid/hardware/Camera$Size;->width:I

    .line 139
    .line 140
    iget v0, v5, Landroid/hardware/Camera$Size;->height:I

    .line 141
    .line 142
    mul-int/2addr v1, v0

    .line 143
    if-gt v1, v6, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v0, v2

    .line 159
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 164
    .line 165
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 166
    .line 167
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 168
    .line 169
    mul-int/2addr v1, v0

    .line 170
    div-int/lit8 v6, v1, 0x3

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 177
    .line 178
    if-ltz v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 185
    .line 186
    iget v1, v5, Landroid/hardware/Camera$Size;->width:I

    .line 187
    .line 188
    iget v0, v5, Landroid/hardware/Camera$Size;->height:I

    .line 189
    .line 190
    mul-int/2addr v1, v0

    .line 191
    if-gt v1, v6, :cond_8

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_2
    :try_start_1
    iget-object v0, p1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    monitor-exit p1

    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    new-instance v0, LX/LNC;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/LNC;-><init>(LX/LLq;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sub-int/2addr v0, v2

    .line 236
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 241
    .line 242
    :cond_a
    :goto_3
    iget v1, v5, Landroid/hardware/Camera$Size;->width:I

    .line 243
    .line 244
    iget v0, v5, Landroid/hardware/Camera$Size;->height:I

    .line 245
    .line 246
    invoke-virtual {p1, v1, v0}, LX/3RA;->A0G(II)V

    .line 247
    .line 248
    .line 249
    iget v1, v4, Landroid/hardware/Camera$Size;->width:I

    .line 250
    .line 251
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    .line 252
    .line 253
    invoke-virtual {p1, v1, v0}, LX/3RA;->A0F(II)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    const/high16 v3, 0x200000

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    if-ltz v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 280
    .line 281
    iget v1, v4, Landroid/hardware/Camera$Size;->width:I

    .line 282
    .line 283
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    .line 284
    .line 285
    mul-int/2addr v1, v0

    .line 286
    if-gt v1, v3, :cond_c

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    const/high16 v3, 0x100000

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 304
    .line 305
    if-ltz v2, :cond_a

    .line 306
    .line 307
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 312
    .line 313
    iget v1, v4, Landroid/hardware/Camera$Size;->width:I

    .line 314
    .line 315
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    .line 316
    .line 317
    mul-int/2addr v1, v0

    .line 318
    if-gt v1, v3, :cond_e

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    monitor-exit p1

    .line 323
    throw v0
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
.end method

.method public final DHu(LX/3RA;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final DHv(LX/3RA;II)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/3RA;->A0B()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v5, v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v5, v0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 32
    .line 33
    iget v3, v4, Landroid/hardware/Camera$Size;->width:I

    .line 34
    .line 35
    iget v2, v4, Landroid/hardware/Camera$Size;->height:I

    .line 36
    .line 37
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    cmpg-float v0, v5, v1

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    int-to-float v1, v2

    .line 53
    mul-float v0, v1, v5

    .line 54
    .line 55
    :goto_1
    mul-float/2addr v0, v1

    .line 56
    float-to-int v0, v0

    .line 57
    if-le v0, v7, :cond_0

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    move v7, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    int-to-float v0, v3

    .line 63
    div-float v1, v0, v5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    .line 67
    .line 68
    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, LX/3RA;->A0G(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final DHw(LX/3RA;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
