.class public final LX/0z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/0z6;


# instance fields
.field public A00:LX/0z7;

.field public A01:LX/0li;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A04:I


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0z6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput v1, p0, LX/0z6;->A04:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0z6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/0z6;->A01:LX/0li;

    .line 28
    .line 29
    new-instance v0, LX/0z7;

    .line 30
    .line 31
    invoke-direct {v0}, LX/0z7;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0z6;->A00:LX/0z7;

    .line 35
    .line 36
    const/16 v2, 0x21d6

    .line 37
    .line 38
    iget-object v1, p0, LX/0z6;->A01:LX/0li;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0z8;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, v1, LX/0z8;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    const/16 v2, 0x21d7

    .line 56
    .line 57
    iget-object v1, p0, LX/0z6;->A01:LX/0li;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0zA;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_1
    iget-object v0, v1, LX/0zA;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, LX/0zA;->A00:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_0
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    throw v0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v1

    .line 88
    throw v0
.end method

.method public static A00(LX/0z6;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0z6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/0z6;->A04()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A01(LX/0z6;I)V
    .locals 5

    .line 0
    const-string v1, "ClientCachedEdgeManager.saveClientCacheData"

    .line 1
    .line 2
    const v0, 0x2617c6d8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/0z6;->A00(LX/0z6;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/0z6;->A04:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v0, v4

    .line 15
    iput v0, p0, LX/0z6;->A04:I

    .line 16
    .line 17
    const/16 v1, 0x22d8

    .line 18
    .line 19
    iget-object v0, p0, LX/0z6;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Ex;

    .line 26
    .line 27
    iget-object v2, v0, LX/1Ex;->A00:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x207a000000ae6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v1, v2

    .line 39
    iget v0, p0, LX/0z6;->A04:I

    .line 40
    .line 41
    if-le v1, v0, :cond_0

    .line 42
    .line 43
    if-ne p1, v4, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    const/16 v1, 0x2055

    .line 47
    .line 48
    iget-object v0, p0, LX/0z6;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    check-cast v2, LX/0nD;

    .line 57
    .line 58
    const-string/jumbo v1, "persistToDataStore"

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/4Dj;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/4Dj;-><init>(LX/0z6;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, LX/0nE;->DPn(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/4Dl;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    const v0, -0x61e08bb9

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catch_0
    const v0, -0x75facad0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    :cond_1
    :goto_0
    const v0, -0x7e8a245d

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A02()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "ClientCachedEdgeManager.getAllClientCacheData"

    .line 1
    .line 2
    const v0, -0x3ac2a4e1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/0z6;->A00(LX/0z6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0z6;->A00:LX/0z7;

    .line 12
    .line 13
    iget-object v0, v0, LX/0z7;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x67fc95f1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, -0x47d59b5f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0z6;->A00:LX/0z7;

    .line 1
    .line 2
    iget-object v0, v0, LX/0z7;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x21d8

    .line 8
    .line 9
    iget-object v1, p0, LX/0z6;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0zC;

    .line 17
    .line 18
    iget-object v0, v0, LX/0zC;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0zD;->A03:LX/0lu;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final declared-synchronized A04()V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "ClientCachedEdgeManager.init"

    .line 2
    .line 3
    const v0, -0xe1bdd1b

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/0z6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, -0x32ab1138    # -2.2327616E8f

    .line 18
    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x21d8

    .line 24
    .line 25
    iget-object v0, p0, LX/0z6;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0zC;

    .line 32
    .line 33
    iget-object v1, v0, LX/0zC;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    sget-object v0, LX/0zD;->A03:LX/0lu;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "ClientCacheUtil.deserialize"

    .line 43
    .line 44
    const v0, -0x1623b2f7

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7d0303be

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :cond_1
    :try_start_3
    new-instance v5, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v1, "id"

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_1
    const-string/jumbo v1, "t"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    :goto_2
    const-string v1, "fa"

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    :goto_3
    const-string v1, "f"

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    :goto_4
    const-string v1, "aid"

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_5
    new-instance v6, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    .line 150
    .line 151
    invoke-direct/range {v6 .. v12}, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mAdId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const/4 v0, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_3
    const/4 v12, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const/4 v7, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    goto :goto_7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :catch_0
    move-exception v2

    .line 179
    :try_start_4
    const-string v1, "ClientCacheUtil"

    .line 180
    .line 181
    const-string v0, "Exception while DeSerializing CLientCache Data %s"

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x1765a88d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_6
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 190
    .line 191
    .line 192
    move-object v3, v4

    .line 193
    goto :goto_8

    .line 194
    :goto_7
    const v0, 0x7d216dda

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, LX/0z6;->A00:LX/0z7;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, LX/0z7;->A00(Ljava/util/List;)Z

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :try_start_6
    const/16 v1, 0x2055

    .line 213
    .line 214
    iget-object v0, p0, LX/0z6;->A01:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 221
    .line 222
    new-instance v1, LX/10j;

    .line 223
    .line 224
    invoke-direct {v1, p0, v3}, LX/10j;-><init>(LX/0z6;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x3c4183ad

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 231
    .line 232
    .line 233
    :catch_1
    :cond_8
    :try_start_7
    iget-object v1, p0, LX/0z6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    .line 238
    .line 239
    const v0, -0x613dafa2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 240
    .line 241
    .line 242
    :goto_9
    :try_start_8
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 243
    .line 244
    .line 245
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :catchall_0
    :try_start_9
    move-exception v1

    .line 248
    const v0, -0x687ca817

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 252
    .line 253
    .line 254
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 255
    :catchall_1
    move-exception v1

    .line 256
    const v0, -0x3648a6b

    .line 257
    .line 258
    .line 259
    :try_start_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 260
    .line 261
    .line 262
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    monitor-exit p0

    .line 265
    throw v0
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
.end method

.method public final A05(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    const-string v1, "ClientCachedEdgeManager.filterVerifiedFileData"

    .line 1
    .line 2
    const v0, 0x53964035

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x776f260

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/16 v1, 0x2080

    .line 19
    .line 20
    iget-object v0, p0, LX/0z6;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2G3;

    .line 27
    .line 28
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
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
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    .line 58
    .line 59
    iget-object v0, v2, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mFilePath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mDedupKey:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mFilePath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v2, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mDedupKey:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, LX/0z6;->A06(Lcom/google/common/collect/ImmutableList;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    const v0, 0x3125f531

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const v0, -0x14282910
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    const v0, 0xea0d59a

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 126
    .line 127
    .line 128
    throw v1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A06(Lcom/google/common/collect/ImmutableList;I)V
    .locals 5

    .line 0
    const-string v1, "ClientCachedEdgeManager.removeData"

    .line 1
    .line 2
    const v0, 0x58a8f4f8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/0z6;->A00(LX/0z6;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, -0x1e015e79

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v4, p0, LX/0z6;->A00:LX/0z7;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v4, LX/0z7;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne p2, v0, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    if-ne p2, v0, :cond_5

    .line 58
    .line 59
    :cond_4
    invoke-static {p0, p2}, LX/0z6;->A01(LX/0z6;I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    monitor-exit p0

    .line 63
    const v0, -0x68932398
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    const v0, -0xef2697a

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final clearUserData()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0z6;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0z6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
