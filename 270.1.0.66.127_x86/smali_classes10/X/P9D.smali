.class public final LX/P9D;
.super LX/P94;
.source ""


# instance fields
.field public final A00:LX/0i4;

.field public final A01:LX/0i4;

.field public final A02:LX/0i4;

.field public final A03:LX/0i4;

.field public final A04:LX/0i4;

.field public final A05:LX/0Wr;

.field public final A06:LX/0Wx;

.field public final A07:LX/0Wx;

.field public final A08:LX/0Wx;


# direct methods
.method public constructor <init>(LX/0Wr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/P94;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P9D;->A05:LX/0Wr;

    .line 4
    .line 5
    new-instance v0, LX/P8u;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/P8u;-><init>(LX/P9D;LX/0Wr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/P9D;->A03:LX/0i4;

    .line 11
    .line 12
    new-instance v0, LX/P9G;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/P9G;-><init>(LX/P9D;LX/0Wr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/P9D;->A04:LX/0i4;

    .line 18
    .line 19
    new-instance v0, LX/P8v;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/P8v;-><init>(LX/P9D;LX/0Wr;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/P9D;->A02:LX/0i4;

    .line 25
    .line 26
    new-instance v0, LX/P8y;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/P8y;-><init>(LX/P9D;LX/0Wr;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/P9D;->A01:LX/0i4;

    .line 32
    .line 33
    new-instance v0, LX/P8w;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LX/P8w;-><init>(LX/P9D;LX/0Wr;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/P9D;->A00:LX/0i4;

    .line 39
    .line 40
    new-instance v0, LX/P9O;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, LX/P9O;-><init>(LX/P9D;LX/0Wr;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/P9D;->A07:LX/0Wx;

    .line 46
    .line 47
    new-instance v0, LX/P9N;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LX/P9N;-><init>(LX/P9D;LX/0Wr;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/P9D;->A08:LX/0Wx;

    .line 53
    .line 54
    new-instance v0, LX/P9M;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, LX/P9M;-><init>(LX/P9D;LX/0Wr;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/P9D;->A06:LX/0Wx;

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/BitSet;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-class v0, [Z

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, [Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    new-instance v3, Ljava/util/BitSet;

    .line 17
    .line 18
    array-length v2, v4

    .line 19
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-boolean v0, v4, v1

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v2, "BitSetConverter"

    .line 36
    .line 37
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Cannot deserialize bitset: %s"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v5
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(LX/P9D;LX/07J;)V
    .locals 21

    .line 0
    const-string v6, "wifiId"

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    invoke-virtual {v12}, LX/07J;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v12}, LX/07K;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v7, 0x3e7

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    if-le v0, v7, :cond_2

    .line 24
    .line 25
    new-instance v6, LX/07J;

    .line 26
    .line 27
    invoke-direct {v6, v7}, LX/07J;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12}, LX/07K;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    :cond_0
    if-ge v3, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v12, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v12, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    if-ne v2, v7, :cond_0

    .line 54
    .line 55
    invoke-static {v4, v6}, LX/P9D;->A01(LX/P9D;LX/07J;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LX/07J;

    .line 59
    .line 60
    invoke-direct {v6, v7}, LX/07J;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-lez v2, :cond_10

    .line 65
    .line 66
    invoke-static {v4, v6}, LX/P9D;->A01(LX/P9D;LX/07J;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "SELECT `profileId`,`wifiId`,`eap_method`,`auth_algorithms`,`group_ciphers`,`key_mgmt`,`pairwise_ciphers`,`security_protocols` FROM `WifiProfileConfig` WHERE `wifiId` IN ("

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v2, v1}, LX/0X5;->A00(Ljava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, ")"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    add-int/2addr v1, v5

    .line 97
    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x1

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, v1}, LX/0i0;->AX3(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/0i0;->AX7(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, v4, LX/P9D;->A05:LX/0Wr;

    .line 131
    .line 132
    const/16 p1, 0x0

    .line 133
    .line 134
    invoke-static {v0, v3, v5}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :try_start_0
    invoke-static {v5, v6}, LX/0X2;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v3, -0x1

    .line 143
    if-eq v4, v3, :cond_f

    .line 144
    .line 145
    const-string v0, "profileId"

    .line 146
    .line 147
    invoke-static {v5, v0}, LX/0X2;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v5, v6}, LX/0X2;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const-string v0, "eap_method"

    .line 156
    .line 157
    invoke-static {v5, v0}, LX/0X2;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const-string v0, "auth_algorithms"

    .line 162
    .line 163
    invoke-static {v5, v0}, LX/0X2;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const-string v0, "group_ciphers"

    .line 168
    .line 169
    invoke-static {v5, v0}, LX/0X2;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const-string v0, "key_mgmt"

    .line 174
    .line 175
    invoke-static {v5, v0}, LX/0X2;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const-string v0, "pairwise_ciphers"

    .line 180
    .line 181
    invoke-static {v5, v0}, LX/0X2;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const-string v0, "security_protocols"

    .line 186
    .line 187
    invoke-static {v5, v0}, LX/0X2;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :cond_5
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v12, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    if-ne v11, v3, :cond_c

    .line 216
    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    :goto_4
    if-ne v10, v3, :cond_b

    .line 220
    .line 221
    move-object/from16 v16, p1

    .line 222
    .line 223
    :goto_5
    if-ne v9, v3, :cond_a

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    :goto_6
    if-ne v8, v3, :cond_9

    .line 228
    .line 229
    move-object/from16 v18, p1

    .line 230
    .line 231
    :goto_7
    if-ne v7, v3, :cond_8

    .line 232
    .line 233
    move-object/from16 v19, p1

    .line 234
    .line 235
    :goto_8
    if-ne v6, v3, :cond_7

    .line 236
    .line 237
    move-object/from16 v20, p1

    .line 238
    .line 239
    :goto_9
    if-ne v2, v3, :cond_6

    .line 240
    .line 241
    move-object/from16 p0, p1

    .line 242
    .line 243
    :goto_a
    if-eq v1, v3, :cond_d

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13}, LX/P9D;->A00(Ljava/lang/String;)Ljava/util/BitSet;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    goto :goto_a

    .line 255
    :cond_7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v13}, LX/P9D;->A00(Ljava/lang/String;)Ljava/util/BitSet;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    goto :goto_9

    .line 264
    :cond_8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v13}, LX/P9D;->A00(Ljava/lang/String;)Ljava/util/BitSet;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    goto :goto_8

    .line 273
    :cond_9
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v13}, LX/P9D;->A00(Ljava/lang/String;)Ljava/util/BitSet;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    goto :goto_4

    .line 297
    :goto_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v13}, LX/P9D;->A00(Ljava/lang/String;)Ljava/util/BitSet;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :cond_d
    new-instance v13, LX/P9H;

    .line 306
    .line 307
    invoke-direct/range {v13 .. v22}, LX/P9H;-><init>(JLjava/lang/String;ILjava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_e
    const/16 p1, 0x0

    .line 314
    .line 315
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_10
    return-void
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
.end method


# virtual methods
.method public final A0E(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "WifiNetworkDao_Impl.upsert_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    move-object v0, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p3

    .line 30
    move-object v5, p5

    .line 31
    move-object v4, p4

    .line 32
    invoke-super/range {v0 .. v5}, LX/P94;->A0E(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 50
    .line 51
    .line 52
    throw v1
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
.end method

.method public final deleteWifis(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "DELETE FROM WifiNetwork WHERE id IN ("

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/0X5;->A00(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0Wr;->A02(Ljava/lang/String;)LX/0hv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3, v1}, LX/0XH;->AX3(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v3, v1, v0}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, "fb.debuglog"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "true"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v1, "DebugLog"

    .line 81
    .line 82
    const-string v0, "WifiNetworkDao_Impl.deleteWifis_.beginTransaction"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-interface {v3}, LX/0hv;->Ajc()I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final getCarrierCount()J
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "SELECT COUNT(*) FROM CarrierInfo"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 13
    .line 14
    invoke-static {v0, v3, v1}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/0i0;->A01()V

    .line 35
    .line 36
    .line 37
    return-wide v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/0i0;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final getMetadataCount()J
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "SELECT COUNT(*) FROM Metadata"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 13
    .line 14
    invoke-static {v0, v3, v1}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/0i0;->A01()V

    .line 35
    .line 36
    .line 37
    return-wide v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/0i0;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final getProfileConfigCount()J
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "SELECT COUNT(*) FROM WifiProfileConfig"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 13
    .line 14
    invoke-static {v0, v3, v1}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/0i0;->A01()V

    .line 35
    .line 36
    .line 37
    return-wide v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/0i0;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final getStatsCount()J
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "SELECT COUNT(*) FROM StatEntry"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 13
    .line 14
    invoke-static {v0, v3, v1}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/0i0;->A01()V

    .line 35
    .line 36
    .line 37
    return-wide v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/0i0;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final getWifiCount()J
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "SELECT COUNT(*) FROM WifiNetwork"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/P9D;->A05:LX/0Wr;

    .line 13
    .line 14
    invoke-static {v0, v3, v1}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/0i0;->A01()V

    .line 35
    .line 36
    .line 37
    return-wide v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/0i0;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method
