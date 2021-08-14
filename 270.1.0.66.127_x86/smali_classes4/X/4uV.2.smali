.class public final LX/4uV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:J

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    iput-wide v0, p0, LX/4uV;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/4uV;->A02:J

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4uV;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, LX/4uV;->A01:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/4uV;->A02:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/4uV;->A00:Z

    .line 9
    .line 10
    const/16 v1, 0x6230

    .line 11
    .line 12
    iget-object v0, p0, LX/4uV;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4ui;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, v1, LX/4ui;->A00:LX/151;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/151;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    :try_start_3
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final declared-synchronized A01(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, -0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :catch_0
    :cond_0
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    cmp-long v0, p2, v9

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-wide v3, p0, LX/4uV;->A01:J

    .line 22
    .line 23
    cmp-long v0, p2, v3

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v7, 0x0

    .line 29
    :cond_2
    cmp-long v0, v1, v9

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget-wide v3, p0, LX/4uV;->A02:J

    .line 34
    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-gez v0, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 v6, 0x0

    .line 41
    :cond_4
    iget-boolean v0, p0, LX/4uV;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    const/16 v3, 0x6230

    .line 46
    .line 47
    iget-object v0, p0, LX/4uV;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/4ui;

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    if-eqz p1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    :try_start_2
    iget-object v0, v4, LX/4ui;->A00:LX/151;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :cond_6
    :try_start_3
    monitor-exit v4

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v8, 0x0

    .line 77
    :cond_8
    :goto_0
    if-eqz v8, :cond_b

    .line 78
    .line 79
    const/16 v3, 0x6230

    .line 80
    .line 81
    iget-object v0, p0, LX/4uV;->A03:LX/0li;

    .line 82
    .line 83
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/4ui;

    .line 88
    .line 89
    monitor-enter v4

    .line 90
    if-eqz p1, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    :try_start_4
    iget-object v3, v4, LX/4ui;->A00:LX/151;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, p1, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :catchall_0
    :try_start_5
    move-exception v0

    .line 104
    monitor-exit v4

    .line 105
    throw v0

    .line 106
    :cond_9
    :goto_1
    monitor-exit v4

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    iput-wide p2, p0, LX/4uV;->A01:J

    .line 110
    .line 111
    :cond_a
    if-eqz v6, :cond_b

    .line 112
    .line 113
    iput-wide v1, p0, LX/4uV;->A02:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    .line 115
    :cond_b
    monitor-exit p0

    .line 116
    return v8

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit p0

    .line 119
    throw v0
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
.end method
