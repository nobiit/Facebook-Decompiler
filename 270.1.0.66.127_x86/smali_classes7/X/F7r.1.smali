.class public final LX/F7r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/F7r;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:J

.field public A03:Ljava/util/concurrent/Future;

.field public A04:Z

.field public final A05:LX/F7q;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v0, p0, LX/F7r;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/F7q;

    .line 11
    .line 12
    invoke-direct {v0}, LX/F7q;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/F7r;->A05:LX/F7q;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/F7r;->A00:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/F7r;->A02:J

    .line 22
    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/F7r;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {p1}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/F7r;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v0, LX/F7o;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/F7o;-><init>(LX/F7r;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/F7r;->A07:Ljava/lang/Runnable;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A00(LX/F7r;JZ)V
    .locals 7

    .line 0
    iget-wide v0, p0, LX/F7r;->A02:J

    .line 1
    .line 2
    sub-long v5, p1, v0

    .line 3
    .line 4
    const-wide/16 v1, 0x1388

    .line 5
    .line 6
    cmp-long v0, v5, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x6257

    .line 14
    .line 15
    iget-object v0, p0, LX/F7r;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/4yk;

    .line 22
    .line 23
    const/16 v2, 0x2009

    .line 24
    .line 25
    iget-object v1, v3, LX/4yk;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0ls;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v2, 0x211a

    .line 39
    .line 40
    iget-object v1, v3, LX/4yk;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0tf;

    .line 48
    .line 49
    const/16 v0, 0x4d

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v1, LX/F7s;->A0A:LX/F7s;

    .line 62
    .line 63
    const/16 v0, 0x765

    .line 64
    .line 65
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const-string v0, "bg_listening_time_ms"

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/4yk;->A01:LX/4yj;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, LX/4yj;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x14e

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/4yk;->A01:LX/4yj;

    .line 95
    .line 96
    iget-object v1, v0, LX/4yj;->A03:LX/5Lk;

    .line 97
    .line 98
    const/16 v0, 0x20f

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/4yk;->A01:LX/4yj;

    .line 108
    .line 109
    iget-object v1, v0, LX/4yj;->A02:LX/5Lj;

    .line 110
    .line 111
    const/16 v0, 0x5eb

    .line 112
    .line 113
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/4yk;->A01:LX/4yj;

    .line 121
    .line 122
    iget-object v1, v0, LX/4yj;->A09:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v0, 0x25b

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/4yk;->A01:LX/4yj;

    .line 130
    .line 131
    iget-object v1, v0, LX/4yj;->A08:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0x82

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iput-wide p1, p0, LX/F7r;->A02:J

    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    const-string v0, "listening_time_ms"

    .line 145
    .line 146
    goto :goto_0
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
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/F7r;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/F7r;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, LX/F7r;->A04:Z

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    iget-object v0, p0, LX/F7r;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0AT;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AT;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/F7r;->A00:J

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    iget-object v0, p0, LX/F7r;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0AT;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AT;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/F7r;->A02:J

    .line 39
    .line 40
    iget-object v3, p0, LX/F7r;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, LX/F7r;->A07:Ljava/lang/Runnable;

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const-wide/16 v7, 0x1

    .line 49
    .line 50
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/F7r;->A03:Ljava/util/concurrent/Future;

    .line 57
    .line 58
    :cond_0
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A02()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/F7r;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/F7r;->A04:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/F7r;->A03:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v4, p0, LX/F7r;->A02:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    iget-object v0, p0, LX/F7r;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0AT;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AT;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p0, v0, v1, v6}, LX/F7r;->A00(LX/F7r;JZ)V

    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, LX/F7r;->A02:J

    .line 39
    .line 40
    :cond_1
    monitor-exit v7

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method
