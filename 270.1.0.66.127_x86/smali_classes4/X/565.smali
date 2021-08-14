.class public abstract LX/565;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uP;
.implements LX/0uT;
.implements LX/0va;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/565;->A00:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method private final A01()Ljava/util/Map;
    .locals 11

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/565;->BW6()LX/0uV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0uV;->A00()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v0, "size_config"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, LX/2Ka;->A02(Lorg/json/JSONObject;)LX/2Ka;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :goto_1
    const-string v0, "staleness_config"

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const-string v2, "stale_age_s"

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long v0, v1, v7

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, LX/2Ki;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/2Ki;-><init>(J)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-nez v9, :cond_2

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :goto_3
    if-eqz v4, :cond_0

    .line 96
    .line 97
    iget-object v0, v4, LX/563;->A03:LX/2Ki;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v4, LX/563;->A02:LX/2Ka;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v0, "feature_name"

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LX/563;->A00:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v1, LX/563;

    .line 124
    .line 125
    invoke-direct {v1, v9, v0, v4, v4}, LX/563;-><init>(LX/2Ka;LX/2Ki;LX/56O;Lcom/facebook/stash/core/Stash;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v0, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v9, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v1, p0, LX/565;->A00:Ljava/util/Map;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, LX/565;->A00:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    monitor-exit v1

    .line 143
    return-object v3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private final A07()Z
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;

    iget-object v0, v1, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cl;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v1, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A02(Ljava/io/File;Ljava/lang/String;LX/563;)I
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    iget-object v5, v7, LX/563;->A02:LX/2Ka;

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-nez v5, :cond_a

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, v7, LX/563;->A03:LX/2Ki;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-wide v5, v0, LX/2Ki;->A00:J

    .line 17
    .line 18
    :goto_1
    const-wide/16 v19, 0x0

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-gtz v0, :cond_3

    .line 23
    .line 24
    cmp-long v0, v5, v3

    .line 25
    .line 26
    if-gtz v0, :cond_3

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :cond_1
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/5Mk;

    .line 47
    .line 48
    iget-object v0, v7, LX/563;->A04:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/stash/core/Stash;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v3, LX/5Mk;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Wa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, v3, LX/5Mk;->A00:I

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, v3, LX/5Mk;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v8, v0}, LX/565;->Afl(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    if-eqz v14, :cond_0

    .line 89
    .line 90
    array-length v13, v14

    .line 91
    if-eqz v13, :cond_0

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    :goto_3
    if-ge v12, v13, :cond_4

    .line 102
    .line 103
    aget-object v11, v14, v12

    .line 104
    .line 105
    new-instance v3, Landroid/util/Pair;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v3, v0, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance v3, LX/5Lp;

    .line 125
    .line 126
    invoke-direct {v3, v8}, LX/5Lp;-><init>(LX/565;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    const-wide/16 v14, 0x3e8

    .line 137
    .line 138
    div-long v16, v16, v14

    .line 139
    .line 140
    sub-long v16, v16, v5

    .line 141
    .line 142
    new-instance v9, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    :cond_5
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/util/Pair;

    .line 164
    .line 165
    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Ljava/io/File;

    .line 168
    .line 169
    cmp-long v0, v5, v19

    .line 170
    .line 171
    if-lez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    if-nez v18, :cond_6

    .line 182
    .line 183
    div-long/2addr v3, v14

    .line 184
    cmp-long v0, v3, v16

    .line 185
    .line 186
    if-gez v0, :cond_6

    .line 187
    .line 188
    const/16 v18, 0x1

    .line 189
    .line 190
    :cond_6
    if-eqz v18, :cond_7

    .line 191
    .line 192
    new-instance v3, LX/5Mk;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-direct {v3, v10, v0}, LX/5Mk;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    cmp-long v0, v1, v19

    .line 203
    .line 204
    if-lez v0, :cond_5

    .line 205
    .line 206
    cmp-long v0, v11, v1

    .line 207
    .line 208
    if-gtz v0, :cond_8

    .line 209
    .line 210
    invoke-static {v10}, LX/3sb;->A01(Ljava/io/File;)LX/3sc;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-wide v3, v0, LX/3sc;->A00:J

    .line 215
    .line 216
    add-long/2addr v11, v3

    .line 217
    :cond_8
    cmp-long v0, v11, v1

    .line 218
    .line 219
    if-lez v0, :cond_5

    .line 220
    .line 221
    new-instance v3, LX/5Mk;

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-direct {v3, v10, v0}, LX/5Mk;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    invoke-direct {v8}, LX/565;->A07()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget-wide v1, v5, LX/2Ka;->A02:J

    .line 242
    .line 243
    cmp-long v0, v1, v3

    .line 244
    .line 245
    if-lez v0, :cond_b

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    invoke-virtual {v8}, LX/565;->A06()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    iget-wide v1, v5, LX/2Ka;->A01:J

    .line 256
    .line 257
    cmp-long v0, v1, v3

    .line 258
    .line 259
    if-lez v0, :cond_c

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_c
    iget-wide v1, v5, LX/2Ka;->A00:J

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    iget-object v0, v7, LX/563;->A01:LX/56O;

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-interface {v0, v9}, LX/56O;->CHk(Ljava/util/Set;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    return v0
    .line 279
    .line 280
    .line 281
.end method

.method public final A03()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/565;->A01()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/565;->Aqf()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/8Jk;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/8Jk;-><init>(LX/565;Ljava/util/Map$Entry;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x3be938ac

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final A04()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/565;->A01()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/565;->Aqf()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/5Lo;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/5Lo;-><init>(LX/565;Ljava/util/Map$Entry;)V

    .line 31
    .line 32
    .line 33
    const v0, 0xc375d97

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final A05(LX/2Jv;LX/563;Ljava/io/File;)V
    .locals 6

    .line 0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p2, LX/563;->A02:LX/2Ka;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, v5, LX/2Ka;->A00:J

    .line 15
    .line 16
    const-string v2, "max_size"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-wide v1, v5, LX/2Ka;->A01:J

    .line 22
    .line 23
    const/16 v0, 0xa99

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-wide v1, v5, LX/2Ka;->A02:J

    .line 33
    .line 34
    const/16 v0, 0xa9a

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v5, LX/2Ka;->A03:Z

    .line 44
    .line 45
    const/16 v0, 0x882

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "size_config"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p2, LX/563;->A03:LX/2Ki;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-wide v1, v0, LX/2Ki;->A00:J

    .line 69
    .line 70
    const-string v0, "stale_age_s"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "staleness_config"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v1, "feature_name"

    .line 81
    .line 82
    iget-object v0, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/565;->BW6()LX/0uV;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0, v4}, LX/0uV;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A06()Z
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;

    iget-object v0, v1, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cl;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v1, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic CWJ(LX/2Jv;LX/0uW;Ljava/io/File;)V
    .locals 3

    .line 0
    check-cast p2, LX/563;

    .line 1
    .line 2
    iget-object v0, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p2, LX/563;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/565;->A00:Ljava/util/Map;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/565;->Aqf()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/566;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2, p3}, LX/566;-><init>(LX/565;LX/2Jv;LX/563;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x525c2c53

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
