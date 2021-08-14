.class public final LX/4Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0z6;


# direct methods
.method public constructor <init>(LX/0z6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Dj;->A00:LX/0z6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/4Dj;->A00:LX/0z6;

    .line 1
    .line 2
    invoke-static {v0}, LX/0z6;->A00(LX/0z6;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4Dj;->A00:LX/0z6;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, LX/4Dj;->A00:LX/0z6;

    .line 9
    .line 10
    iget-object v0, v0, LX/0z6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-object v10

    .line 21
    :cond_0
    iget-object v0, p0, LX/4Dj;->A00:LX/0z6;

    .line 22
    .line 23
    iget-object v1, v0, LX/0z6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x5

    .line 32
    const/16 v1, 0x2080

    .line 33
    .line 34
    iget-object v0, p0, LX/4Dj;->A00:LX/0z6;

    .line 35
    .line 36
    iget-object v2, v0, LX/0z6;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2G3;

    .line 43
    .line 44
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const/16 v0, 0x264c

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2GT;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2GT;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/4Dj;->A00:LX/0z6;

    .line 63
    .line 64
    iget-object v0, v0, LX/0z6;->A00:LX/0z7;

    .line 65
    .line 66
    iget-object v0, v0, LX/0z7;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "ClientCacheUtil.serialize"

    .line 77
    .line 78
    const v0, -0x21049f01

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    .line 104
    .line 105
    new-instance v4, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v8, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mDedupKey:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const-string v0, "id"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-wide v1, v8, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mStoryRankingTime:J

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    cmp-long v0, v1, v6

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    const-string v0, "t"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, v8, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mFilePath:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const-string v0, "f"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v1, v8, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mAdId:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string v0, "aid"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-wide v1, v8, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mFetchedAt:J

    .line 151
    .line 152
    cmp-long v0, v1, v6

    .line 153
    .line 154
    if-lez v0, :cond_6

    .line 155
    .line 156
    const-string v0, "fa"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v0, 0x1ede65cd

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception v2

    .line 177
    :try_start_2
    const-string v1, "ClientCacheUtil"

    .line 178
    .line 179
    const-string v0, "Exception while Serializaing CLientCache Data %s"

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    const v0, -0x6bf1581e

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_1
    if-eqz v2, :cond_8

    .line 192
    .line 193
    const/16 v1, 0x21d8

    .line 194
    .line 195
    iget-object v0, p0, LX/4Dj;->A00:LX/0z6;

    .line 196
    .line 197
    iget-object v0, v0, LX/0z6;->A01:LX/0li;

    .line 198
    .line 199
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0zC;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v0, LX/0zC;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/0zD;->A03:LX/0lu;

    .line 214
    .line 215
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v0, p0, LX/4Dj;->A00:LX/0z6;

    .line 222
    .line 223
    iput v3, v0, LX/0z6;->A04:I

    .line 224
    .line 225
    iget-object v0, p0, LX/4Dj;->A00:LX/0z6;

    .line 226
    .line 227
    iget-object v0, v0, LX/0z6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    .line 231
    .line 232
    return-object v10

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    const v0, -0x2318666a

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
