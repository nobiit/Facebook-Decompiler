.class public final LX/ATf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0AT;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/A8Z;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/0AT;LX/A8Z;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/ATf;->A05:Z

    .line 5
    .line 6
    iput-boolean v2, p0, LX/ATf;->A06:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/ATf;->A00:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/ATf;->A03:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/ATf;->A01:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/ATf;->A02:J

    .line 17
    .line 18
    iput-boolean v2, p0, LX/ATf;->A08:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/ATf;->A04:LX/0AT;

    .line 21
    .line 22
    iput-object p2, p0, LX/ATf;->A07:LX/A8Z;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static declared-synchronized A00(LX/ATf;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/ATf;->A08:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/ATf;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/ATf;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/ATf;->A08:Z

    .line 15
    .line 16
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, p0, LX/ATf;->A07:LX/A8Z;

    .line 18
    .line 19
    iget-wide v4, p0, LX/ATf;->A01:J

    .line 20
    .line 21
    iget-object v3, v0, LX/A8Z;->A00:LX/Jt7;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "facecast_event_name"

    .line 29
    .line 30
    const-string v0, "facecast_av_sync_duration_millis"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "av_sync_after_millis"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_0
    :try_start_2
    iget-wide v0, p0, LX/ATf;->A01:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v1, 0x1388

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    iget-object v0, p0, LX/ATf;->A04:LX/0AT;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0AT;->now()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-wide v7, p0, LX/ATf;->A02:J

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    cmp-long v0, v7, v1

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sub-long v3, v5, v7

    .line 76
    .line 77
    const-wide/16 v1, 0x2710

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-gez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iput-wide v5, p0, LX/ATf;->A02:J

    .line 85
    .line 86
    iget-object v0, p0, LX/ATf;->A07:LX/A8Z;

    .line 87
    .line 88
    iget-wide v5, p0, LX/ATf;->A01:J

    .line 89
    .line 90
    iget-object v7, v0, LX/A8Z;->A00:LX/Jt7;

    .line 91
    .line 92
    const-wide/16 v3, 0x1388

    .line 93
    .line 94
    new-instance v2, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "facecast_event_name"

    .line 100
    .line 101
    const-string v0, "facecast_av_sync_excessive_lag"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "av_sync_lag_excess"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "av_sync_lag_threshold"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_0
    :try_start_4
    monitor-exit p0

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit p0

    .line 131
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :cond_2
    :goto_1
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    monitor-exit p0

    .line 136
    throw v0
    .line 137
    .line 138
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v2, p0, LX/ATf;->A06:Z

    .line 3
    .line 4
    iput-boolean v2, p0, LX/ATf;->A05:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/ATf;->A03:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/ATf;->A00:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/ATf;->A01:J

    .line 13
    .line 14
    iput-boolean v2, p0, LX/ATf;->A08:Z

    .line 15
    .line 16
    iput-wide v0, p0, LX/ATf;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method
