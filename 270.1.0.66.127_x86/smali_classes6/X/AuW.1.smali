.class public final LX/AuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facerec.job.TagSuggestFetchJob"


# instance fields
.field public A00:Ljava/util/concurrent/locks/ReentrantLock;

.field public A01:LX/9zD;

.field public final A02:LX/2G3;

.field public final A03:LX/BO2;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0AO;

.field public final A06:LX/7M0;

.field public final A07:LX/3uY;

.field public final A08:Ljava/lang/String;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/BO2;LX/2G3;LX/0AO;LX/3uY;Ljava/util/List;LX/7M0;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AuW;->A03:LX/BO2;

    .line 4
    .line 5
    iput-object p2, p0, LX/AuW;->A02:LX/2G3;

    .line 6
    .line 7
    iput-object p3, p0, LX/AuW;->A05:LX/0AO;

    .line 8
    .line 9
    iput-object p4, p0, LX/AuW;->A07:LX/3uY;

    .line 10
    .line 11
    iput-object p5, p0, LX/AuW;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p6, p0, LX/AuW;->A06:LX/7M0;

    .line 14
    .line 15
    iput-object p7, p0, LX/AuW;->A08:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/9zD;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9zD;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AuW;->A01:LX/9zD;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/AuW;->A09:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/AuW;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/AuW;->A02:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AuW;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/AuW;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string v5, "TagSuggestFetchJob"

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LX/AuW;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/photos/base/tagging/FaceBox;->A0A:[B

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v0, 0x1

    .line 47
    :cond_1
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :cond_2
    :goto_2
    iget-object v0, p0, LX/AuW;->A04:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, Lcom/facebook/photos/base/tagging/FaceBox;->A0A:[B

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebook/photos/base/tagging/FaceBox;->A07:Ljava/util/List;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance v4, LX/3bb;

    .line 100
    .line 101
    invoke-direct {v4}, LX/3bb;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/AuW;->A01:LX/9zD;

    .line 105
    .line 106
    iput-object v0, v4, LX/3bb;->A03:LX/9zD;

    .line 107
    .line 108
    new-instance v3, LX/AuV;

    .line 109
    .line 110
    iget-object v0, p0, LX/AuW;->A05:LX/0AO;

    .line 111
    .line 112
    invoke-direct {v3, v0, v6}, LX/AuV;-><init>(LX/0AO;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object v2, p0, LX/AuW;->A07:LX/3uY;

    .line 133
    .line 134
    new-instance v1, LX/AuS;

    .line 135
    .line 136
    iget-object v0, p0, LX/AuW;->A06:LX/7M0;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/AuS;-><init>(LX/7M0;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/3uY;->A00:LX/3Yk;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v3, v4}, LX/3Yk;->A07(LX/1V7;Ljava/lang/Object;LX/3bb;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/AuU;

    .line 148
    .line 149
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, v0, LX/AuU;->A01:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v0, p0, LX/AuW;->A04:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 172
    .line 173
    iget-object v1, v2, Lcom/facebook/photos/base/tagging/FaceBox;->A06:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_7
    new-instance v3, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/facebook/photos/base/tagging/FaceBox;->A05:Landroid/graphics/RectF;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-direct {v3, v2, v4, v1, v0}, Lcom/facebook/photos/base/tagging/FaceBox;-><init>(Landroid/graphics/RectF;Ljava/util/List;ZZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    new-instance v4, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 216
    .line 217
    iget-object v3, v2, Lcom/facebook/photos/base/tagging/FaceBox;->A05:Landroid/graphics/RectF;

    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/photos/base/tagging/FaceBox;-><init>(Landroid/graphics/RectF;Ljava/util/List;ZZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    iget-object v0, p0, LX/AuW;->A03:LX/BO2;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, LX/BO2;->A00(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/facebook/tigon/TigonErrorException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    :catch_0
    move-exception v2

    .line 241
    goto :goto_6

    .line 242
    :catch_1
    move-exception v1

    .line 243
    :try_start_4
    const-string v0, "aborting - most probably no network so we ignore tagging"

    .line 244
    .line 245
    invoke-static {v5, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :goto_6
    iget-boolean v0, p0, LX/AuW;->A09:Z

    .line 250
    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    const-string v0, "aborting"

    .line 254
    .line 255
    invoke-static {v5, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LX/AuW;->A05:LX/0AO;

    .line 259
    .line 260
    const-string v0, "FaceRecMethod threw an exception"

    .line 261
    .line 262
    invoke-interface {v1, v5, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_7
    iget-object v7, p0, LX/AuW;->A03:LX/BO2;

    .line 266
    .line 267
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v0, p0, LX/AuW;->A04:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 288
    .line 289
    new-instance v4, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 290
    .line 291
    iget-object v3, v0, Lcom/facebook/photos/base/tagging/FaceBox;->A05:Landroid/graphics/RectF;

    .line 292
    .line 293
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/photos/base/tagging/FaceBox;-><init>(Landroid/graphics/RectF;Ljava/util/List;ZZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    invoke-virtual {v7, v6}, LX/BO2;->A00(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    .line 312
    :cond_c
    iget-object v0, p0, LX/AuW;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catch_2
    move-exception v0

    .line 319
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    :catchall_0
    move-exception v3

    .line 321
    iget-object v0, p0, LX/AuW;->A04:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    iput-object v0, v1, Lcom/facebook/photos/base/tagging/FaceBox;->A0A:[B

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    iget-object v0, p0, LX/AuW;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 346
    .line 347
    .line 348
    throw v3
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
    .line 399
.end method
