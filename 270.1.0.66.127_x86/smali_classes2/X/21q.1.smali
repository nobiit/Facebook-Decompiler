.class public final LX/21q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Z


# instance fields
.field public A00:LX/2DV;

.field public A01:LX/2DU;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/21q;

.field public final A04:LX/2iw;

.field public final A05:LX/2iy;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/2iw;Landroid/content/Context;Ljava/lang/String;LX/2iy;ZLX/21q;LX/2DU;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/21q;->A04:LX/2iw;

    .line 4
    .line 5
    iput-object p2, p0, LX/21q;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/21q;->A06:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p4, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, LX/2iw;->A03:LX/21k;

    .line 12
    .line 13
    invoke-interface {v0}, LX/21k;->BHE()LX/21s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p3}, LX/21s;->DVG(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v3, LX/266;

    .line 24
    .line 25
    new-instance v2, LX/2iz;

    .line 26
    .line 27
    invoke-direct {v2}, LX/2iz;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/21q;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/21q;->A04:LX/2iw;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1, v0}, LX/266;-><init>(LX/2iz;Ljava/lang/String;LX/2iw;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/21q;->A05:LX/2iy;

    .line 38
    .line 39
    :goto_0
    iput-boolean p5, p0, LX/21q;->A08:Z

    .line 40
    .line 41
    iput-object p6, p0, LX/21q;->A03:LX/21q;

    .line 42
    .line 43
    iput-object p7, p0, LX/21q;->A01:LX/2DU;

    .line 44
    .line 45
    if-eqz p7, :cond_0

    .line 46
    .line 47
    invoke-virtual {p7}, LX/2DU;->A00()LX/2DV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/21q;->A00:LX/2DV;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, LX/2iw;->A03:LX/21k;

    .line 54
    .line 55
    invoke-interface {v0, p2}, LX/21k;->AY4(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/21q;->A07:Z

    .line 60
    .line 61
    invoke-virtual {p1}, LX/2iw;->A01()LX/2j2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "constructTemplateContext"

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-boolean v1, p0, LX/21q;->A08:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    xor-int/2addr v1, v0

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v1, p0, LX/21q;->A06:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-string/jumbo v1, "null"

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LX/21q;->A03:LX/21q;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "scoped=%b callsite=%s parentTC=%d"

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v0, v1}, LX/2j4;->ARt(Ljava/lang/String;[Ljava/lang/Object;)LX/2j4;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance v3, LX/2ix;

    .line 111
    .line 112
    new-instance v2, LX/2iz;

    .line 113
    .line 114
    invoke-direct {v2}, LX/2iz;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/21q;->A06:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, LX/21q;->A04:LX/2iw;

    .line 120
    .line 121
    invoke-direct {v3, v2, v1, v0}, LX/2ix;-><init>(LX/2iz;Ljava/lang/String;LX/2iw;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, LX/21q;->A05:LX/2iy;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iput-object p4, p0, LX/21q;->A05:LX/2iy;

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
.end method

.method public static A00(LX/2iw;Landroid/content/Context;Ljava/lang/String;LX/2iy;ZLX/21q;LX/2DU;)LX/21q;
    .locals 5

    .line 0
    new-instance v4, LX/21q;

    .line 1
    .line 2
    invoke-direct/range {v4 .. v11}, LX/21q;-><init>(LX/2iw;Landroid/content/Context;Ljava/lang/String;LX/2iy;ZLX/21q;LX/2DU;)V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/2iw;->A02:LX/2iv;

    .line 10
    .line 11
    iget-object v2, v3, LX/2iv;->A04:Ljava/util/LinkedList;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget v0, LX/2iv;->A06:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    sput v1, LX/2iv;->A06:I

    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, LX/2iv;->A06:I

    .line 26
    .line 27
    iget-object v0, v3, LX/2iv;->A04:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v3, LX/2iv;->A04:Ljava/util/LinkedList;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-object v4

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_2
    return-object v4
    .line 71
    .line 72
    .line 73
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
.end method


# virtual methods
.method public final A01()LX/21q;
    .locals 7

    .line 0
    iget-object v0, p0, LX/21q;->A01:LX/2DU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2DU;->A00()LX/2DV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/21q;->A00:LX/2DV;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/21q;->A04:LX/2iw;

    .line 13
    .line 14
    iget-object v1, p0, LX/21q;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, LX/21q;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/21q;->A05:LX/2iy;

    .line 19
    .line 20
    iget-boolean v4, p0, LX/21q;->A08:Z

    .line 21
    .line 22
    iget-object v5, p0, LX/21q;->A03:LX/21q;

    .line 23
    .line 24
    iget-object v6, p0, LX/21q;->A01:LX/2DU;

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, LX/21q;->A00(LX/2iw;Landroid/content/Context;Ljava/lang/String;LX/2iy;ZLX/21q;LX/2DU;)LX/21q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object p0
    .line 32
.end method

.method public final A02(Ljava/lang/String;)LX/21q;
    .locals 8

    .line 0
    iget-object v1, p0, LX/21q;->A04:LX/2iw;

    .line 1
    .line 2
    iget-object v2, p0, LX/21q;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/21q;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/24j;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v5, p0, LX/21q;->A08:Z

    .line 11
    .line 12
    iget-object v7, p0, LX/21q;->A01:LX/2DU;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v6, p0

    .line 16
    invoke-static/range {v1 .. v7}, LX/21q;->A00(LX/2iw;Landroid/content/Context;Ljava/lang/String;LX/2iy;ZLX/21q;LX/2DU;)LX/21q;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v3, LX/21q;->A05:LX/2iy;

    .line 21
    .line 22
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/276;->A01(LX/21q;LX/2iz;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/21q;->A04:LX/2iw;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2iw;->A01()LX/2j2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "fork"

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, p0}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string/jumbo v0, "other"

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/2j4;->ARv(Ljava/lang/String;I)LX/2j4;

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/I7X;Ljava/lang/String;LX/2DU;)LX/21q;
    .locals 8

    .line 0
    iget-object v1, p0, LX/21q;->A04:LX/2iw;

    .line 1
    .line 2
    iget-object v2, p0, LX/21q;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/21q;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/24j;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, p0

    .line 13
    move-object v7, p6

    .line 14
    invoke-static/range {v1 .. v7}, LX/21q;->A00(LX/2iw;Landroid/content/Context;Ljava/lang/String;LX/2iy;ZLX/21q;LX/2DU;)LX/21q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v3, LX/21q;->A05:LX/2iy;

    .line 19
    .line 20
    iget-object v2, v0, LX/2iy;->A02:LX/2iz;

    .line 21
    .line 22
    iget-object v0, v2, LX/2iz;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    const-string v0, "Cannot set alias key multiple times on the same context"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/24j;->A0A(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p5, v2, LX/2iz;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p2, p0}, LX/2iz;->A04(Ljava/lang/String;LX/21q;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/2iz;->mStateMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, p0}, LX/2iz;->A05(Ljava/util/Map;LX/21q;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, LX/21q;->A04:LX/2iw;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2iw;->A01()LX/2j2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "createSubcontext"

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, p0}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string/jumbo v0, "subcontext"

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/2j4;->ARv(Ljava/lang/String;I)LX/2j4;

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    iget-object v0, v2, LX/2iz;->mStateMap:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0
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
.end method

.method public final A04()LX/21n;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21q;->A04:LX/2iw;

    .line 1
    .line 2
    iget-object v0, v0, LX/2iw;->A01:LX/21n;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A05()LX/2iv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21q;->A04:LX/2iw;

    .line 1
    .line 2
    iget-object v0, v0, LX/2iw;->A02:LX/2iv;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A06()LX/21s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21q;->A04:LX/2iw;

    .line 1
    .line 2
    iget-object v0, v0, LX/2iw;->A03:LX/21k;

    .line 3
    .line 4
    invoke-interface {v0}, LX/21k;->BHE()LX/21s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A07()LX/24R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21q;->A04:LX/2iw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A08()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21q;->A04:LX/2iw;

    .line 1
    .line 2
    iget-object v0, v0, LX/2iw;->A00:LX/2CY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, LX/8K3;

    .line 8
    .line 9
    invoke-direct {v0}, LX/8K3;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public final A09(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/21q;->A04:LX/2iw;

    .line 1
    .line 2
    iget-object v0, v1, LX/2iw;->A00:LX/2CY;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/2iw;->A00:LX/2CY;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A0A(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/21q;->A04:LX/2iw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2iw;->A02()LX/2BB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/21q;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/2BB;->Bgt(Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "NativeTemplates|"

    .line 18
    .line 19
    iget-object v0, p0, LX/21q;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

.method public final A0B(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/21q;->A04:LX/2iw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2iw;->A02()LX/2BB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/21q;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/2BB;->Bhg(Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "NativeTemplates|"

    .line 18
    .line 19
    iget-object v0, p0, LX/21q;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/21q;->A04:LX/2iw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2iw;->A02()LX/2BB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/21q;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/2BB;->Cxu(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
