.class public final LX/Ns2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Ns1;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ns1;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ns2;->A00:LX/Ns1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ns2;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, [B

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    if-eqz v4, :cond_9

    .line 7
    .line 8
    iget-object v1, v11, LX/Ns2;->A00:LX/Ns1;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    const-string v0, "key_loaded"

    .line 12
    .line 13
    invoke-static {v1, v10, v0}, LX/Ns1;->A02(LX/Ns1;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v11, LX/Ns2;->A00:LX/Ns1;

    .line 19
    .line 20
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 21
    .line 22
    invoke-direct {v1, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/Ns1;->A01:Ljava/security/KeyFactory;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, v11, LX/Ns2;->A00:LX/Ns1;

    .line 32
    .line 33
    const-string v0, "key_parsed"

    .line 34
    .line 35
    invoke-static {v1, v10, v0}, LX/Ns1;->A02(LX/Ns1;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v11, LX/Ns2;->A00:LX/Ns1;

    .line 39
    .line 40
    iget-object v4, v11, LX/Ns2;->A01:Ljava/util/List;

    .line 41
    .line 42
    monitor-enter v9
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    iget-object v1, v9, LX/Ns1;->A01:Ljava/security/KeyFactory;

    .line 44
    .line 45
    const-class v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 46
    .line 47
    invoke-virtual {v1, v5, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    invoke-static {v9, v5}, LX/Ns1;->A03(LX/Ns1;Ljava/security/PublicKey;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "encryption_started"

    .line 61
    .line 62
    invoke-static {v9, v10, v1}, LX/Ns1;->A02(LX/Ns1;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v6, LX/5QU;

    .line 87
    .line 88
    invoke-direct {v6}, LX/5QU;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v0, -0x4c2f

    .line 92
    .line 93
    invoke-virtual {v6, v0}, LX/5QU;->A0B(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v10}, LX/5QU;->A09(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v9, LX/Ns1;->A09:[B

    .line 100
    .line 101
    array-length v0, v0

    .line 102
    add-int/lit8 v0, v0, 0x1d

    .line 103
    .line 104
    int-to-byte v0, v0

    .line 105
    invoke-virtual {v6, v0}, LX/5QU;->A09(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v18 .. v18}, Ljava/math/BigInteger;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual/range {v18 .. v18}, Ljava/math/BigInteger;->bitLength()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    rem-int/lit8 v1, v0, 0x8

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v0, 0x0

    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_0
    const-string v12, "Invalid key length"

    .line 125
    .line 126
    invoke-static {v0, v12}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v18 .. v18}, Ljava/math/BigInteger;->bitLength()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    shr-int/lit8 v4, v0, 0x3

    .line 134
    .line 135
    array-length v1, v15

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    if-lt v1, v4, :cond_1

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    :cond_1
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 143
    .line 144
    .line 145
    if-eq v1, v4, :cond_4

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    :goto_1
    aget-byte v0, v15, v16

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    add-int/lit8 v16, v16, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    sub-int v0, v1, v16

    .line 157
    .line 158
    if-eq v0, v4, :cond_3

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    :cond_3
    invoke-static {v14, v12}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-array v0, v4, [B

    .line 165
    .line 166
    sub-int/2addr v1, v4

    .line 167
    invoke-static {v15, v1, v0, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    move-object v15, v0

    .line 171
    :cond_4
    move-object v13, v9

    .line 172
    monitor-enter v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :try_start_2
    iget-object v0, v9, LX/Ns1;->A02:Ljava/security/MessageDigest;

    .line 174
    .line 175
    invoke-virtual {v0, v15}, Ljava/security/MessageDigest;->update([B)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v9, LX/Ns1;->A02:Ljava/security/MessageDigest;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    array-length v4, v12

    .line 185
    const/16 v1, 0x14

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    if-ne v4, v1, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :cond_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_3
    monitor-exit v13

    .line 195
    invoke-virtual {v6, v12}, LX/5QU;->A0K([B)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v9, LX/Ns1;->A06:LX/01A;

    .line 199
    .line 200
    invoke-interface {v0}, LX/01A;->now()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    const-wide/16 v12, 0x3e8

    .line 205
    .line 206
    div-long/2addr v0, v12

    .line 207
    const-wide/32 v12, 0x7fffffff

    .line 208
    .line 209
    .line 210
    cmp-long v4, v0, v12

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    if-gez v4, :cond_6

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    :cond_6
    const-string v4, "Year 2038-unsafe code in use"

    .line 217
    .line 218
    invoke-static {v12, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    long-to-int v4, v0

    .line 222
    invoke-virtual {v6, v4}, LX/5QU;->A0A(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v9, LX/Ns1;->A09:[B

    .line 226
    .line 227
    array-length v0, v0

    .line 228
    int-to-byte v0, v0

    .line 229
    invoke-virtual {v6, v0}, LX/5QU;->A09(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v9, LX/Ns1;->A09:[B

    .line 233
    .line 234
    invoke-virtual {v6, v0}, LX/5QU;->A0K([B)V

    .line 235
    .line 236
    .line 237
    iget-wide v0, v6, LX/5QU;->A00:J

    .line 238
    .line 239
    const-wide/16 v12, 0x34

    .line 240
    .line 241
    cmp-long v4, v0, v12

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    if-gtz v4, :cond_7

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    :cond_7
    const-string v0, "Could not prepare fingerprint"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "created_fingerprint"

    .line 253
    .line 254
    invoke-static {v9, v10, v0}, LX/Ns1;->A02(LX/Ns1;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v7, v6, v10}, LX/Ns1;->A00(LX/Ns1;Ljava/lang/String;LX/5QU;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    monitor-exit v13

    .line 268
    throw v0

    .line 269
    :cond_8
    const-string v0, "encoded_all"

    .line 270
    .line 271
    invoke-static {v9, v10, v0}, LX/Ns1;->A02(LX/Ns1;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_4
    monitor-exit v9

    .line 275
    iget-object v1, v11, LX/Ns2;->A00:LX/Ns1;

    .line 276
    .line 277
    const-string v0, "encryption_completed"

    .line 278
    .line 279
    invoke-static {v1, v10, v0}, LX/Ns1;->A02(LX/Ns1;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    .line 281
    .line 282
    iget-object v0, v11, LX/Ns2;->A00:LX/Ns1;

    .line 283
    .line 284
    iget-object v1, v0, LX/Ns1;->A07:LX/1pT;

    .line 285
    .line 286
    sget-object v0, LX/1pQ;->A7G:LX/1pR;

    .line 287
    .line 288
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->AiN(LX/1pR;J)V

    .line 289
    .line 290
    .line 291
    return-object v8

    .line 292
    :catch_0
    move-exception v4

    .line 293
    :try_start_5
    iget-object v1, v9, LX/Ns1;->A05:LX/0qf;

    .line 294
    .line 295
    const-string v0, "android_offline_payments_encryption_failure"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Ljava/lang/RuntimeException;

    .line 301
    .line 302
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 306
    :catch_1
    move-exception v4

    .line 307
    :try_start_6
    iget-object v1, v9, LX/Ns1;->A05:LX/0qf;

    .line 308
    .line 309
    const-string v0, "android_offline_payments_invalid_primary_key"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 320
    :catchall_1
    :try_start_7
    move-exception v0

    .line 321
    monitor-exit v9

    .line 322
    throw v0
    :try_end_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 323
    :catch_2
    move-exception v4

    .line 324
    :try_start_8
    iget-object v0, v11, LX/Ns2;->A00:LX/Ns1;

    .line 325
    .line 326
    iget-object v1, v0, LX/Ns1;->A05:LX/0qf;

    .line 327
    .line 328
    const-string v0, "android_offline_payments_invalid_primary_key"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Ljava/lang/RuntimeException;

    .line 334
    .line 335
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 339
    :catchall_2
    move-exception v4

    .line 340
    iget-object v0, v11, LX/Ns2;->A00:LX/Ns1;

    .line 341
    .line 342
    iget-object v1, v0, LX/Ns1;->A07:LX/1pT;

    .line 343
    .line 344
    sget-object v0, LX/1pQ;->A7G:LX/1pR;

    .line 345
    .line 346
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->AiN(LX/1pR;J)V

    .line 347
    .line 348
    .line 349
    throw v4

    .line 350
    :cond_9
    iget-object v0, v11, LX/Ns2;->A00:LX/Ns1;

    .line 351
    .line 352
    iget-object v1, v0, LX/Ns1;->A05:LX/0qf;

    .line 353
    .line 354
    const-string v0, "android_offline_payments_no_primary_key"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v0, "Primary key missing"

    .line 362
    .line 363
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1
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
.end method
