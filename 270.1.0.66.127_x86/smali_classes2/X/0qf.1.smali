.class public final LX/0qf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/0qf;


# instance fields
.field public final A00:Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/counterlogger/CommunicationScheduler;)V
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
    iput-object v0, p0, LX/0qf;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/0qf;->A00:Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/0qf;
    .locals 4

    .line 0
    sget-object v0, LX/0qf;->A02:LX/0qf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0qf;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0qf;->A02:LX/0qf;

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
    move-result-object v0

    .line 19
    new-instance v1, LX/0qf;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/analytics/AnalyticsClientModule;->A03(LX/0kw;)Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/0qf;-><init>(Lcom/facebook/analytics/counterlogger/CommunicationScheduler;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/0qf;->A02:LX/0qf;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/0qf;->A02:LX/0qf;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    const-string v0, "core_counters"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v2, v0}, LX/0qf;->A03(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    const-string v0, "counters"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v2, v0}, LX/0qf;->A03(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A03(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/0qf;->A01:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0qf;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0qf;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    monitor-exit v2

    .line 25
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    monitor-enter v5

    .line 29
    :try_start_1
    iget-object v0, p0, LX/0qf;->A00:Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 30
    .line 31
    const-string v4, "data"

    .line 32
    .line 33
    new-instance v3, LX/2p7;

    .line 34
    .line 35
    invoke-direct {v3, p0, p4}, LX/2p7;-><init>(LX/0qf;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget-object v0, v0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A07:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2p7;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eq v0, v3, :cond_2

    .line 68
    .line 69
    const-string v1, "com.facebook.analytics.counterlogger.CommunicationScheduler"

    .line 70
    .line 71
    const-string v0, "Duplicate Logger Registration"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    monitor-exit v2

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit v5

    .line 87
    throw v0

    .line 88
    :goto_2
    monitor-exit v5

    .line 89
    :cond_3
    iget-object v3, p0, LX/0qf;->A01:Ljava/util/Map;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_4
    iget-object v0, p0, LX/0qf;->A01:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, LX/2oA;

    .line 107
    .line 108
    invoke-direct {v0}, LX/2oA;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/2oA;

    .line 119
    .line 120
    iget v0, v2, LX/2oA;->A00:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, v2, LX/2oA;->A00:I

    .line 125
    .line 126
    iget-wide v0, v2, LX/2oA;->A02:J

    .line 127
    .line 128
    add-long/2addr v0, p2

    .line 129
    iput-wide v0, v2, LX/2oA;->A02:J

    .line 130
    .line 131
    iget-wide v0, v2, LX/2oA;->A01:J

    .line 132
    .line 133
    mul-long/2addr p2, p2

    .line 134
    add-long/2addr v0, p2

    .line 135
    iput-wide v0, v2, LX/2oA;->A01:J

    .line 136
    .line 137
    monitor-exit v3

    .line 138
    return-void

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    monitor-exit v3

    .line 141
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    :goto_3
    throw v0
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
.end method
