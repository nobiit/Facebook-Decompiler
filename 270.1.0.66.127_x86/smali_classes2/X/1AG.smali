.class public final LX/1AG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1AG;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1AG;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/0kw;)LX/1AG;
    .locals 4

    .line 0
    const-class v3, LX/1AG;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1AG;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1AG;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1AG;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1AG;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/1AG;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1AG;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1AG;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1AG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1AG;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/H9K;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/1AG;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v1, 0xca001d

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x22ae

    .line 18
    .line 19
    iget-object v3, p0, LX/1AG;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Cf;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Cf;->A07()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Ih5;->A00(Lcom/google/common/collect/ImmutableList;)LX/Ih5;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p3, v4}, LX/H9K;->AsE(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p3, v4}, LX/H9K;->AsH(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0, v6}, LX/H9E;->A06(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;LX/Ih5;)Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v6, LX/Ih5;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 74
    .line 75
    invoke-interface {p3, v4, v3, v0}, LX/H9K;->DTY(Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/ImmutableSet;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p3, p2, v3}, LX/H9K;->Bwg(Ljava/lang/String;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    :cond_0
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    if-nez v7, :cond_2

    .line 88
    .line 89
    iget-object v0, v6, LX/Ih5;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 90
    .line 91
    invoke-interface {p3, p2, v0, p1}, LX/H9K;->Bwn(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableList;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, v6, LX/Ih5;->A05:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, LX/1AG;->A01:LX/0AH;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/17l;

    .line 117
    .line 118
    const/16 v4, 0x20ff

    .line 119
    .line 120
    iget-object v3, v0, LX/17l;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/2GK;

    .line 127
    .line 128
    const-wide v3, 0x104ba001b1591L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    :goto_1
    const/16 v3, 0x2127

    .line 140
    .line 141
    iget-object v0, p0, LX/1AG;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    const/4 v7, 0x4

    .line 165
    const/16 v4, 0x2045

    .line 166
    .line 167
    iget-object v0, p0, LX/1AG;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p3, v0}, LX/H9K;->AsE(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v0, v6, LX/Ih5;->A01:Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v6, LX/Ih5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    iget-object v8, v6, LX/Ih5;->A01:Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 220
    .line 221
    iget-object v0, v6, LX/Ih5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_5
    invoke-interface {p3, v8, v0}, LX/H9K;->Ad8(Lcom/facebook/composer/publish/api/model/OptimisticBucketData;Ljava/util/Collection;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v0, v6, LX/Ih5;->A03:Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, p3}, LX/1AG;->A02(Ljava/util/Map;LX/H9K;)Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, LX/Ih5;->A06:Ljava/util/Map;

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, p3}, LX/1AG;->A02(Ljava/util/Map;LX/H9K;)Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, LX/Ih5;->A04:Ljava/util/Map;

    .line 263
    .line 264
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, p3}, LX/1AG;->A02(Ljava/util/Map;LX/H9K;)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LX/Ih5;->A05:Ljava/util/Map;

    .line 276
    .line 277
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, p3}, LX/1AG;->A02(Ljava/util/Map;LX/H9K;)Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v5, v4, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_7
    const/4 v4, 0x0

    .line 313
    goto :goto_2
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
.end method

.method public static A02(Ljava/util/Map;LX/H9K;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, LX/H9K;->Ad8(Lcom/facebook/composer/publish/api/model/OptimisticBucketData;Ljava/util/Collection;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A03(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x229d

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A04(LX/1AG;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    const-string v1, "OptimisticStoriesHelper.removePublishedStoriesFromOptimisticStore"

    .line 1
    .line 2
    const v0, -0x21936f73

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v1, 0x22ae

    .line 9
    .line 10
    iget-object v0, p0, LX/1AG;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Cf;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Cf;->A0D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7e0ed020

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x2127

    .line 30
    .line 31
    iget-object v0, p0, LX/1AG;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const v2, 0xca001e

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x22ae

    .line 47
    .line 48
    iget-object v0, p0, LX/1AG;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1Cf;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/1Cf;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2127

    .line 60
    .line 61
    iget-object v0, p0, LX/1AG;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 71
    .line 72
    .line 73
    const v0, -0x7ceec097
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    const v0, 0x7aaf25df

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A05(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    const/16 v2, 0x22ae

    .line 1
    .line 2
    iget-object v1, p0, LX/1AG;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1Cf;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v1, LX/1Cf;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit v1

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/16 v1, 0x41b4

    .line 41
    .line 42
    iget-object v0, p0, LX/1AG;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/3fH;

    .line 49
    .line 50
    const-string/jumbo v1, "original bucket count = "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "OptimisticStoriesHelper"

    .line 62
    .line 63
    const-string/jumbo v0, "optimistic_insertion_original_buckets_empty"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v1, v0, v2}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0
    .line 74
    .line 75
.end method


# virtual methods
.method public final A06(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-string v1, "OptimisticStoriesHelper.processFbStoryBuckets"

    .line 1
    .line 2
    const v0, 0x1744b062

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    const/16 v1, 0x22ae

    .line 10
    .line 11
    iget-object v0, p0, LX/1AG;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Cf;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Cf;->A0D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x6c7b964

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, LX/1AG;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0, p2}, LX/1AG;->A04(LX/1AG;Lcom/google/common/collect/ImmutableList;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x2

    .line 50
    const v1, 0xc539

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1AG;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/H9G;

    .line 60
    .line 61
    invoke-direct {p0, v3, p3, v0}, LX/1AG;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/H9K;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0xc774368
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const v0, -0x49a59342

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final A07(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-string v1, "OptimisticStoriesHelper.processFbStoryLightBuckets"

    .line 1
    .line 2
    const v0, 0x79e7e123

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    const/16 v1, 0x22ae

    .line 10
    .line 11
    iget-object v0, p0, LX/1AG;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Cf;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Cf;->A0D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x43f08c3d

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, LX/1AG;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0, p2}, LX/1AG;->A04(LX/1AG;Lcom/google/common/collect/ImmutableList;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x3

    .line 50
    const v1, 0xc538

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1AG;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/H9F;

    .line 60
    .line 61
    invoke-direct {p0, v3, p3, v0}, LX/1AG;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/H9K;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x1a2dff03
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const v0, -0x2a6b6a2

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final A08(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)Lcom/google/common/collect/ImmutableSet;
    .locals 3

    .line 0
    const-string v1, "OptimisticStoriesHelper.getPendingSessionIdsForBucket"

    .line 1
    .line 2
    const v0, 0x3c14c3c9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    const/16 v2, 0x22ae

    .line 10
    .line 11
    iget-object v0, p0, LX/1AG;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Cf;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Cf;->A0D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 26
    .line 27
    const v0, -0x24389753

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, LX/1AG;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1Cf;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1Cf;->A07()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Ih5;->A00(Lcom/google/common/collect/ImmutableList;)LX/Ih5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, p2, v0}, LX/H9E;->A06(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;LX/Ih5;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2cN;

    .line 71
    .line 72
    invoke-static {v0}, LX/2cQ;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x3c066a28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    const v0, 0x4cf2b3c5    # 1.27245864E8f

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
    .line 102
    .line 103
.end method
