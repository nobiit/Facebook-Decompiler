.class public abstract LX/1RU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/1RP;


# direct methods
.method public constructor <init>(LX/1RP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1RU;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    iput-object p1, p0, LX/1RU;->A01:LX/1RP;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private declared-synchronized A01()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/1RU;->A01:LX/1RP;

    .line 2
    .line 3
    if-eqz v4, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1RU;->A03()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v4, LX/1RP;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/1RP;->A00:LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v5, v4, LX/1RP;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    iget-object v0, v4, LX/1RP;->A01:LX/0mI;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/1RP;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/8bR;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "last_update_time"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0lu;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v6, v0

    .line 51
    iget-object v0, v4, LX/1RP;->A04:LX/0AH;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v6, v1

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    iget-object v2, v4, LX/1RP;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 68
    .line 69
    iget-object v0, v4, LX/1RP;->A01:LX/0mI;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/1RP;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/8bR;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "data"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0lu;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :cond_1
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, LX/1RU;->A01:LX/1RP;

    .line 99
    .line 100
    invoke-virtual {p0}, LX/1RU;->A03()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p0}, LX/1RU;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v4, LX/1RP;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v0, v4, LX/1RP;->A01:LX/0mI;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/1RP;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v5}, LX/8bR;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lu;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "data"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0lu;

    .line 136
    .line 137
    invoke-interface {v3, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/1RP;->A01:LX/0mI;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/1RP;->A03:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v5}, LX/8bR;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lu;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "last_update_time"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/0lu;

    .line 158
    .line 159
    iget-object v0, v4, LX/1RP;->A00:LX/01A;

    .line 160
    .line 161
    invoke-interface {v0}, LX/01A;->now()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LX/1RU;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_2
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit p0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A02()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 8

    .line 0
    new-instance v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v7, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1RU;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v7, v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v7
    .line 66
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2tJ;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1RT;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2qo;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1SW;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/29c;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2AL;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2lx;

    if-nez v0, :cond_0

    const-string v0, "analytic_counters"

    return-object v0

    :cond_0
    const-string/jumbo v0, "network_usage_counters"

    return-object v0

    :cond_1
    const-string/jumbo v0, "memory_analytic_counters"

    return-object v0

    :cond_2
    const-string v0, "cache_counters"

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1SW;

    iget-object v0, v0, LX/1SW;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    const-string/jumbo v0, "web_request_counters"

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/1RT;

    iget-object v0, v0, LX/1RT;->A05:Ljava/lang/String;

    return-object v0

    :cond_6
    const-string/jumbo v0, "video_cachecounters"

    return-object v0
.end method

.method public final declared-synchronized A04()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/29c;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/1RU;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0

    .line 15
    :cond_0
    move-object v5, p0

    .line 16
    check-cast v5, LX/29c;

    .line 17
    .line 18
    iget-object v0, v5, LX/1RU;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/2h9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v5, LX/1RU;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
    .line 87
.end method

.method public final A05(Ljava/lang/String;J)V
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/1RU;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/1RU;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LX/1RU;->A01()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v0, p2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/1RU;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    .line 43
    invoke-interface {v0, p1, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A06(Ljava/lang/String;J)V
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/1RU;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/1RU;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LX/1RU;->A01()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, LX/1RU;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final declared-synchronized ARL(LX/1rc;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/1RT;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/1RU;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1RU;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/1RU;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0

    .line 30
    :cond_1
    move-object v2, p0

    .line 31
    check-cast v2, LX/1RT;

    .line 32
    .line 33
    iget-object v0, v2, LX/1RT;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, LX/1RU;->A03()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/1RT;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/1RT;->A02:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
