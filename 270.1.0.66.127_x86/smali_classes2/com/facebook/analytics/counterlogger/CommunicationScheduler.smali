.class public final Lcom/facebook/analytics/counterlogger/CommunicationScheduler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:LX/0AT;

.field public final A04:LX/0AT;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/2Ge;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/2Ge;LX/0AT;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A07:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A06:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A00:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A08:LX/2Ge;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A03:LX/0AT;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A04:LX/0AT;

    .line 32
    .line 33
    invoke-interface {p3}, LX/0AT;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A02:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A03:LX/0AT;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AT;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A01:J

    .line 46
    .line 47
    iput-object p4, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private A00(LX/3vp;Ljava/util/Map;Z)V
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A08:LX/2Ge;

    .line 33
    .line 34
    sget-object v0, LX/3vu;->A00:LX/3vu;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/3vu;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/3vu;-><init>(LX/2Ge;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/3vu;->A00:LX/3vu;

    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/3vu;->A00:LX/3vu;

    .line 46
    .line 47
    invoke-virtual {v0, v3, p3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/2p7;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, LX/2p7;->A00(Z)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/2p7;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, LX/2p7;->A00(Z)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-eqz v4, :cond_0

    .line 114
    .line 115
    iget-wide v0, p1, LX/3vp;->A03:J

    .line 116
    .line 117
    const-string/jumbo v2, "period_start"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 121
    .line 122
    .line 123
    iget-wide v0, p1, LX/3vp;->A01:J

    .line 124
    .line 125
    const-string/jumbo v2, "period_end"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p1, LX/3vp;->A04:J

    .line 132
    .line 133
    const-string/jumbo v0, "real_start"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 137
    .line 138
    .line 139
    iget-wide v1, p1, LX/3vp;->A02:J

    .line 140
    .line 141
    const-string/jumbo v0, "real_end"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p1, LX/3vp;->A05:Z

    .line 148
    .line 149
    const-string v0, "is_background"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 152
    .line 153
    .line 154
    iget v1, p1, LX/3vp;->A00:I

    .line 155
    .line 156
    const-string/jumbo v0, "session_count"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LX/1qS;->A00()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string/jumbo v0, "sample_rate"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A01(Lcom/facebook/analytics/counterlogger/CommunicationScheduler;Z)V
    .locals 15

    .line 0
    iget-object v1, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A04:LX/0AT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AT;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    iget-wide v5, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A02:J

    .line 13
    .line 14
    iput-wide v7, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A02:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A03:LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    iget-wide v9, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A01:J

    .line 23
    .line 24
    iput-wide v11, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A01:J

    .line 25
    .line 26
    new-instance v4, LX/3vp;

    .line 27
    .line 28
    iget v14, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v14, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A00:I

    .line 33
    .line 34
    move/from16 v13, p1

    .line 35
    .line 36
    invoke-direct/range {v4 .. v14}, LX/3vp;-><init>(JJJJZI)V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    iget-object v3, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :try_start_3
    iget-object v2, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A07:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v4, v2, v0}, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A00(LX/3vp;Ljava/util/Map;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A06:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v4, v2, v0}, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A00(LX/3vp;Ljava/util/Map;Z)V

    .line 53
    .line 54
    .line 55
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    monitor-exit v1

    .line 57
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :catchall_0
    :try_start_5
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :catchall_1
    :try_start_6
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 63
    :goto_0
    :try_start_7
    throw v0

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method
