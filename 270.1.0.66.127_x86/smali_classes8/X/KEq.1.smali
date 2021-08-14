.class public final LX/KEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PEu;


# instance fields
.field public A00:I

.field public A01:LX/KDW;

.field public A02:LX/KCh;

.field public A03:LX/K3G;

.field public A04:LX/0li;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/view/TextureView;

.field public A0C:LX/KDd;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/KDR;

.field public final A0F:LX/KFu;

.field public final A0G:LX/KFo;

.field public final A0H:LX/B4G;

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/K73;IILX/KEM;LX/K6z;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x500

    .line 4
    .line 5
    iput v0, p0, LX/KEq;->A09:I

    .line 6
    .line 7
    const/16 v0, 0x2d0

    .line 8
    .line 9
    iput v0, p0, LX/KEq;->A08:I

    .line 10
    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/KEq;->A04:LX/0li;

    .line 18
    .line 19
    iput-object p2, p0, LX/KEq;->A0D:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KEq;->A0I:Ljava/util/List;

    .line 27
    .line 28
    const/16 v1, 0x2392

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Ns;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/1Ns;->A0R(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p10, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0X(ZLX/B4I;)LX/B4G;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, LX/KEq;->A0H:LX/B4G;

    .line 48
    .line 49
    iget-object v1, p0, LX/KEq;->A0I:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, LX/KFW;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/KFW;-><init>(LX/ASi;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, LX/K73;->A00()LX/KG3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/KFu;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/KFu;-><init>(LX/KG3;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/KEq;->A0F:LX/KFu;

    .line 69
    .line 70
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v1, p0, LX/KEq;->A0F:LX/KFu;

    .line 79
    .line 80
    const-string v0, "live_with_guest"

    .line 81
    .line 82
    new-instance v2, LX/LKI;

    .line 83
    .line 84
    invoke-direct {v2, p4, v0, v3, v1}, LX/LKI;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;LX/KFu;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LX/KEq;->A0G:LX/KFo;

    .line 88
    .line 89
    iput p7, p0, LX/KEq;->A0A:I

    .line 90
    .line 91
    iget-object v0, p0, LX/KEq;->A0F:LX/KFu;

    .line 92
    .line 93
    invoke-virtual {p9, p3, v0, p7, p8}, LX/K6z;->A00(Ljava/util/concurrent/ExecutorService;LX/KFu;ILX/KEM;)LX/KEf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v2, v1, LX/KEf;->A01:LX/KFo;

    .line 98
    .line 99
    sget-object v0, LX/0mo;->A03:LX/0mo;

    .line 100
    .line 101
    iput-object v0, v1, LX/KEf;->A02:LX/0mo;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/KEf;->A00()LX/KDR;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/KEq;->A0E:LX/KDR;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne p6, v0, :cond_0

    .line 111
    .line 112
    sget-object v4, LX/IkG;->A02:LX/IkG;

    .line 113
    .line 114
    :goto_0
    iget-object v3, p0, LX/KEq;->A0D:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v2, p0, LX/KEq;->A0G:LX/KFo;

    .line 117
    .line 118
    iget-object v0, p0, LX/KEq;->A0F:LX/KFu;

    .line 119
    .line 120
    iget-object v1, v0, LX/KFu;->A02:LX/KG6;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v3, v4, v2, v0, v1}, LX/KIo;->A01(Landroid/content/Context;LX/IkG;LX/KFo;Ljava/lang/Integer;LX/KG6;)LX/KDW;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/KEq;->A01:LX/KDW;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    sget-object v4, LX/IkG;->A01:LX/IkG;

    .line 131
    .line 132
    goto :goto_0
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method public static A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/KEq;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "open_error_count"

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/KEq;->A07:Z

    .line 22
    .line 23
    const-string v3, "1"

    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_0
    const-string v0, "camera_closed"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/KEq;->A01:LX/KDW;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, LX/KDW;->isOpen()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    :cond_1
    const-string v0, "camera_opened"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v4
    .line 53
    .line 54
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KEq;->A06:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/JuH;

    .line 19
    .line 20
    iget-object v0, p0, LX/KEq;->A0E:LX/KDR;

    .line 21
    .line 22
    iget-object v1, v1, LX/JuH;->A04:LX/KFq;

    .line 23
    .line 24
    iget-object v0, v0, LX/KDS;->A0P:LX/KE0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/KE0;->A04(LX/KFq;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/KEq;->A06:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private A02(LX/KFG;)V
    .locals 4

    .line 0
    const-string v0, "camera_device_close"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0xe25d

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KEq;->A04:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jt7;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/KEq;->A01:LX/KDW;

    .line 22
    .line 23
    new-instance v0, LX/KF2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX/KF2;-><init>(LX/KEq;LX/KFG;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/KDW;->Aat(LX/KCt;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A03(LX/KEq;)V
    .locals 5

    .line 0
    new-instance v4, LX/KEt;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/KEt;-><init>(LX/KEq;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "camera_device_open"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v2, 0xe25d

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/KEq;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Jt7;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KEq;->A01:LX/KDW;

    .line 27
    .line 28
    invoke-interface {v0, v4}, LX/KDW;->Cs1(LX/KCt;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A04(LX/KEq;)V
    .locals 5

    .line 0
    new-instance v4, LX/KEu;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/KEu;-><init>(LX/KEq;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "camera_device_open"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v2, 0xe25d

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/KEq;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Jt7;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KEq;->A01:LX/KDW;

    .line 27
    .line 28
    invoke-interface {v0, v4}, LX/KDW;->Cs1(LX/KCt;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A05(LX/KEq;)V
    .locals 4

    .line 0
    const-string v0, "notify_on_camera_open"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0xe25d

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KEq;->A04:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jt7;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KEq;->A05:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/PEn;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/KEq;->A03:LX/K3G;

    .line 34
    .line 35
    iget v1, v0, LX/K3G;->A01:I

    .line 36
    .line 37
    iget v0, v0, LX/K3G;->A00:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/PEn;->A03(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static A06(LX/KEq;)V
    .locals 14

    .line 0
    iget v2, p0, LX/KEq;->A09:I

    .line 1
    .line 2
    iget v1, p0, LX/KEq;->A08:I

    .line 3
    .line 4
    iget-object v0, p0, LX/KEq;->A01:LX/KDW;

    .line 5
    .line 6
    invoke-interface {v0}, LX/KDW;->At5()LX/KF6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, LX/K3G;

    .line 11
    .line 12
    invoke-direct {v4, v2, v1}, LX/K3G;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, LX/KF6;->BNj()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v3}, LX/KF6;->BLU()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v3}, LX/KF6;->BeH()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-static/range {v4 .. v13}, LX/K3D;->A01(LX/K3G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/K3G;LX/K3G;LX/K3G;IZLX/K3G;)LX/KCr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v1, LX/KCr;->A01:LX/K3G;

    .line 38
    .line 39
    iput-object v0, p0, LX/KEq;->A03:LX/K3G;

    .line 40
    .line 41
    iget-object v6, v1, LX/KCr;->A00:LX/K3G;

    .line 42
    .line 43
    iget-object v5, v1, LX/KCr;->A02:LX/K3G;

    .line 44
    .line 45
    const/16 v2, 0x61b9

    .line 46
    .line 47
    iget-object v1, p0, LX/KEq;->A04:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4l5;

    .line 55
    .line 56
    iget-object v2, v0, LX/4l6;->A00:LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x1033600130f41L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, LX/KF6;->BLU()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/K3G;

    .line 88
    .line 89
    iget v2, v3, LX/K3G;->A01:I

    .line 90
    .line 91
    iget v0, v3, LX/K3G;->A00:I

    .line 92
    .line 93
    mul-int/2addr v2, v0

    .line 94
    iget v1, v6, LX/K3G;->A01:I

    .line 95
    .line 96
    iget v0, v6, LX/K3G;->A00:I

    .line 97
    .line 98
    mul-int/2addr v1, v0

    .line 99
    if-ge v2, v1, :cond_0

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, LX/KCh;

    .line 104
    .line 105
    iget v1, v6, LX/K3G;->A01:I

    .line 106
    .line 107
    iget v2, v6, LX/K3G;->A00:I

    .line 108
    .line 109
    iget v3, v5, LX/K3G;->A01:I

    .line 110
    .line 111
    iget v4, v5, LX/K3G;->A00:I

    .line 112
    .line 113
    iget v5, p0, LX/KEq;->A0A:I

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct/range {v0 .. v6}, LX/KCh;-><init>(IIIIILX/KFJ;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/KEq;->A02:LX/KCh;

    .line 120
    .line 121
    new-instance v1, LX/KCc;

    .line 122
    .line 123
    invoke-direct {v1}, LX/KCc;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/KDd;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/KDd;-><init>(LX/KCc;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/KEq;->A0C:LX/KDd;

    .line 132
    .line 133
    return-void
.end method

.method public static A07(LX/KEq;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "close_camera"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "error_message"

    .line 7
    .line 8
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const v2, 0xe25d

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/KEq;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Jt7;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KEq;->A01:LX/KDW;

    .line 27
    .line 28
    invoke-interface {v0}, LX/KDW;->isOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/KF0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LX/KF0;-><init>(LX/KEq;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, LX/KEq;->A02(LX/KFG;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public static A08(LX/KEq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v2, "CameraCoreCaptureDelegate"

    .line 1
    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onCameraFailed %s"

    .line 7
    .line 8
    invoke-static {v2, p2, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notify_on_camera_failed"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "error_message"

    .line 18
    .line 19
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "error"

    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x3

    .line 34
    const v1, 0xe25d

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/KEq;->A04:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Jt7;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/KEq;->A05:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/PEn;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/PEn;->A04(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final Aax()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KEq;->A07:Z

    .line 2
    .line 3
    const-string v0, "Failed to close camera"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/KEq;->A07(LX/KEq;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/KEq;->A0E:LX/KDR;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/KDS;->A0B()V

    .line 11
    .line 12
    .line 13
    const-string v0, "notify_on_preview_paused"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v2, 0xe25d

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/KEq;->A04:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Jt7;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final AeB()V
    .locals 7

    .line 0
    const-string v0, "create_preview_surface"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0xe25d

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KEq;->A04:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jt7;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/KEq;->A0E:LX/KDR;

    .line 22
    .line 23
    new-instance v5, LX/KF3;

    .line 24
    .line 25
    invoke-direct {v5, p0}, LX/KF3;-><init>(LX/KEq;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/KEq;->A0C:LX/KDd;

    .line 29
    .line 30
    iget-object v0, v4, LX/KDd;->A03:LX/KCP;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    invoke-static {v6}, LX/KDR;->A03(LX/KDR;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v6, LX/KDR;->A03:LX/KDT;

    .line 43
    .line 44
    new-instance v1, LX/KD2;

    .line 45
    .line 46
    invoke-direct {v1, v6, v5, v3}, LX/KD2;-><init>(LX/KDR;LX/KCt;Z)V

    .line 47
    .line 48
    .line 49
    monitor-enter v2

    .line 50
    const/4 v0, 0x1

    .line 51
    :try_start_0
    iput-boolean v0, v2, LX/KDT;->A0Y:Z

    .line 52
    .line 53
    iput-object v1, v2, LX/KDT;->A09:LX/KCt;

    .line 54
    .line 55
    iput-object v4, v2, LX/KDT;->A05:LX/KDd;

    .line 56
    .line 57
    iget-object v0, v2, LX/KDT;->A0W:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, LX/KDT;->A01(LX/KDT;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_0
    monitor-exit v2

    .line 69
    :cond_2
    return-void
.end method

.method public final Alh()V
    .locals 4

    .line 0
    const-string v0, "flip_camera"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0xe25d

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KEq;->A04:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jt7;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KEq;->A01:LX/KDW;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/KDW;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/KEq;->A01:LX/KDW;

    .line 32
    .line 33
    invoke-interface {v0}, LX/KDW;->At9()LX/IkG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LX/IkG;->A02:LX/IkG;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/IkG;->A01:LX/IkG;

    .line 42
    .line 43
    :cond_0
    new-instance v0, LX/KEx;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/KEx;-><init>(LX/KEq;LX/IkG;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, LX/KEq;->A02(LX/KFG;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method

.method public final Bkx(Landroid/view/TextureView;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/KEq;->A0B:Landroid/view/TextureView;

    .line 1
    .line 2
    iget-object v1, p0, LX/KEq;->A0E:LX/KDR;

    .line 3
    .line 4
    sget-object v0, LX/KDq;->A03:LX/KDq;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/KDS;->A0H(Landroid/view/TextureView;LX/KDq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cs6(I)V
    .locals 4

    .line 0
    const-string v0, "open_camera"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0xe25d

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KEq;->A04:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jt7;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/KEq;->A07:Z

    .line 23
    .line 24
    iput p1, p0, LX/KEq;->A0A:I

    .line 25
    .line 26
    iput v0, p0, LX/KEq;->A00:I

    .line 27
    .line 28
    invoke-static {p0}, LX/KEq;->A04(LX/KEq;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final D8N(LX/PEn;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/KEq;->A05:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method

.method public final D8P(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/KEq;->A09:I

    .line 1
    .line 2
    iput p2, p0, LX/KEq;->A08:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final DPb()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KEq;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/PEn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "getRecorderSurfaces"

    .line 12
    .line 13
    invoke-static {v3, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/PEn;->A0B:LX/JuH;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KEq;->A06:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/KEq;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/KEq;->A06:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LX/KEq;->A01()V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/KEq;->A06:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/JuH;

    .line 70
    .line 71
    iget-object v1, p0, LX/KEq;->A0E:LX/KDR;

    .line 72
    .line 73
    iget-object v0, v0, LX/JuH;->A04:LX/KFq;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/KDS;->A0M(LX/KFq;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
.end method

.method public final DQN()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KEq;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEq;->A0E:LX/KDR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KDS;->A0A()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final pause()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KEq;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEq;->A0E:LX/KDR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KDS;->A0C()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
