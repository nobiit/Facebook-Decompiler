.class public final LX/Bu4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3Jp;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/BuG;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/BuG;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/3Jp;

    .line 12
    .line 13
    iget-object v0, p1, LX/BuG;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/3Jp;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Bu4;->A01:LX/3Jp;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/BuG;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v0, p0, LX/Bu4;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p1, LX/BuG;->A02:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v2, p0, LX/Bu4;->A03:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-wide v0, p1, LX/BuG;->A00:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/Bu4;->A00:J

    .line 31
    .line 32
    iget-object v0, p0, LX/Bu4;->A01:LX/3Jp;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "TrustedCaller needs to be configured with at least 1 security check"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    return-void
    .line 51
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2, v4}, LX/Bu3;->getCallerFromIntent(Landroid/content/Context;Landroid/content/Intent;LX/07z;)LX/3Az;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-nez v5, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/Bu3;->getCallerFromActivity(Landroid/content/Context;)LX/3Az;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v4}, LX/Bu3;->getCallerFromBinder(Landroid/content/Context;LX/07z;)LX/3Az;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_1
    if-eqz v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v5}, LX/Bu4;->throwIfInvalidDomain(LX/3Az;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    iget-wide v0, p0, LX/Bu4;->A00:J

    .line 29
    .line 30
    and-long/2addr v6, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v1, v6, v2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v5}, LX/3Az;->A02()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :cond_4
    if-nez v0, :cond_5

    .line 58
    .line 59
    sget-object v1, LX/2EF;->A0v:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, LX/4UC;->A03(Landroid/content/Context;Ljava/lang/String;)LX/29q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v5, v0}, LX/Bu4;->throwIfTrustedAppMismatch(LX/3Az;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5, p1, v4, v0}, LX/Bu4;->throwIfMissingFbPermission(LX/3Az;Landroid/content/Context;LX/07z;Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_6
    new-instance v1, Ljava/lang/SecurityException;

    .line 82
    .line 83
    const-string v0, "Invalid Caller Identity (null)"

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public throwIfInvalidDomain(LX/3Az;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bu4;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Bu4;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p1, LX/3Az;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/SecurityException;

    .line 19
    .line 20
    iget-object v0, p0, LX/Bu4;->A02:Ljava/util/ArrayList;

    .line 21
    .line 22
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Missing required Caller Domains %s from caller %s"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_0
    return-void
.end method

.method public throwIfMissingFbPermission(LX/3Az;Landroid/content/Context;LX/07z;Z)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Bu4;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    iget-wide v0, v6, LX/Bu4;->A00:J

    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    const-wide/16 v15, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v15

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    :cond_0
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v0, v5, LX/3Az;->A00:I

    .line 35
    .line 36
    invoke-static {v7, v0}, LX/4UC;->A09(Landroid/content/Context;I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v2, v3

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    aget-object v0, v3, v1

    .line 45
    .line 46
    invoke-static {v7, v0}, LX/7Rg;->getAppFbPermissionsFromManifest(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_2
    if-eqz p3, :cond_12

    .line 61
    .line 62
    invoke-static/range {p3 .. p3}, LX/7Rg;->A01(LX/07z;)LX/7Rg;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_1
    iget-object v0, v6, LX/Bu4;->A03:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v1, 0x0

    .line 73
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x1

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    :cond_5
    const-wide/16 v11, 0x2

    .line 97
    .line 98
    iget-wide v0, v6, LX/Bu4;->A00:J

    .line 99
    .line 100
    and-long/2addr v11, v0

    .line 101
    cmp-long v0, v11, v15

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    :cond_6
    if-nez v2, :cond_a

    .line 108
    .line 109
    if-nez p1, :cond_e

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 113
    if-nez v10, :cond_8

    .line 114
    .line 115
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "FBPermission \'%s\' was not granted to %s"

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v8, v0, v9}, LX/7Rg;->A02(LX/7Rg;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_8
    if-nez v10, :cond_9

    .line 129
    .line 130
    if-nez v9, :cond_9

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :cond_9
    const/4 v1, 0x0

    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    :cond_a
    const/4 v1, 0x1

    .line 137
    :cond_b
    if-eqz v1, :cond_d

    .line 138
    .line 139
    if-eqz v14, :cond_d

    .line 140
    .line 141
    :cond_c
    :goto_3
    if-nez v1, :cond_13

    .line 142
    .line 143
    new-instance v2, Ljava/lang/SecurityException;

    .line 144
    .line 145
    iget-object v0, v6, LX/Bu4;->A03:Ljava/util/ArrayList;

    .line 146
    .line 147
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "Missing at least one required FBPermission %s from caller %s"

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_d
    if-nez v1, :cond_3

    .line 162
    .line 163
    if-nez v14, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_e
    iget v12, v5, LX/3Az;->A00:I

    .line 167
    .line 168
    invoke-static {v7, v12}, LX/4UC;->A09(Landroid/content/Context;I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    array-length v2, v11

    .line 173
    if-le v2, v10, :cond_f

    .line 174
    .line 175
    iget-object v10, v8, LX/7Rg;->A00:LX/07z;

    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "UID \'%d\' is shared by multiple packages: %s"

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v10, v0}, LX/07z;->D1t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    const/4 v1, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    :goto_4
    if-ge v1, v2, :cond_11

    .line 201
    .line 202
    aget-object v0, v11, v1

    .line 203
    .line 204
    invoke-virtual {v8, v7, v0, v3}, LX/7Rg;->verifyFbPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_11
    if-nez v10, :cond_7

    .line 215
    .line 216
    iget-object v2, v8, LX/7Rg;->A00:LX/07z;

    .line 217
    .line 218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "FBPermission \'%s\' was not granted to UID \'%d\' (packages: \'%s\')"

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v2, v0}, LX/07z;->D1t(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_12
    invoke-static {}, LX/7Rg;->A00()LX/7Rg;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_13
    return-void
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
.end method

.method public throwIfTrustedAppMismatch(LX/3Az;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bu4;->A01:LX/3Jp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/3Jp;->A0B(LX/3Az;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/SecurityException;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Caller Identity \'%s\' is not trusted"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
