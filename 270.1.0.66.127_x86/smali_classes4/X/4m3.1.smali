.class public final LX/4m3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/4m3;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4m3;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4m3;->A03:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4m3;->A01:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/4m3;->A00:LX/0li;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4m3;
    .locals 4

    .line 0
    sget-object v0, LX/4m3;->A04:LX/4m3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4m3;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4m3;->A04:LX/4m3;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/4m3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4m3;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4m3;->A04:LX/4m3;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/4m3;->A04:LX/4m3;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/4m3;LX/4m4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4m3;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DxE;

    .line 17
    .line 18
    iget-object v0, v0, LX/DxE;->mAdBreakStore:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static A02(LX/4m3;Ljava/lang/String;JLX/4m4;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/4m3;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/DxE;

    .line 19
    .line 20
    const v2, 0x12119

    .line 21
    .line 22
    .line 23
    iget-object v1, v7, LX/DxE;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Qzv;

    .line 31
    .line 32
    const/16 v2, 0x20ff

    .line 33
    .line 34
    iget-object v1, v0, LX/Qzv;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x1098900002847L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object/from16 v15, p1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    move-wide/from16 v1, p2

    .line 61
    .line 62
    cmp-long v0, p2, v3

    .line 63
    .line 64
    if-ltz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v7, LX/DxE;->mAdBreakStore:Ljava/util/Map;

    .line 67
    .line 68
    move-object/from16 v3, p4

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v7, LX/DxE;->mAdBreakStore:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroid/util/SparseArray;

    .line 83
    .line 84
    long-to-int v8, v1

    .line 85
    add-int/lit8 v0, v8, 0x1

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v9, v0, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, LX/Qmm;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    invoke-static {v10}, LX/Qmn;->A01(LX/Qmm;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v3, v0

    .line 103
    const v1, 0x12119

    .line 104
    .line 105
    .line 106
    iget-object v0, v7, LX/DxE;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Qzv;

    .line 113
    .line 114
    const/16 v11, 0x20ff

    .line 115
    .line 116
    iget-object v1, v0, LX/Qzv;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x2098900020e71L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v11, v0, v1}, LX/0qA;->BEk(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    cmp-long v0, v3, v11

    .line 135
    .line 136
    if-gez v0, :cond_1

    .line 137
    .line 138
    const v1, 0xe044

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, LX/DxE;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, LX/HrF;

    .line 148
    .line 149
    iget-object v1, v10, LX/Qmm;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v10, LX/Qmm;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 152
    .line 153
    invoke-static {v10}, LX/Qmn;->A01(LX/Qmm;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {v0}, LX/HrF;->A00(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)LX/HrG;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    sget-object v16, LX/HrG;->A06:LX/HrG;

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    invoke-static/range {v14 .. v19}, LX/HrF;->A01(LX/HrF;Ljava/lang/String;LX/HrG;Ljava/lang/String;LX/HrG;I)V

    .line 166
    .line 167
    .line 168
    :cond_1
    sub-int/2addr v8, v6

    .line 169
    if-ltz v8, :cond_0

    .line 170
    .line 171
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LX/Qmm;

    .line 176
    .line 177
    if-eqz v5, :cond_0

    .line 178
    .line 179
    invoke-static {v5}, LX/Qmn;->A00(LX/Qmm;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v3, v0

    .line 184
    const v1, 0x12119

    .line 185
    .line 186
    .line 187
    iget-object v0, v7, LX/DxE;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Qzv;

    .line 194
    .line 195
    const/16 v2, 0x20ff

    .line 196
    .line 197
    iget-object v1, v0, LX/Qzv;->A00:LX/0li;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/2GK;

    .line 205
    .line 206
    const-wide v0, 0x2098900010e70L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    cmp-long v0, v3, v1

    .line 216
    .line 217
    if-gez v0, :cond_0

    .line 218
    .line 219
    const v1, 0xe044

    .line 220
    .line 221
    .line 222
    iget-object v0, v7, LX/DxE;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/HrF;

    .line 229
    .line 230
    iget-object v1, v5, LX/Qmm;->A03:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v5, LX/Qmm;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 233
    .line 234
    invoke-static {v5}, LX/Qmn;->A00(LX/Qmm;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-static {v0}, LX/HrF;->A00(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)LX/HrG;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v6, LX/HrG;->A06:LX/HrG;

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    move-object v5, v15

    .line 246
    invoke-static/range {v2 .. v7}, LX/HrF;->A01(LX/HrF;Ljava/lang/String;LX/HrG;Ljava/lang/String;LX/HrG;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final A03(LX/4m4;I)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4m3;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Ljava/util/List;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v5, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v5, :cond_1

    .line 18
    .line 19
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9yW;

    .line 24
    .line 25
    iget-wide v3, v0, LX/9yW;->A00:J

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9yW;

    .line 41
    .line 42
    iget-object v0, v0, LX/9yW;->A02:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v6
    .line 49
    .line 50
.end method

.method public final A04(LX/4m4;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/4m3;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4m3;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, LX/4m3;->A01(LX/4m3;LX/4m4;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, LX/4m3;->A03:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, LX/7N1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, LX/7N1;-><init>(LX/4m3;LX/4m4;)V

    .line 31
    .line 32
    .line 33
    const v0, -0xb38dff7

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
