.class public final LX/BlB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/BlB;


# instance fields
.field public final A00:LX/1MF;

.field public final A01:Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;

.field public final A02:LX/BlC;

.field public final A03:LX/16b;

.field public final A04:LX/14p;


# direct methods
.method public constructor <init>(LX/16b;LX/BlC;LX/14p;LX/1MF;Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BlB;->A03:LX/16b;

    .line 4
    .line 5
    iput-object p2, p0, LX/BlB;->A02:LX/BlC;

    .line 6
    .line 7
    iput-object p3, p0, LX/BlB;->A04:LX/14p;

    .line 8
    .line 9
    iput-object p4, p0, LX/BlB;->A00:LX/1MF;

    .line 10
    .line 11
    iput-object p5, p0, LX/BlB;->A01:Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;

    .line 12
    .line 13
    new-instance v0, LX/BlI;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/BlI;-><init>(LX/BlB;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p5

    .line 19
    :try_start_0
    iput-object v0, p5, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A02:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p5

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p5

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
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

.method public static final A00(LX/0kw;)LX/BlB;
    .locals 8

    .line 0
    sget-object v0, LX/BlB;->A05:LX/BlB;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/BlB;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/BlB;->A05:LX/BlB;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/BlB;

    .line 20
    .line 21
    invoke-static {v0}, LX/16b;->A00(LX/0kw;)LX/16b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, LX/BlD;->A00(LX/0kw;)LX/BlC;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0}, LX/14p;->A00(LX/0kw;)LX/14p;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v0}, LX/1MF;->A04(LX/0kw;)LX/1MF;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0}, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A00(LX/0kw;)Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct/range {v3 .. v8}, LX/BlB;-><init>(LX/16b;LX/BlC;LX/14p;LX/1MF;Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LX/BlB;->A05:LX/BlB;

    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    :try_start_2
    move-exception v0

    .line 48
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v2

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_1
    sget-object v0, LX/BlB;->A05:LX/BlB;

    .line 61
    .line 62
    return-object v0
    .line 63
.end method


# virtual methods
.method public final A01()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/BlB;->A03:LX/16b;

    .line 1
    .line 2
    const/16 v0, 0x419

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/BlB;->A02:LX/BlC;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, LX/16b;->A00:LX/0mM;

    .line 22
    .line 23
    const/16 v1, 0x28b

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget-object v0, v2, LX/BlC;->A07:Ljava/util/Set;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/BlC;->A00(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :cond_2
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 64
    .line 65
    const-string v9, "User"

    .line 66
    .line 67
    iget-object v0, p0, LX/BlB;->A00:LX/1MF;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v9}, LX/1MF;->A0I(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/BlB;->A01:Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;

    .line 79
    .line 80
    iget v1, v0, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A00:I

    .line 81
    .line 82
    const/16 v0, 0xc8

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_3
    if-ge v2, v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/BlA;

    .line 101
    .line 102
    iget-object v0, v1, LX/BlA;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    if-gt v3, v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v2, p0, LX/BlB;->A01:Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;

    .line 121
    .line 122
    iget v1, v2, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A00:I

    .line 123
    .line 124
    const/16 v0, 0xc8

    .line 125
    .line 126
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lt v0, v3, :cond_5

    .line 131
    .line 132
    const/16 v0, 0xc8

    .line 133
    .line 134
    iput v0, v2, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A00:I

    .line 135
    .line 136
    invoke-static {v2}, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A01(Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, p0, LX/BlB;->A02:LX/BlC;

    .line 144
    .line 145
    monitor-enter v3

    .line 146
    :try_start_1
    iget-object v0, v3, LX/BlC;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 147
    .line 148
    const v4, 0xe00008

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 155
    :try_start_2
    new-instance v6, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/BlA;

    .line 179
    .line 180
    iget-object v1, v0, LX/BlA;->A02:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v0, v0, LX/BlA;->A00:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget-object v1, v3, LX/BlC;->A07:Ljava/util/Set;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/0ld;->A00()Lcom/google/common/collect/ImmutableSet;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/BlC;->A00(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v3, LX/BlC;->A07:Ljava/util/Set;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/0ld;->A00()Lcom/google/common/collect/ImmutableSet;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_16

    .line 247
    .line 248
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    iget-object v0, v3, LX/BlC;->A03:LX/0mI;

    .line 277
    .line 278
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, LX/1MF;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v5, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    const/16 v7, 0x2354

    .line 294
    .line 295
    iget-object v1, v9, LX/1MF;->A01:LX/0li;

    .line 296
    .line 297
    const/16 v0, 0x19

    .line 298
    .line 299
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, LX/1MD;

    .line 304
    .line 305
    const/4 v11, 0x4

    .line 306
    const-wide v0, 0x107c00001234bL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    iget-object v10, v12, LX/1MD;->A00:[Ljava/lang/Boolean;

    .line 312
    .line 313
    aget-object v7, v10, v11

    .line 314
    .line 315
    if-nez v7, :cond_a

    .line 316
    .line 317
    iget-object v7, v12, LX/1MD;->A01:LX/2GK;

    .line 318
    .line 319
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v10, v11

    .line 328
    .line 329
    :cond_a
    iget-object v0, v12, LX/1MD;->A00:[Ljava/lang/Boolean;

    .line 330
    .line 331
    aget-object v0, v0, v11

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    const/4 v10, 0x0

    .line 344
    :goto_7
    if-ge v10, v11, :cond_f

    .line 345
    .line 346
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Ljava/lang/String;

    .line 351
    .line 352
    const/16 v12, 0x14

    .line 353
    .line 354
    const/16 v1, 0x246d

    .line 355
    .line 356
    iget-object v0, v9, LX/1MF;->A01:LX/0li;

    .line 357
    .line 358
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/1eJ;

    .line 363
    .line 364
    invoke-virtual {v0, v7}, LX/1eJ;->A01(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v0, 0x0

    .line 369
    if-nez v1, :cond_b

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    const/4 v10, 0x0

    .line 387
    :goto_8
    if-ge v10, v11, :cond_f

    .line 388
    .line 389
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ljava/lang/String;

    .line 394
    .line 395
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 396
    .line 397
    invoke-virtual {v9, v0, v7}, LX/1MF;->A0G(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v7}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4N()LX/2Tx;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget v1, v0, LX/2Tx;->A02:I

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    if-nez v1, :cond_d

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_e
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const-string v1, "DbFeedHomeStoriesHandler"

    .line 436
    .line 437
    const-string v0, "ClientFeedUnitEdge: %s does not exists in home_story db when invoking {fetchInvalidationStateByDedupKeys}."

    .line 438
    .line 439
    invoke-static {v1, v0, v7}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_f
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_15

    .line 450
    .line 451
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_15

    .line 460
    .line 461
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    .line 479
    if-nez v0, :cond_10

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 491
    :try_start_3
    const-string v1, "RealtimePrivacyHandler.subscribeToPrivacy"

    .line 492
    .line 493
    const v0, -0x7d5c2a7e

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    if-eqz v8, :cond_12

    .line 500
    .line 501
    if-eqz v7, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 502
    .line 503
    :try_start_4
    iget-object v0, v3, LX/BlC;->A07:Ljava/util/Set;

    .line 504
    .line 505
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    const v0, -0x1cdf5d6d

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_11
    new-instance v0, LX/BlJ;

    .line 516
    .line 517
    invoke-direct {v0, v8, v7, v9}, LX/BlJ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 518
    .line 519
    .line 520
    :try_start_5
    new-instance v10, LX/Bl9;

    .line 521
    .line 522
    invoke-direct {v10, v3, v0}, LX/Bl9;-><init>(LX/BlC;LX/BlJ;)V

    .line 523
    .line 524
    .line 525
    iget-object v9, v3, LX/BlC;->A02:LX/1EB;

    .line 526
    .line 527
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 528
    .line 529
    const/16 v0, 0x34c

    .line 530
    .line 531
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x5a

    .line 535
    .line 536
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    new-instance v1, LX/BlE;

    .line 544
    .line 545
    invoke-direct {v1, v3, v10}, LX/BlE;-><init>(LX/BlC;LX/Bl9;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v3, LX/BlC;->A05:LX/0nB;

    .line 549
    .line 550
    invoke-virtual {v9, v8, v7, v1, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, LX/BlC;->A07:Ljava/util/Set;

    .line 554
    .line 555
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 559
    :catch_0
    move-exception v7

    .line 560
    :try_start_6
    const-string v1, "RealtimePrivacyHandler"

    .line 561
    .line 562
    const-string v0, "FBFeedPrivacyInvalidationQuery query failed"

    .line 563
    .line 564
    invoke-static {v1, v7, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_b
    const v0, 0x65b72ccd

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_12
    const-string v11, "RealtimePrivacyHandler"

    .line 572
    .line 573
    const-string v10, "Can\'t subscribe because of nulls, nodeId: %s, dedupkey: %s"

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v11, v10, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v3, LX/BlC;->A01:LX/2Ge;

    .line 584
    .line 585
    sget-object v0, LX/BlG;->A00:LX/BlG;

    .line 586
    .line 587
    if-nez v0, :cond_13

    .line 588
    .line 589
    new-instance v0, LX/BlG;

    .line 590
    .line 591
    invoke-direct {v0, v1}, LX/BlG;-><init>(LX/2Ge;)V

    .line 592
    .line 593
    .line 594
    sput-object v0, LX/BlG;->A00:LX/BlG;

    .line 595
    .line 596
    :cond_13
    sget-object v1, LX/BlG;->A00:LX/BlG;

    .line 597
    .line 598
    const-string v0, "realtime_privacy_null_keys"

    .line 599
    .line 600
    invoke-virtual {v1, v0, v9}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_14

    .line 609
    .line 610
    const-string v0, "story_id"

    .line 611
    .line 612
    invoke-virtual {v1, v0, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 613
    .line 614
    .line 615
    const-string v0, "dedup_key"

    .line 616
    .line 617
    invoke-virtual {v1, v0, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 621
    .line 622
    .line 623
    :cond_14
    const v0, 0x54728b24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 624
    .line 625
    .line 626
    :goto_c
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 627
    .line 628
    .line 629
    :try_start_8
    monitor-exit v3

    .line 630
    goto/16 :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 631
    .line 632
    :catchall_1
    move-exception v1

    .line 633
    const v0, 0x529a876f

    .line 634
    .line 635
    .line 636
    :try_start_9
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 637
    .line 638
    .line 639
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 640
    :catchall_2
    :try_start_a
    move-exception v0

    .line 641
    monitor-exit v3

    .line 642
    throw v0

    .line 643
    :cond_15
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    :cond_16
    iget-object v0, v3, LX/BlC;->A07:Ljava/util/Set;

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 654
    .line 655
    .line 656
    iget-object v5, v3, LX/BlC;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 657
    .line 658
    const-string v1, "added"

    .line 659
    .line 660
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v5, v3, LX/BlC;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 668
    .line 669
    const-string v1, "removed"

    .line 670
    .line 671
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v5, v3, LX/BlC;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 683
    .line 684
    const/16 v0, 0x41

    .line 685
    .line 686
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 695
    .line 696
    .line 697
    :try_start_b
    iget-object v0, v3, LX/BlC;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 698
    .line 699
    invoke-interface {v0, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 700
    .line 701
    .line 702
    monitor-exit v3

    .line 703
    return-void

    .line 704
    :catchall_3
    move-exception v1

    .line 705
    :try_start_c
    iget-object v0, v3, LX/BlC;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 706
    .line 707
    invoke-interface {v0, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 708
    .line 709
    .line 710
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 711
    :catchall_4
    move-exception v0

    .line 712
    monitor-exit v3

    .line 713
    throw v0
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
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method
