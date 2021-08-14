.class public final LX/27J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DN;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Ljava/lang/Class;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A05:LX/27J;


# instance fields
.field public A00:LX/27W;

.field public A01:LX/0li;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/27J;

    .line 1
    .line 2
    sput-object v0, LX/27J;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/27J;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
    .line 13
.end method

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
    iput-object v0, p0, LX/27J;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/27J;->A01:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/27J;
    .locals 4

    .line 0
    sget-object v0, LX/27J;->A05:LX/27J;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/27J;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/27J;->A05:LX/27J;

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
    new-instance v0, LX/27J;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/27J;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/27J;->A05:LX/27J;

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
    sget-object v0, LX/27J;->A05:LX/27J;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/27J;LX/27Q;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/27Q;->A00:LX/28L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, LX/28L;->A01:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x2601

    .line 17
    .line 18
    iget-object v0, p0, LX/27J;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/bladerunner/BladeRunner;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/facebook/bladerunner/BladeRunner;->A05(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :try_start_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, LX/27Q;->A01:Z

    .line 38
    .line 39
    iget-object v0, p1, LX/27Q;->A02:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/OIk;

    .line 56
    .line 57
    iget-object v0, v1, LX/OIk;->A02:LX/2Gw;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    iput-object v0, v1, LX/OIk;->A02:LX/2Gw;

    .line 66
    .line 67
    iput-object v0, v1, LX/OIk;->A03:LX/27Q;

    .line 68
    .line 69
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :cond_3
    monitor-exit p0

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_2
    iget-object v1, p0, LX/27J;->A02:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v0, p1, LX/2DO;->A03:Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_4
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit p0

    .line 92
    throw v0
    .line 93
.end method


# virtual methods
.method public final D44(Ljava/util/Set;LX/0r1;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/27J;->DTE(Ljava/util/Set;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2DP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/2DP;->BPD()LX/2Ca;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, LX/2DP;->At0()LX/0r1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v3}, LX/27J;->DQs(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/27Y;

    .line 64
    .line 65
    iget-object v0, v0, LX/27Y;->A00:LX/2Am;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-interface {p2, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p2, v1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final DQs(Ljava/util/Map;)Ljava/util/Map;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    new-instance v3, LX/07J;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/07J;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, LX/2Ca;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    check-cast v14, LX/0r1;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-boolean v0, v13, LX/2Ca;->A09:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v1, 0x102b8

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/27J;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/OIk;

    .line 59
    .line 60
    const/16 v2, 0x2233

    .line 61
    .line 62
    iget-object v1, v5, LX/OIk;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "initial_connection_quality"

    .line 76
    .line 77
    invoke-virtual {v13, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object v0, LX/27J;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v1, 0x25fa

    .line 90
    .line 91
    iget-object v0, v4, LX/27J;->A01:LX/0li;

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/27K;

    .line 99
    .line 100
    invoke-virtual {v0, v13, v2}, LX/27K;->A01(LX/2Ca;I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x25fb

    .line 104
    .line 105
    iget-object v0, v4, LX/27J;->A01:LX/0li;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/27L;

    .line 113
    .line 114
    const/16 v7, 0x25fc

    .line 115
    .line 116
    iget-object v1, v0, LX/27L;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/27M;

    .line 124
    .line 125
    invoke-virtual {v0, v13}, LX/27M;->A03(LX/2Ca;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    const/16 v1, 0x25fa

    .line 129
    .line 130
    iget-object v0, v4, LX/27J;->A01:LX/0li;

    .line 131
    .line 132
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/27K;

    .line 137
    .line 138
    const-string v0, "buildTopicName"

    .line 139
    .line 140
    invoke-virtual {v1, v13, v0, v2}, LX/27K;->A02(LX/2Ca;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x25fb

    .line 144
    .line 145
    iget-object v0, v4, LX/27J;->A01:LX/0li;

    .line 146
    .line 147
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/27L;

    .line 152
    .line 153
    iget-object v1, v0, LX/27L;->A00:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/27M;

    .line 161
    .line 162
    invoke-virtual {v0, v13}, LX/27M;->A01(LX/2Ca;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v12, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-direct {v12, v7, v0}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :try_start_1
    const/16 v1, 0x25fa

    .line 173
    .line 174
    iget-object v0, v4, LX/27J;->A01:LX/0li;

    .line 175
    .line 176
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/27K;

    .line 181
    .line 182
    const-string v0, "connectToBladeRunner"

    .line 183
    .line 184
    invoke-virtual {v1, v13, v0, v2}, LX/27K;->A02(LX/2Ca;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    new-instance v11, LX/27Q;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    const/16 v0, 0x25fd

    .line 191
    .line 192
    iget-object v9, v4, LX/27J;->A01:LX/0li;

    .line 193
    .line 194
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, LX/27R;

    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    const/16 v0, 0x25fe

    .line 202
    .line 203
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/27S;

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    invoke-direct/range {v11 .. v17}, LX/27Q;-><init>(Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;LX/2Ca;LX/0r1;LX/27R;LX/27S;Lcom/google/common/collect/ImmutableList;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v4

    .line 219
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :try_start_2
    iget-object v0, v4, LX/27J;->A00:LX/27W;

    .line 221
    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    new-instance v0, LX/27W;

    .line 225
    .line 226
    invoke-direct {v0, v4}, LX/27W;-><init>(LX/27J;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v4, LX/27J;->A00:LX/27W;

    .line 230
    .line 231
    :cond_1
    iget-object v9, v4, LX/27J;->A00:LX/27W;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    :try_start_3
    monitor-exit v1

    .line 234
    const/16 v8, 0x2055

    .line 235
    .line 236
    iget-object v1, v4, LX/27J;->A01:LX/0li;

    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 244
    .line 245
    new-instance v1, LX/27X;

    .line 246
    .line 247
    invoke-direct {v1, v4, v11, v9}, LX/27X;-><init>(LX/27J;LX/27Q;LX/27W;)V

    .line 248
    .line 249
    .line 250
    const v0, -0x46d9a32a

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    .line 255
    .line 256
    monitor-enter p0

    .line 257
    :try_start_4
    iget-object v0, v4, LX/27J;->A02:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    new-instance v0, LX/27Y;

    .line 264
    .line 265
    invoke-direct {v0, v11}, LX/27Y;-><init>(LX/2DP;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v13, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x25fa

    .line 272
    .line 273
    iget-object v0, v4, LX/27J;->A01:LX/0li;

    .line 274
    .line 275
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/27K;

    .line 280
    .line 281
    invoke-virtual {v0, v2, v6}, LX/27K;->A00(IZ)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :catchall_0
    :try_start_5
    move-exception v0

    .line 287
    monitor-exit v1

    .line 288
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 289
    :catch_0
    move-exception v6

    .line 290
    new-instance v1, LX/2Am;

    .line 291
    .line 292
    const-string v0, "Could not build graphql subscription br handle"

    .line 293
    .line 294
    invoke-direct {v1, v0, v6}, LX/2Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, LX/27Y;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LX/27Y;-><init>(LX/2Am;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v13, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x25fa

    .line 306
    .line 307
    iget-object v0, v4, LX/27J;->A01:LX/0li;

    .line 308
    .line 309
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/27K;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v1, v2, v0}, LX/27K;->A00(IZ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :catch_1
    move-exception v6

    .line 322
    new-instance v1, LX/2Am;

    .line 323
    .line 324
    const-string v0, "Could not build param set"

    .line 325
    .line 326
    invoke-direct {v1, v0, v6}, LX/2Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/27Y;

    .line 330
    .line 331
    invoke-direct {v0, v1}, LX/27Y;-><init>(LX/2Am;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v13, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x25fa

    .line 338
    .line 339
    iget-object v0, v4, LX/27J;->A01:LX/0li;

    .line 340
    .line 341
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/27K;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v1, v2, v0}, LX/27K;->A00(IZ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :catchall_1
    move-exception v0

    .line 354
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 355
    throw v0

    .line 356
    :cond_2
    return-object v3
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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

.method public final DTE(Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2DP;

    .line 15
    .line 16
    check-cast v0, LX/27Q;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/27J;->A01(LX/27J;LX/27Q;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public declared-synchronized getSubscribedHandles()Ljava/util/Collection;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/27J;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
