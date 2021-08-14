.class public final LX/1Pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public A05:Z

.field public final A06:LX/5LR;

.field public final A07:LX/5LS;

.field public final A08:LX/5LY;

.field public final A09:LX/3Tz;

.field public final A0A:LX/3sF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

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
    iput-object v0, p0, LX/1Pk;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/5LR;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5LR;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1Pk;->A06:LX/5LR;

    .line 16
    .line 17
    sget-object v0, LX/5LS;->A02:LX/5LS;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-class v3, LX/5LS;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v0, LX/5LS;->A02:LX/5LS;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/5LS;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/5LS;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/5LS;->A02:LX/5LS;

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    move-exception v0

    .line 45
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_1
    sget-object v0, LX/5LS;->A02:LX/5LS;

    .line 58
    .line 59
    iput-object v0, p0, LX/1Pk;->A07:LX/5LS;

    .line 60
    .line 61
    invoke-static {p1}, LX/3Tz;->A00(LX/0kw;)LX/3Tz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1Pk;->A09:LX/3Tz;

    .line 66
    .line 67
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1Pk;->A03:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-static {p1}, LX/0nc;->A0L(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1Pk;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    invoke-static {p1}, LX/3sF;->A00(LX/0kw;)LX/3sF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1Pk;->A0A:LX/3sF;

    .line 84
    .line 85
    new-instance v0, LX/5LY;

    .line 86
    .line 87
    invoke-direct {v0, p1}, LX/5LY;-><init>(LX/0kw;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/1Pk;->A08:LX/5LY;

    .line 91
    .line 92
    iget-object v0, p0, LX/1Pk;->A0A:LX/3sF;

    .line 93
    .line 94
    iget-object v2, v0, LX/3sF;->A01:LX/2GK;

    .line 95
    .line 96
    const-wide v0, 0x2079300030adeL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, LX/1Pk;->A00:J

    .line 106
    .line 107
    iget-object v0, p0, LX/1Pk;->A0A:LX/3sF;

    .line 108
    .line 109
    iget-object v2, v0, LX/3sF;->A01:LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x2079300020addL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, LX/1Pk;->A01:J

    .line 121
    .line 122
    iget-object v0, p0, LX/1Pk;->A0A:LX/3sF;

    .line 123
    .line 124
    iget-object v2, v0, LX/3sF;->A01:LX/2GK;

    .line 125
    .line 126
    const-wide v0, 0x10793000b22e0L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, LX/1Pk;->A05:Z

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
