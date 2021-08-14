.class public final LX/Pcj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19J;

.field public A01:LX/0li;

.field public A02:Ljava/util/List;

.field public final A03:LX/01A;

.field public final A04:LX/PKs;

.field public final A05:LX/PdI;

.field public final A06:LX/1uv;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/7M2;

.field public final A09:LX/PdJ;

.field public final A0A:LX/14Z;

.field public final A0B:LX/1ua;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:[LX/Pcl;


# direct methods
.method public constructor <init>(LX/0kw;LX/PdI;LX/PdJ;LX/2GK;)V
    .locals 34

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v6, LX/Pcj;->A07:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v6, LX/Pcj;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v18, LX/Pcw;

    .line 21
    .line 22
    move-object/from16 v0, v18

    .line 23
    .line 24
    invoke-direct {v0, v6}, LX/Pcw;-><init>(LX/Pcj;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v17, LX/Pcu;

    .line 29
    .line 30
    move-object/from16 v0, v17

    .line 31
    .line 32
    invoke-direct {v0, v6}, LX/Pcu;-><init>(LX/Pcj;)V

    .line 33
    .line 34
    .line 35
    new-instance v16, LX/Pcv;

    .line 36
    .line 37
    move-object/from16 v0, v16

    .line 38
    .line 39
    invoke-direct {v0, v6}, LX/Pcv;-><init>(LX/Pcj;)V

    .line 40
    .line 41
    .line 42
    new-instance v15, LX/Pct;

    .line 43
    .line 44
    invoke-direct {v15, v6}, LX/Pct;-><init>(LX/Pcj;)V

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x3

    .line 48
    new-instance v14, LX/Pck;

    .line 49
    .line 50
    invoke-direct {v14, v6}, LX/Pck;-><init>(LX/Pcj;)V

    .line 51
    .line 52
    .line 53
    new-instance v12, LX/Pcp;

    .line 54
    .line 55
    invoke-direct {v12, v6}, LX/Pcp;-><init>(LX/Pcj;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, LX/Pcr;

    .line 59
    .line 60
    invoke-direct {v11, v6}, LX/Pcr;-><init>(LX/Pcj;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, LX/Pcs;

    .line 64
    .line 65
    invoke-direct {v10, v6}, LX/Pcs;-><init>(LX/Pcj;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, LX/Pcq;

    .line 69
    .line 70
    invoke-direct {v9, v6}, LX/Pcq;-><init>(LX/Pcj;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LX/Pcy;

    .line 74
    .line 75
    invoke-direct {v8, v6}, LX/Pcy;-><init>(LX/Pcj;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, LX/Pd0;

    .line 79
    .line 80
    invoke-direct {v7, v6}, LX/Pd0;-><init>(LX/Pcj;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LX/Pd7;

    .line 84
    .line 85
    invoke-direct {v4, v6}, LX/Pd7;-><init>(LX/Pcj;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LX/Pci;

    .line 89
    .line 90
    invoke-direct {v3, v6}, LX/Pci;-><init>(LX/Pcj;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/Pcz;

    .line 94
    .line 95
    invoke-direct {v2, v6}, LX/Pcz;-><init>(LX/Pcj;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/Pd4;

    .line 99
    .line 100
    invoke-direct {v1, v6}, LX/Pd4;-><init>(LX/Pcj;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/Pcx;

    .line 104
    .line 105
    invoke-direct {v0, v6}, LX/Pcx;-><init>(LX/Pcj;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v31, v2

    .line 109
    .line 110
    move-object/from16 v32, v1

    .line 111
    .line 112
    move-object/from16 v33, v0

    .line 113
    .line 114
    move-object/from16 v28, v7

    .line 115
    .line 116
    move-object/from16 v29, v4

    .line 117
    .line 118
    move-object/from16 v30, v3

    .line 119
    .line 120
    move-object/from16 v25, v10

    .line 121
    .line 122
    move-object/from16 v26, v9

    .line 123
    .line 124
    move-object/from16 v27, v8

    .line 125
    .line 126
    move-object/from16 v22, v14

    .line 127
    .line 128
    move-object/from16 v23, v12

    .line 129
    .line 130
    move-object/from16 v24, v11

    .line 131
    .line 132
    move-object/from16 v19, v17

    .line 133
    .line 134
    move-object/from16 v20, v16

    .line 135
    .line 136
    move-object/from16 v21, v15

    .line 137
    .line 138
    filled-new-array/range {v18 .. v33}, [LX/Pcl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v6, LX/Pcj;->A0D:[LX/Pcl;

    .line 143
    .line 144
    new-instance v0, LX/0li;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    invoke-direct {v0, v13, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v6, LX/Pcj;->A01:LX/0li;

    .line 152
    .line 153
    new-instance v0, LX/PKs;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/PKs;-><init>(LX/0kw;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v6, LX/Pcj;->A04:LX/PKs;

    .line 159
    .line 160
    invoke-static {v1}, LX/14Z;->A00(LX/0kw;)LX/14Z;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v6, LX/Pcj;->A0A:LX/14Z;

    .line 165
    .line 166
    invoke-static {v1}, LX/1ua;->A01(LX/0kw;)LX/1ua;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v6, LX/Pcj;->A0B:LX/1ua;

    .line 171
    .line 172
    invoke-static {v1}, LX/1uv;->A00(LX/0kw;)LX/1uv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v6, LX/Pcj;->A06:LX/1uv;

    .line 177
    .line 178
    invoke-static {v1}, LX/7M2;->A00(LX/0kw;)LX/7M2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v6, LX/Pcj;->A08:LX/7M2;

    .line 183
    .line 184
    sget-object v0, LX/019;->A00:LX/019;

    .line 185
    .line 186
    iput-object v0, v6, LX/Pcj;->A03:LX/01A;

    .line 187
    .line 188
    const-wide v0, 0x4103c70002121fL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    move-object/from16 v2, p4

    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    invoke-direct {v6}, LX/Pcj;->A00()LX/1MF;

    .line 202
    .line 203
    .line 204
    :cond_0
    move-object/from16 v0, p2

    .line 205
    .line 206
    iput-object v0, v6, LX/Pcj;->A05:LX/PdI;

    .line 207
    .line 208
    move-object/from16 v0, p3

    .line 209
    .line 210
    iput-object v0, v6, LX/Pcj;->A09:LX/PdJ;

    .line 211
    .line 212
    iget-object v1, v6, LX/Pcj;->A0A:LX/14Z;

    .line 213
    .line 214
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/14Z;->A01(Lcom/facebook/api/feedtype/FeedType;)LX/2MY;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v0, v1, LX/157;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    check-cast v1, LX/157;

    .line 225
    .line 226
    invoke-virtual {v1}, LX/157;->A0A()LX/19J;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v6, LX/Pcj;->A00:LX/19J;

    .line 231
    .line 232
    iget-object v4, v6, LX/Pcj;->A0D:[LX/Pcl;

    .line 233
    .line 234
    array-length v3, v4

    .line 235
    :goto_0
    if-ge v5, v3, :cond_1

    .line 236
    .line 237
    aget-object v2, v4, v5

    .line 238
    .line 239
    iget-object v1, v6, LX/Pcj;->A07:Ljava/util/Map;

    .line 240
    .line 241
    iget-object v0, v2, LX/Pcl;->A00:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    return-void
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
.end method

.method private A00()LX/1MF;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pcj;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1MF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x2355

    .line 11
    .line 12
    iget-object v0, p0, LX/Pcj;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1MF;

    .line 19
    .line 20
    iget-object v1, p0, LX/Pcj;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Pcj;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1MF;

    .line 33
    .line 34
    :cond_0
    return-object v0
    .line 35
    .line 36
.end method

.method public static A01(LX/Pcj;Ljava/lang/String;)LX/2rd;
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    :try_start_0
    const-string v0, "groups"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "watch"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "stories"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/16 v1, 0x2839

    .line 35
    .line 36
    iget-object v0, p0, LX/Pcj;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2s4;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/2s4;->A01(I)LX/2rd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/Pcj;->A08:LX/7M2;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/7M2;->A01(I)LX/2rd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    const/4 v0, 0x0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A02(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/Pcj;->A04:LX/PKs;

    .line 5
    .line 6
    iget-object v0, v0, LX/PKs;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/PMA;

    .line 30
    .line 31
    iget-object v0, v2, LX/PMA;->A00:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "--no%s"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/1KQ;->A0H(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v1, LX/PdE;

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    invoke-virtual {v2}, LX/PMA;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v1, v6, v2, v0, v5}, LX/PdE;-><init>(ILX/PMA;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, ":"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    aget-object v2, v8, v10

    .line 87
    .line 88
    :try_start_0
    array-length v1, v8

    .line 89
    const/4 v0, 0x1

    .line 90
    if-le v1, v0, :cond_3

    .line 91
    .line 92
    aget-object v0, v8, v0

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :cond_3
    const/4 v4, 0x0

    .line 100
    :goto_2
    iget-object v0, p0, LX/Pcj;->A04:LX/PKs;

    .line 101
    .line 102
    iget-object v0, v0, LX/PKs;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LX/Pcj;->A04:LX/PKs;

    .line 111
    .line 112
    iget-object v0, v0, LX/PKs;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/PMA;

    .line 119
    .line 120
    new-instance v2, LX/PdE;

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    if-gtz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, LX/PMA;->A00()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :cond_4
    array-length v1, v8

    .line 131
    const/4 v0, 0x2

    .line 132
    if-le v1, v0, :cond_5

    .line 133
    .line 134
    aget-object v0, v8, v0

    .line 135
    .line 136
    :goto_3
    invoke-direct {v2, v6, v3, v4, v0}, LX/PdE;-><init>(ILX/PMA;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v0, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
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
.end method

.method public static A03(LX/Pcj;)V
    .locals 3

    .line 0
    new-instance v2, LX/2S2;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pcj;->A09:LX/PdJ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/PdJ;->B3r()Lcom/facebook/api/feedtype/FeedType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, LX/2S2;-><init>(Lcom/facebook/api/feedtype/FeedType;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/2S5;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/2S5;-><init>(LX/2S2;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/Pcj;->A00()LX/1MF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/1MF;->A0H(LX/2S5;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Pcj;->A02:Ljava/util/List;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private A04(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Pd9;

    .line 15
    .line 16
    iget-object v1, v2, LX/Pd9;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Pd9;->A00:LX/1uc;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Pcj;->A0B:LX/1ua;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/1ua;->A02(Ljava/lang/String;)LX/1uc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/Pd9;->A00:LX/1uc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method private A05(Ljava/io/PrintStream;ILX/Pd9;LX/PdF;Lcom/facebook/graphql/model/FeedUnit;ZLjava/lang/Iterable;)V
    .locals 22

    .line 0
    move-object/from16 v9, p5

    .line 1
    .line 2
    instance-of v8, v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    move-object v4, v9

    .line 8
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    :cond_0
    if-eqz p6, :cond_d

    .line 11
    .line 12
    const-string v1, "."

    .line 13
    .line 14
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    invoke-static {v15, v0}, LX/Pcj;->A09(Ljava/io/PrintStream;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    move-object/from16 v2, p7

    .line 30
    .line 31
    invoke-direct {v3, v2}, LX/Pcj;->A02(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/PdE;

    .line 50
    .line 51
    iget-object v7, v0, LX/PdE;->A02:LX/PMA;

    .line 52
    .line 53
    iget-object v6, v0, LX/PdE;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget v5, v0, LX/PdE;->A01:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    move-object/from16 v11, p3

    .line 59
    .line 60
    move-object/from16 v10, p4

    .line 61
    .line 62
    if-eqz p3, :cond_b

    .line 63
    .line 64
    iget-object v0, v11, LX/Pd9;->A02:LX/2Ty;

    .line 65
    .line 66
    :goto_2
    if-eqz p3, :cond_a

    .line 67
    .line 68
    iget-object v12, v11, LX/Pd9;->A00:LX/1uc;

    .line 69
    .line 70
    :goto_3
    if-eqz p3, :cond_9

    .line 71
    .line 72
    iget-object v11, v11, LX/Pd9;->A01:Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;

    .line 73
    .line 74
    :goto_4
    instance-of v13, v7, LX/PM7;

    .line 75
    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :goto_5
    invoke-virtual {v7, v0, v6}, LX/PMA;->A03(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_6
    invoke-static {v15, v0, v5}, LX/Pcj;->A0A(Ljava/io/PrintStream;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    instance-of v0, v7, LX/PM5;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    if-eqz p5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7, v9, v6}, LX/PMA;->A03(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_6

    .line 99
    :cond_2
    instance-of v0, v7, LX/PM6;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move-object v0, v9

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 107
    .line 108
    :goto_7
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    goto :goto_7

    .line 113
    :cond_4
    instance-of v0, v7, LX/PM8;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    invoke-virtual {v7, v12, v6}, LX/PMA;->A03(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_5
    :goto_8
    invoke-static {v15, v1, v5}, LX/Pcj;->A0A(Ljava/io/PrintStream;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    instance-of v0, v7, LX/3fd;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    instance-of v0, v7, LX/PMC;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    if-eqz p4, :cond_8

    .line 136
    .line 137
    iget-object v11, v10, LX/PdF;->A00:LX/1ug;

    .line 138
    .line 139
    :cond_7
    :goto_9
    if-eqz v11, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7, v11, v6}, LX/PMA;->A03(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    move-object v11, v1

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    move-object v11, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    move-object v12, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_b
    if-eqz p4, :cond_c

    .line 153
    .line 154
    iget-object v0, v10, LX/PdF;->A01:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    move-object v0, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_d
    const-string v1, ""

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_e
    const-string v0, "\n"

    .line 166
    .line 167
    invoke-virtual {v15, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 168
    .line 169
    .line 170
    if-nez p6, :cond_11

    .line 171
    .line 172
    const-string v0, "substory"

    .line 173
    .line 174
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "--no%s"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, LX/1KQ;->A0H(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_11

    .line 189
    .line 190
    if-eqz v4, :cond_f

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-static {v4}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xc0

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_a
    const/4 v1, 0x0

    .line 209
    :goto_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v1, v0, :cond_10

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 224
    .line 225
    const/16 v20, 0x1

    .line 226
    .line 227
    move-object v14, v3

    .line 228
    move-object/from16 v19, v0

    .line 229
    .line 230
    move-object/from16 v21, v2

    .line 231
    .line 232
    move/from16 v16, v1

    .line 233
    .line 234
    invoke-direct/range {v14 .. v21}, LX/Pcj;->A05(Ljava/io/PrintStream;ILX/Pd9;LX/PdF;Lcom/facebook/graphql/model/FeedUnit;ZLjava/lang/Iterable;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_a

    .line 245
    :cond_10
    if-eqz v4, :cond_11

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    move-object v14, v3

    .line 266
    move-object/from16 v21, v2

    .line 267
    .line 268
    invoke-direct/range {v14 .. v21}, LX/Pcj;->A05(Ljava/io/PrintStream;ILX/Pd9;LX/PdF;Lcom/facebook/graphql/model/FeedUnit;ZLjava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    return-void
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
.end method

.method private A06(Ljava/io/PrintStream;Lcom/google/common/collect/ImmutableList;Ljava/lang/Iterable;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    move-object v7, p3

    .line 2
    invoke-direct {p0, p1, p3}, LX/Pcj;->A08(Ljava/io/PrintStream;Ljava/lang/Iterable;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Pd9;

    .line 17
    .line 18
    iget-object v0, v3, LX/Pd9;->A02:LX/2Ty;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_1
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v7}, LX/Pcj;->A05(Ljava/io/PrintStream;ILX/Pd9;LX/PdF;Lcom/facebook/graphql/model/FeedUnit;ZLjava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method private final A07(Ljava/io/PrintStream;Lcom/google/common/collect/ImmutableList;Ljava/lang/Iterable;)V
    .locals 9

    .line 0
    invoke-static {p3}, Lcom/google/common/collect/ImmutableSet;->A04(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v4, ", "

    .line 9
    .line 10
    const-string v2, "\nColumns order: "

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    const v1, 0x12063

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Pcj;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/PcT;

    .line 42
    .line 43
    iget-object v1, v0, LX/PcT;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/PMA;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v3, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v1, LX/PMA;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_5

    .line 89
    .line 90
    const-string v0, "\nPlease choose valid CRF columns, printing all columns...\n"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 93
    .line 94
    .line 95
    :cond_5
    const v1, 0x12063

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Pcj;->A01:LX/0li;

    .line 99
    .line 100
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/PcT;

    .line 105
    .line 106
    iget-object v0, v0, LX/PcT;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    const v1, 0x12063

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/Pcj;->A01:LX/0li;

    .line 135
    .line 136
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/PcT;

    .line 141
    .line 142
    iget-object v1, v0, LX/PcT;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/PMA;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v0, LX/PMA;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const-string v5, "\n"

    .line 167
    .line 168
    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LX/2sk;

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    const v1, 0x12063

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/Pcj;->A01:LX/0li;

    .line 207
    .line 208
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/PcT;

    .line 213
    .line 214
    iget-object v1, v0, LX/PcT;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/PMA;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0, v4}, LX/PMA;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 233
    .line 234
    .line 235
    const-string v0, "\t"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    return-void
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
.end method

.method private A08(Ljava/io/PrintStream;Ljava/lang/Iterable;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/Pcj;->A02(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v5, "\n"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/PdE;

    .line 23
    .line 24
    iget v0, v1, LX/PdE;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 31
    .line 32
    .line 33
    const-string v0, ": "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/PdE;->A02:LX/PMA;

    .line 39
    .line 40
    iget-object v0, v0, LX/PMA;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/PdE;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "("

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/PdE;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 57
    .line 58
    .line 59
    const-string v0, ")"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    rem-int/lit8 v0, v2, 0xa

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v5, "\t"

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "\n\n"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, LX/Pcj;->A09(Ljava/io/PrintStream;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2}, LX/Pcj;->A02(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/PdE;

    .line 107
    .line 108
    iget v0, v2, LX/PdE;->A00:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v0, v2, LX/PdE;->A01:I

    .line 115
    .line 116
    invoke-static {p1, v1, v0}, LX/Pcj;->A0A(Ljava/io/PrintStream;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 121
    .line 122
    .line 123
    const-string v0, "---"

    .line 124
    .line 125
    invoke-static {p1, v0}, LX/Pcj;->A09(Ljava/io/PrintStream;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p2}, LX/Pcj;->A02(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/PdE;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/String;

    .line 149
    .line 150
    iget v0, v3, LX/PdE;->A01:I

    .line 151
    .line 152
    new-array v0, v0, [C

    .line 153
    .line 154
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 155
    .line 156
    .line 157
    const-string v1, "\u0000"

    .line 158
    .line 159
    const-string v0, "-"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v0, v3, LX/PdE;->A01:I

    .line 166
    .line 167
    invoke-static {p1, v1, v0}, LX/Pcj;->A0A(Ljava/io/PrintStream;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 172
    .line 173
    .line 174
    return-void
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
.end method

.method public static A09(Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "%"

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v0, "s "

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A0A(Ljava/io/PrintStream;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xfc

    .line 5
    .line 6
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " "

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/google/common/base/CharMatcher$SingleWidth;->INSTANCE:Lcom/google/common/base/CharMatcher$SingleWidth;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    add-int/2addr v0, v3

    .line 40
    if-gt v0, p2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "| %-"

    .line 51
    .line 52
    sub-int/2addr p2, v3

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr p2, v0

    .line 58
    const-string v0, "s "

    .line 59
    .line 60
    invoke-static {v1, p2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 69
    .line 70
    .line 71
    return-void
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
.end method


# virtual methods
.method public final A0B(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pcj;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Pcl;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p3, v0}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Pcl;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p3, v0}, LX/1KQ;->A04(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v1, v0}, LX/Pcj;->A07(Ljava/io/PrintStream;Lcom/google/common/collect/ImmutableList;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A0C(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pcj;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Pcl;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p3, v0}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Pcl;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p3, v0}, LX/1KQ;->A04(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v1, v0}, LX/Pcj;->A07(Ljava/io/PrintStream;Lcom/google/common/collect/ImmutableList;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A0D(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pcj;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Pcl;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p3, v0}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Pcl;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p3, v0}, LX/1KQ;->A04(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v1, v0}, LX/Pcj;->A07(Ljava/io/PrintStream;Lcom/google/common/collect/ImmutableList;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A0E(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Pcj;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Pcl;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p3, v0}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Pcl;->A08(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Ljava/util/TreeSet;

    .line 21
    .line 22
    new-instance v0, LX/Pcc;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Pcc;-><init>(LX/Pcj;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    const-string v0, "\nColumns: PrimaryKey | SeenState | FetchedAt | Extra fields\n"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/2sr;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 71
    .line 72
    .line 73
    const-string v2, "\t"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/2sr;->A00()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v0, "seen"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 90
    .line 91
    .line 92
    iget-wide v0, v3, LX/2sr;->A01:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/2sr;->A05:LX/2sg;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 111
    .line 112
    .line 113
    const-string v0, "\n"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const-string v0, "unseen"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method public final A0F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pcj;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Pcl;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Pcl;->A01()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/Pcj;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, p3}, LX/Pcj;->A06(Ljava/io/PrintStream;Lcom/google/common/collect/ImmutableList;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0G(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .locals 10

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/Pcj;->A03(LX/Pcj;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    const-string v0, "ff_order_collection"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v3, p1

    .line 12
    move-object v9, p3

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/Pcj;->A07:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Pcl;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Pcl;->A04()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p1, p3}, LX/Pcj;->A08(Ljava/io/PrintStream;Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v4, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/PdF;

    .line 42
    .line 43
    iget-object v0, v6, LX/PdF;->A01:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_1
    const/4 v8, 0x0

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v9}, LX/Pcj;->A05(Ljava/io/PrintStream;ILX/Pd9;LX/PdF;Lcom/facebook/graphql/model/FeedUnit;ZLjava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, LX/Pcj;->A07:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Pcl;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Pcl;->A01()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, LX/Pcj;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v0, p3}, LX/Pcj;->A06(Ljava/io/PrintStream;Lcom/google/common/collect/ImmutableList;Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method
