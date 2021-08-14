.class public final LX/0H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0HA;

.field public final A03:Z

.field public final A04:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .line 0
    const-class v2, LX/0HA;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0HA;->A02:LX/0HA;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0HA;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0HA;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0HA;->A02:LX/0HA;

    .line 13
    .line 14
    :cond_0
    sget-object v1, LX/0HA;->A02:LX/0HA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0H9;->A01:Ljava/util/Set;

    .line 26
    .line 27
    iput-object v1, p0, LX/0H9;->A02:LX/0HA;

    .line 28
    .line 29
    :try_start_1
    const-string v0, "X509"

    .line 30
    .line 31
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0H9;->A04:[Ljavax/net/ssl/TrustManager;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v1, p1, v2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    iput-boolean v0, p0, LX/0H9;->A03:Z

    .line 55
    .line 56
    const-wide v0, 0x757b12c00L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    add-long/2addr p1, v0

    .line 62
    iput-wide p1, p0, LX/0H9;->A00:J

    .line 63
    .line 64
    sget-object v4, LX/0HB;->A00:[Ljava/lang/String;

    .line 65
    .line 66
    array-length v3, v4

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v3, :cond_2

    .line 69
    .line 70
    aget-object v0, v4, v2

    .line 71
    .line 72
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LX/0H9;->A01:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void

    .line 89
    :catch_0
    move-exception v2

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Failure initializing TrustManager"

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    throw v0
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


# virtual methods
.method public final A00([Ljava/security/cert/X509Certificate;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/0H9;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, p0, LX/0H9;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    array-length v3, p1

    .line 16
    if-eqz v3, :cond_e

    .line 17
    .line 18
    iget-object v4, p0, LX/0H9;->A02:LX/0HA;

    .line 19
    .line 20
    new-instance v6, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v2, p1, v0

    .line 27
    .line 28
    iget-object v1, v4, LX/0HA;->A01:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v9, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v9, 0x0

    .line 58
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v5, 0x1

    .line 63
    :goto_0
    if-ge v5, v3, :cond_8

    .line 64
    .line 65
    aget-object v2, p1, v5

    .line 66
    .line 67
    add-int/lit8 v0, v5, -0x1

    .line 68
    .line 69
    aget-object v7, p1, v0

    .line 70
    .line 71
    iget-object v1, v4, LX/0HA;->A01:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    :cond_5
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    :cond_6
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_1
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :try_start_0
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v7, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    const/4 v0, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    sub-int/2addr v5, v8

    .line 139
    aget-object v5, p1, v5

    .line 140
    .line 141
    iget-object v1, v4, LX/0HA;->A01:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :catch_1
    :cond_9
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_2
    if-eqz v8, :cond_d

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, [Ljava/security/cert/X509Certificate;

    .line 196
    .line 197
    array-length v6, v7

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_3
    if-ge v5, v6, :cond_b

    .line 201
    .line 202
    aget-object v2, v7, v5

    .line 203
    .line 204
    :try_start_2
    const-string v0, "SHA-256"

    .line 205
    .line 206
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, LX/0H9;->A01:Ljava/util/Set;

    .line 223
    .line 224
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move v8, v9

    .line 238
    goto :goto_2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    :catch_2
    move-exception v1

    .line 240
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v0, "pinning error, trusted chain: "

    .line 249
    .line 250
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_4
    if-ge v1, v3, :cond_c

    .line 255
    .line 256
    aget-object v0, p1, v1

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, "\n"

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_d
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 288
    .line 289
    const-string v0, "Didn\'t find a trust anchor in chain cleanup!"

    .line 290
    .line 291
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_e
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 296
    .line 297
    const-string v0, "pinning error: certificate chain empty"

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1
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
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 1
    .line 2
    const-string v0, "Client certificates not supported!"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0H9;->A04:[Ljavax/net/ssl/TrustManager;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LX/0H9;->A00([Ljava/security/cert/X509Certificate;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    new-array v7, v8, [Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    iget-object v6, p0, LX/0H9;->A04:[Ljavax/net/ssl/TrustManager;

    .line 4
    .line 5
    array-length v5, v6

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_0

    .line 8
    .line 9
    aget-object v0, v6, v4

    .line 10
    .line 11
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 12
    .line 13
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v2, v7

    .line 18
    array-length v1, v3

    .line 19
    add-int v0, v1, v2

    .line 20
    .line 21
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, [Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    invoke-static {v3, v8, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v7
.end method
