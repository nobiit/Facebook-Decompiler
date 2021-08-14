.class public final LX/40I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40J;
.implements LX/40K;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/40I;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/40L;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/40L;

    .line 4
    .line 5
    invoke-direct {v0}, LX/40L;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/40I;->A01:LX/40L;

    .line 9
    .line 10
    new-instance v2, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/40I;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v1, 0x4197

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3bm;

    .line 26
    .line 27
    iget-object v0, v0, LX/3bm;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private A00()LX/2ak;
    .locals 7

    .line 0
    iget-object v6, p0, LX/40I;->A01:LX/40L;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p0, LX/40I;->A01:LX/40L;

    .line 4
    .line 5
    iget-wide v2, v0, LX/40L;->A00:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v0, v2, v4

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    monitor-exit v6

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    const/16 v1, 0x24bd

    .line 18
    .line 19
    iget-object v0, p0, LX/40I;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1ib;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, LX/1ib;->A06(J)LX/2ak;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, LX/40I;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v6

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/40I;->A01:LX/40L;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, v3, LX/40L;->A00:J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v3, LX/40L;->A02:Z

    .line 8
    .line 9
    iget-object v0, v3, LX/40L;->A05:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/40I;->A01:LX/40L;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/40L;->A01:LX/40M;

    .line 18
    .line 19
    iput-boolean v2, v1, LX/40L;->A03:Z

    .line 20
    .line 21
    iget-object v0, v1, LX/40L;->A06:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/40I;->A01:LX/40L;

    .line 27
    .line 28
    iget-object v0, v0, LX/40L;->A04:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A02(LX/2ak;ILX/2AH;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/2AH;->A01()LX/3Ze;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, p1, v0}, LX/6hc;->A01(LX/5zZ;IZ)LX/5nk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-interface {v0}, LX/5nW;->getPerformanceCounters()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "CommitStartTime"

    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v0, "UIManager_Commit_start"

    .line 36
    .line 37
    invoke-interface {p0, v0, v1, v2}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "CommitEndTime"

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-string v0, "UIManager_Commit_end"

    .line 55
    .line 56
    invoke-interface {p0, v0, v1, v2}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "LayoutTime"

    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-string v0, "UIManager_LayoutTime"

    .line 74
    .line 75
    invoke-interface {p0, v0, v1, v2}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v0, "DispatchViewUpdatesTime"

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const-string v0, "UIManager_DispatchViewUpdates"

    .line 93
    .line 94
    invoke-interface {p0, v0, v1, v2}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v0, "RunStartTime"

    .line 98
    .line 99
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    const-string v0, "UIManager_BatchRun_start"

    .line 112
    .line 113
    invoke-interface {p0, v0, v1, v2}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const-string v0, "RunEndTime"

    .line 117
    .line 118
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-string v0, "UIManager_BatchRun_end"

    .line 131
    .line 132
    invoke-interface {p0, v0, v1, v2}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    :cond_5
    const-string v0, "BatchedExecutionTime"

    .line 136
    .line 137
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const-string v0, "UIManager_BatchedExecutionTime"

    .line 150
    .line 151
    invoke-interface {p0, v0, v1, v2}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    :cond_6
    const-string v0, "NonBatchedExecutionTime"

    .line 155
    .line 156
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    const-string v0, "UIManager_NonBatchedExecutionTime"

    .line 169
    .line 170
    invoke-interface {p0, v0, v1, v2}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    :cond_7
    const-string v0, "CreateViewCount"

    .line 174
    .line 175
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    const-string v0, "UIManager_createViewOperation_count"

    .line 188
    .line 189
    invoke-interface {p0, v0, v1, v2}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    :cond_8
    const-string v0, "UpdatePropsCount"

    .line 193
    .line 194
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    const-string v0, "UIManager_updatePropsOperation_count"

    .line 207
    .line 208
    invoke-interface {p0, v0, v1, v2}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    :cond_9
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static A03(LX/2ak;Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    const-string v0, "_start"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0, p2, p3}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    const-string v0, "_end"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0, p4, p5}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A04(ILjava/util/Map;Ljava/util/List;)J
    .locals 8

    .line 0
    const/16 v2, 0x24bd

    .line 1
    .line 2
    iget-object v1, p0, LX/40I;->A00:LX/0li;

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
    check-cast v0, LX/1ib;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1ib;->A04(I)LX/2ak;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v0, v1, v3

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {v6, v5, v1, v2, v0}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v6, v5}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz p3, :cond_2

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v6, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v6}, LX/2ak;->BY3()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-object v1, p0, LX/40I;->A01:LX/40L;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_0
    invoke-direct {p0}, LX/40I;->A01()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/40I;->A01:LX/40L;

    .line 102
    .line 103
    iput-wide v2, v0, LX/40L;->A00:J

    .line 104
    .line 105
    monitor-exit v1

    .line 106
    return-wide v2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A05(J)V
    .locals 4

    .line 0
    const-string v3, "hot_load_step"

    .line 1
    .line 2
    const/16 v2, 0x24bd

    .line 3
    .line 4
    iget-object v1, p0, LX/40I;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1ib;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/1ib;->A06(J)LX/2ak;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, v3}, LX/2ak;->DQ0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A06(JJ)V
    .locals 4

    .line 0
    const-string v3, "query"

    .line 1
    .line 2
    const/16 v2, 0x24bd

    .line 3
    .line 4
    iget-object v1, p0, LX/40I;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1ib;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/1ib;->A06(J)LX/2ak;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, v3, p3, p4}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A07(JLX/40M;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/40I;->A01:LX/40L;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/40I;->A01:LX/40L;

    .line 4
    .line 5
    iget-wide v1, v3, LX/40L;->A00:J

    .line 6
    .line 7
    cmp-long v0, v1, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p3, v3, LX/40L;->A01:LX/40M;

    .line 12
    .line 13
    :cond_0
    monitor-exit v4

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final A08(JLjava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/16 v2, 0x24bd

    .line 1
    .line 2
    iget-object v1, p0, LX/40I;->A00:LX/0li;

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
    check-cast v0, LX/1ib;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1ib;->A06(J)LX/2ak;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v5, p0, LX/40I;->A01:LX/40L;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    iget-object v3, p0, LX/40I;->A01:LX/40L;

    .line 25
    .line 26
    iget-wide v0, v3, LX/40L;->A00:J

    .line 27
    .line 28
    cmp-long v2, v0, p1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/40L;->A04:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/40I;->A01:LX/40L;

    .line 41
    .line 42
    iget-object v0, v0, LX/40L;->A04:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    :cond_1
    monitor-exit v5

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :goto_0
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v2, 0x4

    .line 60
    const/16 v1, 0x2620

    .line 61
    .line 62
    iget-object v0, p0, LX/40I;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2AH;

    .line 69
    .line 70
    invoke-static {v4, v3, v0}, LX/40I;->A02(LX/2ak;ILX/2AH;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v4, p4}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A09(JLjava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x24bd

    .line 1
    .line 2
    iget-object v1, p0, LX/40I;->A00:LX/0li;

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
    check-cast v0, LX/1ib;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1ib;->A06(J)LX/2ak;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x199

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, p3}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p3}, LX/2ak;->Buy(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/40I;->A01:LX/40L;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v0, p0, LX/40I;->A01:LX/40L;

    .line 33
    .line 34
    iget-wide v1, v0, LX/40L;->A00:J

    .line 35
    .line 36
    cmp-long v0, v1, p1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, LX/40I;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final A0A(JLjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/40I;->A00:LX/0li;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-object v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/40I;->A0C(JLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0B(JLjava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x24bd

    .line 1
    .line 2
    iget-object v1, p0, LX/40I;->A00:LX/0li;

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
    check-cast v0, LX/1ib;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1ib;->A06(J)LX/2ak;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p3}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0C(JLjava/lang/String;J)V
    .locals 3

    .line 0
    const/16 v2, 0x24bd

    .line 1
    .line 2
    iget-object v1, p0, LX/40I;->A00:LX/0li;

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
    check-cast v0, LX/1ib;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1ib;->A06(J)LX/2ak;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p3, p4, p5}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0D(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x24bd

    .line 1
    .line 2
    iget-object v1, p0, LX/40I;->A00:LX/0li;

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
    check-cast v0, LX/1ib;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1ib;->A06(J)LX/2ak;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p3, p4}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0E(JLjava/lang/String;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x24bd

    .line 1
    .line 2
    iget-object v1, p0, LX/40I;->A00:LX/0li;

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
    check-cast v0, LX/1ib;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1ib;->A06(J)LX/2ak;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p3, p4}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C6k(JJJJJILjava/util/Map;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/40I;->A00()LX/2ak;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    const-string v5, "bridgeStartupTime"

    .line 11
    .line 12
    move-wide v8, p5

    .line 13
    invoke-static/range {v4 .. v9}, LX/40I;->A03(LX/2ak;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "bridgeCreateCount"

    .line 21
    .line 22
    invoke-interface {v4, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "unpackingJSBundleTime"

    .line 26
    .line 27
    move-wide/from16 v1, p9

    .line 28
    .line 29
    invoke-interface {v4, v0, v1, v2}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "unpackingJSBundleResult"

    .line 37
    .line 38
    invoke-interface {v4, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-interface {v4, v2, v0, v1}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
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
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
.end method

.method public final C8f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cai(LX/6vk;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/40I;->A01:LX/40L;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/40I;->A01:LX/40L;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/40L;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-direct {p0}, LX/40I;->A00()LX/2ak;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_7

    .line 15
    .line 16
    iget-object v0, p1, LX/6vk;->A01:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v6}, LX/2ak;->BY3()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p1, LX/6vk;->A06:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v6, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p1, LX/6vk;->A03:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v6, v1, v0}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p1, LX/6vk;->A04:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Double;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-interface {v6, v2, v0, v1}, LX/2ak;->Byk(Ljava/lang/String;D)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v0, p1, LX/6vk;->A07:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-interface {v6, v2, v0, v1}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    iget-object v0, p1, LX/6vk;->A08:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/util/Pair;

    .line 229
    .line 230
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/util/Pair;

    .line 243
    .line 244
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-static/range {v6 .. v11}, LX/40I;->A03(LX/2ak;Ljava/lang/String;JJ)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    iget-object v0, p1, LX/6vk;->A05:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-interface {v6, v2, v0, v1}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_5
    iget-object v4, p0, LX/40I;->A01:LX/40L;

    .line 299
    .line 300
    monitor-enter v4

    .line 301
    :try_start_1
    iget-object v1, p0, LX/40I;->A01:LX/40L;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v1, LX/40L;->A02:Z

    .line 305
    .line 306
    iget-object v0, v1, LX/40L;->A05:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/util/Pair;

    .line 339
    .line 340
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/util/Pair;

    .line 353
    .line 354
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-interface {v6, v3, v2, v0, v1}, LX/2ak;->C0u(Ljava/lang/String;ZJ)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_6
    iget-object v0, p0, LX/40I;->A01:LX/40L;

    .line 367
    .line 368
    iget-object v0, v0, LX/40L;->A05:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 371
    .line 372
    .line 373
    monitor-exit v4

    .line 374
    return-void

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    monitor-exit v4

    .line 377
    goto :goto_7

    .line 378
    :cond_7
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    :goto_7
    throw v0
    .line 382
.end method

.method public final Cb5(IJJ)V
    .locals 0

    return-void
.end method
