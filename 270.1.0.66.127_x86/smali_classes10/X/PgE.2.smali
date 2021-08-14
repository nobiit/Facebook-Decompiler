.class public final LX/PgE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A01:LX/4YC;

.field public final synthetic A02:LX/PgM;


# direct methods
.method public constructor <init>(LX/4YC;LX/PgM;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PgE;->A01:LX/4YC;

    .line 1
    .line 2
    iput-object p2, p0, LX/PgE;->A02:LX/PgM;

    .line 3
    .line 4
    iput-object p3, p0, LX/PgE;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(JJ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/PgE;->A01:LX/4YC;

    .line 1
    .line 2
    iget-object v0, p0, LX/PgE;->A02:LX/PgM;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4YC;->A01(LX/4YC;LX/PgM;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/PgF;

    .line 23
    .line 24
    iget-object v3, p0, LX/PgE;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 25
    .line 26
    move-wide v4, p1

    .line 27
    move-wide v6, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, LX/PgF;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;JJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/PgE;->A01:LX/4YC;

    .line 1
    .line 2
    iget-object v0, p0, LX/PgE;->A02:LX/PgM;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4YC;->A01(LX/4YC;LX/PgM;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/PgF;

    .line 20
    .line 21
    iget-object v3, p0, LX/PgE;->A01:LX/4YC;

    .line 22
    .line 23
    iget-object v0, v0, LX/PgF;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v3, v2, p1, v1, v0}, LX/4YC;->A06(LX/4YC;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/Integer;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A02(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/BTy;)V
    .locals 21

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string v1, "DefaultAssetManager"

    .line 9
    .line 10
    const-string v0, "download result and error should not be null at the same time."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v0, v4, LX/PgE;->A01:LX/4YC;

    .line 18
    .line 19
    iget-object v8, v0, LX/4YC;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v8

    .line 22
    :try_start_0
    iget-object v1, v4, LX/PgE;->A01:LX/4YC;

    .line 23
    .line 24
    iget-object v0, v4, LX/PgE;->A02:LX/PgM;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/4YC;->A02(LX/4YC;LX/PgM;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v9, v4, LX/PgE;->A02:LX/PgM;

    .line 31
    .line 32
    iget v1, v9, LX/PgM;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    :cond_2
    iget-object v0, v4, LX/PgE;->A01:LX/4YC;

    .line 44
    .line 45
    iget-object v0, v0, LX/4YC;->A01:LX/PgI;

    .line 46
    .line 47
    iget-object v1, v0, LX/PgI;->A02:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, v9, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_e

    .line 60
    .line 61
    monitor-exit v8

    .line 62
    move-object/from16 v15, p1

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    if-nez p3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    .line 68
    iget-object v9, v4, LX/PgE;->A01:LX/4YC;

    .line 69
    .line 70
    iget-wide v0, v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    cmp-long v2, v0, v7

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    cmp-long v2, v7, v0

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    new-instance v2, LX/PfS;

    .line 90
    .line 91
    invoke-direct {v2}, LX/PfS;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v7, LX/PfR;->A04:LX/PfR;

    .line 95
    .line 96
    iput-object v7, v2, LX/PfS;->A00:LX/PfR;

    .line 97
    .line 98
    const-string v7, "size_mismatch"

    .line 99
    .line 100
    iput-object v7, v2, LX/PfS;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v15}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "[%s] downloaded asset size mismatch. %d vs %d"

    .line 119
    .line 120
    invoke-static {v0, v8, v7, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    iput-object v0, v2, LX/PfS;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2}, LX/PfS;->A00()LX/BTy;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/PgF;

    .line 141
    .line 142
    iget-object v13, v4, LX/PgE;->A01:LX/4YC;

    .line 143
    .line 144
    iget-object v0, v0, LX/PgF;->A07:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget-object v16, LX/01l;->A0j:Ljava/lang/Integer;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    :cond_4
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 161
    .line 162
    .line 163
    move-result-wide v19

    .line 164
    :goto_2
    move-object/from16 v18, v7

    .line 165
    .line 166
    invoke-static/range {v13 .. v20}, LX/4YC;->A07(LX/4YC;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/Integer;ZLX/BTy;J)V

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz v7, :cond_c

    .line 170
    .line 171
    iget-object v2, v4, LX/PgE;->A01:LX/4YC;

    .line 172
    .line 173
    iget-object v1, v4, LX/PgE;->A02:LX/PgM;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v2, v1, v0, v7, v5}, LX/4YC;->A05(LX/4YC;LX/PgM;LX/Pe0;LX/BTy;Z)V

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_6
    const-wide/16 v19, 0x0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    iget-object v0, v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    iget-object v0, v9, LX/4YC;->A04:LX/Pe8;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/Pe8;->A07()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const-string v10, "AssetFileUtil"

    .line 203
    .line 204
    :try_start_1
    const-string v0, "MD5"

    .line 205
    .line 206
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/16 v0, 0x400

    .line 211
    .line 212
    new-array v7, v0, [B

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    .line 216
    .line 217
    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    .line 219
    .line 220
    :try_start_3
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 221
    .line 222
    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_3
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v11, v7, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 232
    .line 233
    .line 234
    goto :goto_3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    :cond_8
    invoke-static {v9}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const/16 v0, 0x20

    .line 246
    .line 247
    new-array v9, v0, [C

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    :goto_4
    array-length v0, v10

    .line 251
    if-ge v8, v0, :cond_9

    .line 252
    .line 253
    aget-byte v0, v10, v8

    .line 254
    .line 255
    and-int/lit16 v7, v0, 0xff

    .line 256
    .line 257
    shl-int/lit8 v1, v8, 0x1

    .line 258
    .line 259
    sget-object v2, LX/BYv;->A00:[C

    .line 260
    .line 261
    ushr-int/lit8 v0, v7, 0x4

    .line 262
    .line 263
    aget-char v0, v2, v0

    .line 264
    .line 265
    aput-char v0, v9, v1

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    and-int/lit8 v0, v7, 0xf

    .line 270
    .line 271
    aget-char v0, v2, v0

    .line 272
    .line 273
    aput-char v0, v9, v1

    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v1, v9}, Ljava/lang/String;-><init>([C)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :catch_0
    move-exception v7

    .line 285
    goto :goto_5

    .line 286
    :catch_1
    move-exception v7

    .line 287
    goto :goto_6

    .line 288
    :catch_2
    move-exception v7

    .line 289
    move-object v8, v1

    .line 290
    goto :goto_5

    .line 291
    :catch_3
    move-exception v7

    .line 292
    move-object v8, v1

    .line 293
    goto :goto_6

    .line 294
    :catch_4
    move-exception v7

    .line 295
    move-object v9, v1

    .line 296
    move-object v8, v1

    .line 297
    :goto_5
    :try_start_5
    const-string v2, "Couldn\'t read the file: %s"

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    :catch_5
    move-exception v7

    .line 309
    move-object v9, v1

    .line 310
    move-object v8, v1

    .line 311
    :goto_6
    :try_start_6
    const-string v2, "Couldn\'t find the file: %s"

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_7
    invoke-static {v10, v7, v2, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v8}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    :goto_8
    iget-object v0, v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    new-instance v2, LX/PfS;

    .line 339
    .line 340
    invoke-direct {v2}, LX/PfS;-><init>()V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/PfR;->A04:LX/PfR;

    .line 344
    .line 345
    iput-object v0, v2, LX/PfS;->A00:LX/PfR;

    .line 346
    .line 347
    const-string v0, "md5_mismatch"

    .line 348
    .line 349
    iput-object v0, v2, LX/PfS;->A02:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v15}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "[%s] downloaded asset md5 mismatch."

    .line 356
    .line 357
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_a
    const/4 v7, 0x0

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :goto_9
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 367
    .line 368
    .line 369
    goto :goto_a
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6

    .line 370
    :catch_6
    move-exception v2

    .line 371
    const-string v1, "DefaultAssetManager"

    .line 372
    .line 373
    const-string v0, "failed to delete corrupted downloaded asset."

    .line 374
    .line 375
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    :goto_a
    iget-object v0, v4, LX/PgE;->A01:LX/4YC;

    .line 379
    .line 380
    invoke-static {v0}, LX/4YC;->A04(LX/4YC;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_c
    iget-object v0, v4, LX/PgE;->A01:LX/4YC;

    .line 385
    .line 386
    if-eqz v12, :cond_d

    .line 387
    .line 388
    iget-object v2, v0, LX/4YC;->A07:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    :goto_b
    new-instance v1, LX/PgD;

    .line 391
    .line 392
    invoke-direct {v1, v4, v15, v3}, LX/PgD;-><init>(LX/PgE;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V

    .line 393
    .line 394
    .line 395
    const v0, -0xd2ef22c

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_d
    iget-object v2, v0, LX/4YC;->A06:Ljava/util/concurrent/Executor;

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    move-object v8, v1

    .line 407
    goto :goto_c

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    goto :goto_c

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    move-object v9, v1

    .line 412
    move-object v8, v1

    .line 413
    :goto_c
    invoke-static {v9}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :catch_7
    move-exception v1

    .line 421
    new-instance v0, Ljava/lang/RuntimeException;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_e
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string v1, "InternalLoadRequest has no linked token: "

    .line 430
    .line 431
    iget-object v0, v9, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 447
    throw v0
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
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
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
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
.end method
