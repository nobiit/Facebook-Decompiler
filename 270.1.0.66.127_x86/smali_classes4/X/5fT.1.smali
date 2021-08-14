.class public final LX/5fT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/IntentSender;

.field public A09:Landroid/net/Uri;

.field public A0A:Landroid/os/Bundle;

.field public A0B:LX/5oG;

.field public A0C:LX/QxV;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/5fS;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/5fS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5fT;->A0L:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/5fT;->A04:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5fT;->A0F:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, LX/5fT;->A0I:LX/5fS;

    .line 21
    .line 22
    iput-object p2, p0, LX/5fT;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, LX/5fT;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(LX/5oG;)I
    .locals 11

    .line 0
    iget-object v0, p0, LX/5fT;->A0B:LX/5oG;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1f

    .line 3
    .line 4
    iput-object p1, p0, LX/5fT;->A0B:LX/5oG;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    iget-object v2, p0, LX/5fT;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 24
    .line 25
    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5fT;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    :goto_0
    iget-object v2, p0, LX/5fT;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v1, "status"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5fT;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    or-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, LX/5fT;->A09:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v1, "iconUri"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1b

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1a

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_2
    iput-object v0, p0, LX/5fT;->A09:Landroid/net/Uri;

    .line 89
    .line 90
    or-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    :cond_1
    iget-boolean v3, p0, LX/5fT;->A0H:Z

    .line 93
    .line 94
    iget-object v1, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v2, "enabled"

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v3, v0, :cond_2

    .line 104
    .line 105
    iget-object v1, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/5fT;->A0H:Z

    .line 113
    .line 114
    or-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    :cond_2
    iget v3, p0, LX/5fT;->A00:I

    .line 117
    .line 118
    iget-object v1, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v2, "connectionState"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v3, v0, :cond_3

    .line 127
    .line 128
    iget-object v1, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/5fT;->A00:I

    .line 135
    .line 136
    or-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    :cond_3
    iget-object v1, p0, LX/5fT;->A0L:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1}, LX/5oG;->A00()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v8, 0x1

    .line 145
    if-eq v1, v0, :cond_a

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_4
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroid/content/IntentFilter;

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/content/IntentFilter;

    .line 182
    .line 183
    if-eq v5, v4, :cond_6

    .line 184
    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/content/IntentFilter;->countActions()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v3, v0, :cond_8

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_3
    if-ge v2, v3, :cond_5

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {v5}, Landroid/content/IntentFilter;->countCategories()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countCategories()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v3, v0, :cond_8

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_4
    if-ge v2, v3, :cond_6

    .line 231
    .line 232
    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    const/4 v0, 0x1

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const/4 v0, 0x0

    .line 265
    :goto_5
    if-nez v0, :cond_4

    .line 266
    .line 267
    :cond_9
    const/4 v8, 0x0

    .line 268
    :cond_a
    :goto_6
    if-nez v8, :cond_b

    .line 269
    .line 270
    iget-object v0, p0, LX/5fT;->A0L:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/5fT;->A0L:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {p1}, LX/5oG;->A00()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    or-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    :cond_b
    iget v3, p0, LX/5fT;->A03:I

    .line 287
    .line 288
    iget-object v1, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 289
    .line 290
    const-string v2, "playbackType"

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eq v3, v0, :cond_c

    .line 298
    .line 299
    iget-object v1, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p0, LX/5fT;->A03:I

    .line 307
    .line 308
    or-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    :cond_c
    iget v3, p0, LX/5fT;->A02:I

    .line 311
    .line 312
    iget-object v1, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 313
    .line 314
    const-string v2, "playbackStream"

    .line 315
    .line 316
    const/4 v0, -0x1

    .line 317
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eq v3, v0, :cond_d

    .line 322
    .line 323
    iget-object v1, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 324
    .line 325
    const/4 v0, -0x1

    .line 326
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, p0, LX/5fT;->A02:I

    .line 331
    .line 332
    or-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    :cond_d
    iget v2, p0, LX/5fT;->A01:I

    .line 335
    .line 336
    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 337
    .line 338
    const-string v1, "deviceType"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eq v2, v0, :cond_e

    .line 345
    .line 346
    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, p0, LX/5fT;->A01:I

    .line 353
    .line 354
    or-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    :cond_e
    iget v3, p0, LX/5fT;->A06:I

    .line 357
    .line 358
    iget-object v1, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 359
    .line 360
    const-string v2, "volumeHandling"

    .line 361
    .line 362
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eq v3, v0, :cond_f

    .line 367
    .line 368
    iget-object v1, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, p0, LX/5fT;->A06:I

    .line 375
    .line 376
    or-int/lit8 v9, v9, 0x3

    .line 377
    .line 378
    :cond_f
    iget v2, p0, LX/5fT;->A05:I

    .line 379
    .line 380
    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 381
    .line 382
    const-string v1, "volume"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eq v2, v0, :cond_10

    .line 389
    .line 390
    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, p0, LX/5fT;->A05:I

    .line 397
    .line 398
    or-int/lit8 v9, v9, 0x3

    .line 399
    .line 400
    :cond_10
    iget v2, p0, LX/5fT;->A07:I

    .line 401
    .line 402
    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 403
    .line 404
    const-string v1, "volumeMax"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eq v2, v0, :cond_11

    .line 411
    .line 412
    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, p0, LX/5fT;->A07:I

    .line 419
    .line 420
    or-int/lit8 v9, v9, 0x3

    .line 421
    .line 422
    :cond_11
    iget v3, p0, LX/5fT;->A04:I

    .line 423
    .line 424
    iget-object v1, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 425
    .line 426
    const-string v2, "presentationDisplayId"

    .line 427
    .line 428
    const/4 v0, -0x1

    .line 429
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eq v3, v0, :cond_12

    .line 434
    .line 435
    iget-object v1, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 436
    .line 437
    const/4 v0, -0x1

    .line 438
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, p0, LX/5fT;->A04:I

    .line 443
    .line 444
    or-int/lit8 v9, v9, 0x5

    .line 445
    .line 446
    :cond_12
    iget-object v2, p0, LX/5fT;->A0A:Landroid/os/Bundle;

    .line 447
    .line 448
    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 449
    .line 450
    const-string v1, "extras"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_13

    .line 461
    .line 462
    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, LX/5fT;->A0A:Landroid/os/Bundle;

    .line 469
    .line 470
    or-int/lit8 v9, v9, 0x1

    .line 471
    .line 472
    :cond_13
    iget-object v2, p0, LX/5fT;->A08:Landroid/content/IntentSender;

    .line 473
    .line 474
    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 475
    .line 476
    const-string v1, "settingsIntent"

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/content/IntentSender;

    .line 483
    .line 484
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_14

    .line 489
    .line 490
    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroid/content/IntentSender;

    .line 497
    .line 498
    iput-object v0, p0, LX/5fT;->A08:Landroid/content/IntentSender;

    .line 499
    .line 500
    or-int/lit8 v9, v9, 0x1

    .line 501
    .line 502
    :cond_14
    iget-boolean v3, p0, LX/5fT;->A0G:Z

    .line 503
    .line 504
    iget-object v1, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 505
    .line 506
    const-string v2, "canDisconnect"

    .line 507
    .line 508
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eq v3, v0, :cond_15

    .line 513
    .line 514
    iget-object v1, p1, LX/5oG;->A02:Landroid/os/Bundle;

    .line 515
    .line 516
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput-boolean v0, p0, LX/5fT;->A0G:Z

    .line 521
    .line 522
    or-int/lit8 v9, v9, 0x5

    .line 523
    .line 524
    :cond_15
    invoke-virtual {p1}, LX/5oG;->A01()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v4, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iget-object v0, p0, LX/5fT;->A0F:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eq v1, v0, :cond_16

    .line 544
    .line 545
    const/4 v10, 0x1

    .line 546
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    :cond_17
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1d

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/String;

    .line 561
    .line 562
    sget-object v1, LX/6Ez;->A02:LX/6F0;

    .line 563
    .line 564
    iget-object v0, p0, LX/5fT;->A0I:LX/5fS;

    .line 565
    .line 566
    iget-object v0, v0, LX/5fS;->A01:LX/6FD;

    .line 567
    .line 568
    iget-object v0, v0, LX/6FD;->A00:Landroid/content/ComponentName;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v1, v1, LX/6F0;->A0G:Ljava/util/Map;

    .line 575
    .line 576
    new-instance v0, LX/1IG;

    .line 577
    .line 578
    invoke-direct {v0, v2, v3}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/lang/String;

    .line 586
    .line 587
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 588
    .line 589
    iget-object v0, v0, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_19

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LX/5fT;

    .line 606
    .line 607
    iget-object v0, v1, LX/5fT;->A0K:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_18

    .line 614
    .line 615
    :goto_8
    if-eqz v1, :cond_17

    .line 616
    .line 617
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    if-nez v10, :cond_17

    .line 621
    .line 622
    iget-object v0, p0, LX/5fT;->A0F:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_17

    .line 629
    .line 630
    const/4 v10, 0x1

    .line 631
    goto :goto_7

    .line 632
    :cond_19
    const/4 v1, 0x0

    .line 633
    goto :goto_8

    .line 634
    :cond_1a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :cond_1b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_1c
    const/4 v9, 0x0

    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_1d
    if-eqz v10, :cond_1e

    .line 650
    .line 651
    iput-object v4, p0, LX/5fT;->A0F:Ljava/util/List;

    .line 652
    .line 653
    or-int/lit8 v10, v9, 0x1

    .line 654
    .line 655
    return v10

    .line 656
    :cond_1e
    return v9

    .line 657
    :cond_1f
    const/4 v10, 0x0

    .line 658
    :cond_20
    return v10
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
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
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fT;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-static {}, LX/6Ez;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/6Ez;->A02:LX/6F0;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, p0, v0}, LX/6F0;->A07(LX/5fT;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A03(I)V
    .locals 4

    .line 0
    invoke-static {}, LX/6Ez;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/6Ez;->A02:LX/6F0;

    .line 4
    .line 5
    iget v1, p0, LX/5fT;->A07:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, v3, LX/6F0;->A04:LX/5fT;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/6F0;->A01:LX/6FF;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, LX/6FF;->A03(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v3, LX/6F0;->A0F:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, LX/6F0;->A0F:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p0, LX/5fT;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6FF;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/6Ez;->A01()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/6Ez;->A02:LX/6F0;

    .line 6
    .line 7
    iget-object v0, v1, LX/6F0;->A04:LX/5fT;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/6F0;->A01:LX/6FF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/6FF;->A05(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5fT;->A0B:LX/5oG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/5fT;->A0H:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final A06()Z
    .locals 3

    .line 0
    invoke-static {}, LX/6Ez;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 4
    .line 5
    iget-object v1, v0, LX/6F0;->A03:LX/5fT;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/5fT;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/5fT;->A0I:LX/5fS;

    .line 22
    .line 23
    invoke-static {}, LX/6Ez;->A01()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/5fS;->A02:LX/6FC;

    .line 27
    .line 28
    iget-object v0, v0, LX/6FC;->A07:LX/6FD;

    .line 29
    .line 30
    iget-object v0, v0, LX/6FD;->A00:Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "android"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/5fT;->A0A(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/5fT;->A0A(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    return v2

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A07()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5fT;->A01()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final A08()Z
    .locals 2

    .line 0
    invoke-static {}, LX/6Ez;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6F0;->A05()LX/5fT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public final A09(LX/6Ey;)Z
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-static {}, LX/6Ez;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/5fT;->A0L:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v6, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, LX/6Ey;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/6Ey;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/IntentFilter;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v5, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LX/6Ey;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "selector must not be null"

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final A0A(Ljava/lang/String;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/6Ez;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5fT;->A0L:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5fT;->A0L:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "category must not be null"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5fT;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x5b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5fT;->A0F:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const-string v0, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/5fT;->A0F:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0x5d

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "MediaRouter.RouteInfo{ uniqueId="

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/5fT;->A0K:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", name="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/5fT;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", description="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/5fT;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", iconUri="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/5fT;->A09:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", enabled="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/5fT;->A0H:Z

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", connectionState="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, LX/5fT;->A00:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", canDisconnect="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, LX/5fT;->A0G:Z

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", playbackType="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v0, p0, LX/5fT;->A03:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", playbackStream="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v0, p0, LX/5fT;->A02:I

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", deviceType="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v0, p0, LX/5fT;->A01:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", volumeHandling="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v0, p0, LX/5fT;->A06:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", volume="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v0, p0, LX/5fT;->A05:I

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", volumeMax="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v0, p0, LX/5fT;->A07:I

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", presentationDisplayId="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v0, p0, LX/5fT;->A04:I

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", extras="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/5fT;->A0A:Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", settingsIntent="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/5fT;->A08:Landroid/content/IntentSender;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", providerPackageName="

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/5fT;->A0I:LX/5fS;

    .line 223
    .line 224
    iget-object v0, v0, LX/5fS;->A01:LX/6FD;

    .line 225
    .line 226
    iget-object v0, v0, LX/6FD;->A00:Landroid/content/ComponentName;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " }"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
    .line 245
    .line 246
    .line 247
    .line 248
.end method
