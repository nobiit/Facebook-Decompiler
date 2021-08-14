.class public final LX/0m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/prefs/shared/FbSharedPreferences;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/String;

.field public static volatile A05:LX/0m2;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0m4;

.field public final A02:Ljava/util/Queue;

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/0m2;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_NULL_PREF"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/0m2;->A04:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0m2;->A00:LX/0li;

    .line 10
    .line 11
    const-string v1, "FbSharedPreferences.ctor"

    .line 12
    .line 13
    const v0, -0x43709d55

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v0, LX/0m4;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0m4;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0m2;->A01:LX/0m4;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0m2;->A02:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const v0, -0x2db18ee2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const v0, 0x377bbde4

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
.end method

.method public static final A00(LX/0kw;)LX/0m2;
    .locals 4

    .line 0
    sget-object v0, LX/0m2;->A05:LX/0m2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0m2;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0m2;->A05:LX/0m2;

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
    new-instance v0, LX/0m2;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0m2;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0m2;->A05:LX/0m2;

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
    sget-object v0, LX/0m2;->A05:LX/0m2;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/0m2;LX/0lu;)LX/0lu;
    .locals 3

    .line 0
    instance-of v0, p1, LX/0lv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0m2;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0m2;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2186

    .line 20
    .line 21
    iget-object v0, p0, LX/0m2;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0mM;

    .line 28
    .line 29
    const/16 v1, 0x5e

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, LX/0lv;

    .line 39
    .line 40
    sget-object v1, LX/0lt;->A04:LX/0lu;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, LX/0m2;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, LX/0lv;->A02(LX/0lv;Ljava/lang/String;)LX/0lv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    return-object p1

    .line 53
    :cond_1
    sget-object v0, LX/0lt;->A04:LX/0lu;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/0m2;->BiX(LX/0lu;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

.method private A02(LX/0lu;)Ljava/util/SortedMap;
    .locals 11

    .line 0
    invoke-static {p0, p1}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/16 v2, 0x207e

    .line 5
    .line 6
    iget-object v1, p0, LX/0m2;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/0oJ;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    move-object v2, v4

    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-boolean v1, v4, LX/0oJ;->A0F:Z

    .line 19
    .line 20
    const-string v0, "FbSharedPreferencesCache used before initialized"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v2

    .line 26
    iget-object v10, v4, LX/0oJ;->A01:LX/7JW;

    .line 27
    .line 28
    if-eqz v10, :cond_9

    .line 29
    .line 30
    iget-object v6, v4, LX/0oJ;->A0B:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v7}, LX/0oJ;->A01(LX/0lu;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v3, Ljava/util/Stack;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v8, v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x1

    .line 59
    sub-int/2addr v2, v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-ne v8, v2, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_0
    iget-object v0, v10, LX/7JW;->A03:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v10, LX/7JW;->A03:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LX/7JW;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v0, v10, LX/7JW;->A03:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v10, LX/7JW;->A03:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-nez v2, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_3
    sget-object v5, LX/3pp;->A00:Ljava/util/SortedMap;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_5
    sget-object v5, LX/3pp;->A00:Ljava/util/SortedMap;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    sget-object v5, LX/3pp;->A00:Ljava/util/SortedMap;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    new-instance v5, Ljava/util/TreeMap;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_d

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/7JW;

    .line 165
    .line 166
    iget-object v1, v2, LX/7JW;->A00:LX/0lu;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v0, v2, LX/7JW;->A03:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object v0, v4, LX/0oJ;->A0B:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v5, 0x0

    .line 198
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0lu;

    .line 215
    .line 216
    invoke-virtual {v0, v7}, LX/0AM;->A07(LX/0AM;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    if-nez v5, :cond_b

    .line 223
    .line 224
    new-instance v5, Ljava/util/TreeMap;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    if-nez v5, :cond_d

    .line 242
    .line 243
    sget-object v5, LX/3pp;->A00:Ljava/util/SortedMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    :cond_d
    :goto_6
    monitor-exit v4

    .line 246
    invoke-virtual {p0}, LX/0m2;->isInitialized()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    invoke-virtual {p0}, LX/0m2;->isInitialized()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_10

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    :goto_7
    if-eqz v0, :cond_11

    .line 260
    .line 261
    const/16 v1, 0x2186

    .line 262
    .line 263
    iget-object v0, p0, LX/0m2;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/0mM;

    .line 270
    .line 271
    const/16 v1, 0x5e

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    sget-object v1, LX/0lt;->A04:LX/0lu;

    .line 281
    .line 282
    const-string v0, ""

    .line 283
    .line 284
    invoke-virtual {p0, v1, v0}, LX/0m2;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v5}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :cond_e
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LX/0lu;

    .line 311
    .line 312
    invoke-virtual {v4}, LX/0AM;->A05()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v3, "/"

    .line 317
    .line 318
    invoke-static {v3, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-interface {v5, v4}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v4}, LX/0AM;->A05()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v3, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_f

    .line 345
    .line 346
    invoke-static {v4}, LX/0lv;->A00(LX/0lu;)LX/0lv;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_9
    invoke-interface {v5, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    invoke-static {v4, v7}, LX/0lv;->A01(LX/0lu;Ljava/lang/String;)LX/0lv;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_9

    .line 359
    :cond_10
    sget-object v0, LX/0lt;->A04:LX/0lu;

    .line 360
    .line 361
    invoke-virtual {p0, v0}, LX/0m2;->BiX(LX/0lu;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    goto :goto_7

    .line 366
    :cond_11
    return-object v5

    .line 367
    :catchall_0
    :try_start_3
    move-exception v0

    .line 368
    monitor-exit v2

    .line 369
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    monitor-exit v4

    .line 372
    throw v0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public static A03(LX/0m2;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 6

    .line 0
    const/16 v2, 0x207e

    .line 1
    .line 2
    iget-object v1, p0, LX/0m2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0oJ;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0lu;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v4, LX/0oJ;->A0B:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/0oJ;->A0B:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2}, LX/0oJ;->A02(LX/0oJ;LX/0lu;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/0oJ;->A0C:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/0oJ;->A08:Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/0lu;

    .line 118
    .line 119
    iget-object v0, v4, LX/0oJ;->A0B:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/0oJ;->A0B:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/0oJ;->A01:LX/7JW;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {v5}, LX/0oJ;->A01(LX/0lu;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v0, LX/7JW;->A03:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v0, v0, LX/7JW;->A03:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/7JW;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/7JW;

    .line 195
    .line 196
    iget-object v0, v2, LX/7JW;->A03:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v0, v2, LX/7JW;->A01:LX/7JW;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v1, v0, LX/7JW;->A03:Ljava/util/HashMap;

    .line 209
    .line 210
    iget-object v0, v2, LX/7JW;->A02:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v0, v4, LX/0oJ;->A08:Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/0oJ;->A0C:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-static {v4, p3}, LX/0oJ;->A03(LX/0oJ;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/0oJ;->A0A:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LX/0m2;

    .line 248
    .line 249
    iget-object v3, v4, LX/0m2;->A01:LX/0m4;

    .line 250
    .line 251
    const/16 v2, 0x207b

    .line 252
    .line 253
    iget-object v1, v4, LX/0m2;->A00:LX/0li;

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 261
    .line 262
    iget-object v0, v3, LX/0m4;->A00:LX/2Ff;

    .line 263
    .line 264
    invoke-virtual {v0, p0, v4, v1}, LX/0m5;->A06(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LX/0m4;->A01:LX/2Fg;

    .line 268
    .line 269
    invoke-virtual {v0, p0, v4, v1}, LX/0m5;->A06(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw v0
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


# virtual methods
.method public final declared-synchronized AXL()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/0m2;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final AaT(Ljava/util/Set;)V
    .locals 3

    .line 0
    const-string v1, "FbSharedPreferencesImpl.clearPreferencesSet"

    .line 1
    .line 2
    const v0, 0x18efa158

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0m2;->edit()LX/2Kq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0lu;

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const v0, 0xcc50665

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    const v0, 0x44402567

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
.end method

.method public final Arj(LX/0lu;Z)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x207e

    .line 5
    .line 6
    iget-object v1, p0, LX/0m2;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0oJ;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/0oJ;->A04(LX/0lu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_0
    return p2
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Ark(LX/0lu;)Lcom/facebook/common/util/TriState;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x207e

    .line 5
    .line 6
    iget-object v1, p0, LX/0m2;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0oJ;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/0oJ;->A04(LX/0lu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    return-object v0
.end method

.method public final B0D(LX/0lu;D)D
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x207e

    .line 5
    .line 6
    iget-object v1, p0, LX/0m2;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0oJ;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/0oJ;->A04(LX/0lu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    :cond_0
    return-wide p2
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final B1p(LX/0lu;)Ljava/util/SortedMap;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0m2;->A02(LX/0lu;)Ljava/util/SortedMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final B4f(LX/0lu;F)F
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x207e

    .line 5
    .line 6
    iget-object v1, p0, LX/0m2;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0oJ;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/0oJ;->A04(LX/0lu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_0
    return p2
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final BAE(LX/0lu;I)I
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x207e

    .line 5
    .line 6
    iget-object v1, p0, LX/0m2;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0oJ;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/0oJ;->A04(LX/0lu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_0
    return p2
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final BCM(LX/0lu;)Ljava/util/Set;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0m2;->A02(LX/0lu;)Ljava/util/SortedMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BEm(LX/0lu;J)J
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x207e

    .line 5
    .line 6
    iget-object v1, p0, LX/0m2;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0oJ;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/0oJ;->A04(LX/0lu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    :cond_0
    return-wide p2
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x207e

    .line 5
    .line 6
    iget-object v1, p0, LX/0m2;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0oJ;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/0oJ;->A04(LX/0lu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    return-object v0
    .line 25
    .line 26
.end method

.method public final Bce(LX/0lv;)Ljava/util/Set;
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0m2;->A02(LX/0lu;)Ljava/util/SortedMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0lu;

    .line 28
    .line 29
    instance-of v0, v1, LX/0lv;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/0lv;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, LX/0lv;->A00(LX/0lu;)LX/0lv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object v3
    .line 45
.end method

.method public final Bcm(LX/0lu;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x207e

    .line 5
    .line 6
    iget-object v1, p0, LX/0m2;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0oJ;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/0oJ;->A04(LX/0lu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final BiX(LX/0lu;)Z
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v2, 0x207e

    .line 5
    .line 6
    iget-object v1, p0, LX/0m2;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0oJ;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    move-object v2, v3

    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-boolean v1, v3, LX/0oJ;->A0F:Z

    .line 19
    .line 20
    const-string v0, "FbSharedPreferencesCache used before initialized"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v2

    .line 26
    iget-object v0, v3, LX/0oJ;->A0B:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    monitor-exit v3

    .line 33
    return v0

    .line 34
    :catchall_0
    :try_start_3
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
.end method

.method public final Cyo(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0m2;->isInitialized()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v1, 0x2055

    .line 8
    .line 9
    iget-object v0, p0, LX/0m2;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    const v0, -0x3f606678

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/0m2;->A02:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final Cys(LX/0lu;LX/2GD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0m2;->A01:LX/0m4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0m4;->A00(LX/0lu;LX/2GD;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/0lv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0m2;->A01:LX/0m4;

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p2}, LX/0m4;->A00(LX/0lu;LX/2GD;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final Cyt(Ljava/lang/String;LX/2GD;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0m2;->A01:LX/0m4;

    .line 1
    .line 2
    instance-of v0, p2, LX/0qR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/0m4;->A00:LX/2Ff;

    .line 7
    .line 8
    new-instance v1, LX/0lu;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, LX/0qR;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, LX/0uM;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v3, LX/0m4;->A02:LX/2Fh;

    .line 24
    .line 25
    new-instance v0, LX/0lu;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, LX/0uM;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p2}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final Cyu(Ljava/util/Set;LX/2GD;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0m2;->A01:LX/0m4;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0lu;

    .line 18
    .line 19
    instance-of v0, p2, LX/0qR;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v4, LX/0m4;->A00:LX/2Ff;

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, LX/0qR;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of v0, p2, LX/0uM;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v4, LX/0m4;->A02:LX/2Fh;

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, LX/0uM;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    monitor-exit v4

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0lu;

    .line 60
    .line 61
    instance-of v0, v2, LX/0lv;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, LX/0m2;->A01:LX/0m4;

    .line 66
    .line 67
    invoke-static {p0, v2}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, p2}, LX/0m4;->A00(LX/0lu;LX/2GD;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v4

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final Cyv(LX/0lu;LX/2GD;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/0m2;->A01:LX/0m4;

    .line 1
    .line 2
    instance-of v5, p2, LX/0qR;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/0m4;->A01:LX/2Fg;

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/0qR;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v4, p2, LX/0uM;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, LX/0m4;->A03:LX/2Fi;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, LX/0uM;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, LX/0lv;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, LX/0m2;->A01:LX/0m4;

    .line 31
    .line 32
    invoke-static {p0, p1}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v1, v3, LX/0m4;->A01:LX/2Fg;

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, LX/0qR;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v0, v3, LX/0m4;->A03:LX/2Fi;

    .line 49
    .line 50
    check-cast p2, LX/0uM;

    .line 51
    .line 52
    invoke-virtual {v0, v2, p2}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
.end method

.method public final DT2(LX/0lu;LX/2GD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0m2;->A01:LX/0m4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0m4;->A01(LX/0lu;LX/2GD;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/0lv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0m2;->A01:LX/0m4;

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p2}, LX/0m4;->A01(LX/0lu;LX/2GD;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final DT3(Ljava/util/Set;LX/2GD;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0m2;->A01:LX/0m4;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0lu;

    .line 17
    .line 18
    instance-of v0, p2, LX/0qR;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v4, LX/0m4;->A00:LX/2Ff;

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, LX/0qR;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of v0, p2, LX/0uM;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LX/0m4;->A02:LX/2Fh;

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, LX/0uM;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0lu;

    .line 58
    .line 59
    instance-of v0, v2, LX/0lv;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, LX/0m2;->A01:LX/0m4;

    .line 64
    .line 65
    invoke-static {p0, v2}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, p2}, LX/0m4;->A01(LX/0lu;LX/2GD;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final edit()LX/2Kq;
    .locals 1

    .line 0
    new-instance v0, LX/0zo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0zo;-><init>(LX/0m2;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final declared-synchronized initialize()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/16 v3, 0x207e

    .line 4
    .line 5
    iget-object v0, v2, LX/0m2;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0oJ;

    .line 13
    .line 14
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 15
    :try_start_1
    const-string v4, "FbSharedPreferencesCache.init"

    .line 16
    .line 17
    const v0, 0x480bf462

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 21
    .line 22
    .line 23
    :try_start_2
    const-string v4, "FbSharedPreferencesCache.loadInitialValues"

    .line 24
    .line 25
    const v0, 0x150300bb

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 29
    .line 30
    .line 31
    :try_start_3
    iget-object v5, v3, LX/0oJ;->A06:LX/0oK;

    .line 32
    .line 33
    iget-object v6, v3, LX/0oJ;->A0B:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 36
    :try_start_4
    const-string v7, "FbSharedPreferencesDbStorage.queryDb"

    .line 37
    .line 38
    const v0, -0x3559fb07    # -5440124.5f

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_5
    iget-object v0, v5, LX/0oK;->A02:LX/0oL;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string/jumbo v8, "preferences"

    .line 51
    .line 52
    .line 53
    sget-object v9, LX/0qv;->A00:[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v0, 0x41c0766a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 68
    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    iget-object v0, v5, LX/0oK;->A01:LX/0mI;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LX/0AO;

    .line 79
    .line 80
    const-string v5, "FbSharedPreferencesDbStorage_NULL_CURSOR"

    .line 81
    .line 82
    const-string v0, "Null cursor."

    .line 83
    .line 84
    invoke-interface {v6, v5, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_0
    const-string v7, "FbSharedPreferencesDbStorage.loadPrefsFromCursor"

    .line 90
    .line 91
    const v0, -0x277301a4

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_7
    invoke-static {v4, v6}, LX/0qw;->A01(Landroid/database/Cursor;Ljava/util/Map;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_8
    const v0, 0x64462675

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 107
    :catch_0
    move-exception v9

    .line 108
    :try_start_9
    iget-object v0, v5, LX/0oK;->A01:LX/0mI;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LX/0AO;

    .line 115
    .line 116
    const-string v7, "fbsharedprefs_db_illegal_state_on_load"

    .line 117
    .line 118
    const-string v0, "Database was reported as containing bad key values. Attempting to clear the DB."

    .line 119
    .line 120
    invoke-interface {v8, v7, v0, v9}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/0oK;->A02:LX/0oL;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0oM;->A0B()V

    .line 126
    .line 127
    .line 128
    const v0, -0x4722a8a5

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 132
    :catch_1
    move-exception v9

    .line 133
    :try_start_a
    iget-object v0, v5, LX/0oK;->A01:LX/0mI;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LX/0AO;

    .line 140
    .line 141
    const-string v7, "fbsharedprefs_db_corrupted_on_load"

    .line 142
    .line 143
    const-string v0, "Database was reported as malformed when loading prefs. Attempting to clear the DB."

    .line 144
    .line 145
    invoke-interface {v8, v7, v0, v9}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/0oK;->A02:LX/0oL;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0oM;->A0B()V

    .line 151
    .line 152
    .line 153
    const v0, 0xdfa8bb0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_0
    :try_start_b
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 157
    .line 158
    .line 159
    :goto_1
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    sget-object v0, LX/0oK;->A05:LX/0lu;

    .line 169
    .line 170
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    instance-of v0, v4, Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    check-cast v4, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    const/4 v10, 0x0

    .line 186
    :goto_2
    const/4 v9, 0x2

    .line 187
    if-eq v10, v9, :cond_a

    .line 188
    .line 189
    new-instance v8, Lcom/google/common/collect/HashMultimap;

    .line 190
    .line 191
    invoke-direct {v8}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/0oK;->A03:LX/0AH;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LX/Ajk;

    .line 217
    .line 218
    iget v0, v4, LX/Ajk;->A00:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v8, v0, v4}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_2
    :goto_4
    if-ge v10, v9, :cond_9

    .line 229
    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v8, v0}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, LX/Ajk;

    .line 253
    .line 254
    new-instance v7, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v13, LX/Ajk;->A02:Lcom/facebook/gk/store/GatekeeperWriter;

    .line 260
    .line 261
    invoke-interface {v0}, Lcom/facebook/gk/store/GatekeeperWriter;->Ahj()LX/5ZW;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    :cond_3
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, LX/0lu;

    .line 290
    .line 291
    iget-object v0, v13, LX/Ajk;->A03:LX/0lu;

    .line 292
    .line 293
    invoke-virtual {v11, v0}, LX/0AM;->A07(LX/0AM;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    iget-object v0, v13, LX/Ajk;->A03:LX/0lu;

    .line 308
    .line 309
    invoke-virtual {v11, v0}, LX/0AM;->A06(LX/0AM;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v0, v13, LX/Ajk;->A01:LX/0mL;

    .line 314
    .line 315
    invoke-static {v0}, LX/0mL;->A01(LX/0mL;)LX/398;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, LX/398;->A00:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, Ljava/lang/Integer;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    if-eqz v14, :cond_4

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    :cond_4
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v12, v4, v0}, LX/5ZW;->A02(Ljava/lang/String;Lcom/facebook/common/util/TriState;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_6
    invoke-virtual {v12}, LX/5ZW;->A01()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/0lu;

    .line 368
    .line 369
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v5, v0, v7}, LX/0oK;->A00(Ljava/util/Map;Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 381
    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_9
    new-instance v7, Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    sget-object v4, LX/0oK;->A05:LX/0lu;

    .line 395
    .line 396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v5, v7, v0}, LX/0oK;->A00(Ljava/util/Map;Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    :goto_8
    const v0, -0x3d9b13cb
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 414
    .line 415
    .line 416
    :try_start_d
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    iput-boolean v0, v3, LX/0oJ;->A0F:Z

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 423
    .line 424
    .line 425
    const v0, -0x10907420
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 426
    .line 427
    .line 428
    :try_start_e
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 429
    .line 430
    .line 431
    :try_start_f
    monitor-exit v3

    .line 432
    const/16 v3, 0x207e

    .line 433
    .line 434
    iget-object v0, v2, LX/0m2;->A00:LX/0li;

    .line 435
    .line 436
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/0oJ;

    .line 441
    .line 442
    iget-object v0, v0, LX/0oJ;->A0A:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    iget-object v0, v2, LX/0m2;->A00:LX/0li;

    .line 448
    .line 449
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/0oJ;

    .line 454
    .line 455
    iget-object v0, v0, LX/0oJ;->A09:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-object v4, v2, LX/0m2;->A00:LX/0li;

    .line 461
    .line 462
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, LX/0oJ;

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    const v0, 0x8956

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    int-to-long v0, v0

    .line 483
    iput-wide v0, v3, LX/0oJ;->A0E:J

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    iput-boolean v0, v2, LX/0m2;->A03:Z

    .line 487
    .line 488
    const/16 v3, 0x2055

    .line 489
    .line 490
    iget-object v1, v2, LX/0m2;->A00:LX/0li;

    .line 491
    .line 492
    const/4 v0, 0x2

    .line 493
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 498
    .line 499
    new-instance v1, LX/0xO;

    .line 500
    .line 501
    invoke-direct {v1, v2}, LX/0xO;-><init>(LX/0m2;)V

    .line 502
    .line 503
    .line 504
    const v0, 0x490d4849

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 511
    .line 512
    .line 513
    monitor-exit v2

    .line 514
    return-void

    .line 515
    :catchall_0
    move-exception v1

    .line 516
    const v0, 0x5dc575fc

    .line 517
    .line 518
    .line 519
    :try_start_10
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :catchall_1
    move-exception v1

    .line 524
    const v0, 0x142b8ab6

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 528
    .line 529
    .line 530
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    if-eqz v4, :cond_b

    .line 533
    .line 534
    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    :cond_b
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 538
    :catchall_3
    move-exception v1

    .line 539
    const v0, 0x2ed618d6

    .line 540
    .line 541
    .line 542
    :try_start_12
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 543
    .line 544
    .line 545
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 546
    :catchall_4
    move-exception v1

    .line 547
    const v0, -0x2ce5848e

    .line 548
    .line 549
    .line 550
    :try_start_13
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 551
    .line 552
    .line 553
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 554
    :catchall_5
    :try_start_14
    move-exception v0

    .line 555
    monitor-exit v3

    .line 556
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 557
    :catchall_6
    move-exception v0

    .line 558
    monitor-exit v2

    .line 559
    throw v0
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
.end method

.method public final isInitialized()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0m2;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
