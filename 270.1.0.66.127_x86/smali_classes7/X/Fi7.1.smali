.class public final LX/Fi7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A02:LX/Fi7;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fi7;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fi7;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fi7;
    .locals 4

    .line 0
    sget-object v0, LX/Fi7;->A02:LX/Fi7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Fi7;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Fi7;->A02:LX/Fi7;

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
    new-instance v0, LX/Fi7;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Fi7;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Fi7;->A02:LX/Fi7;

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
    sget-object v0, LX/Fi7;->A02:LX/Fi7;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final A01(LX/K0e;)LX/HUh;
    .locals 11

    .line 0
    sget-object v0, LX/Fi7;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const/16 v1, 0x2127

    .line 7
    .line 8
    iget-object v0, p0, LX/Fi7;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v0, 0x1f70002

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/HUh;

    .line 24
    .line 25
    const/16 v0, 0x2127

    .line 26
    .line 27
    iget-object v2, p0, LX/Fi7;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    const/16 v1, 0x24bd

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/1ib;

    .line 43
    .line 44
    const/16 v1, 0x6254

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LX/4yI;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    invoke-direct/range {v5 .. v10}, LX/HUh;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/K0e;ILX/1ib;LX/4yI;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x20ff

    .line 58
    .line 59
    iget-object v1, p0, LX/Fi7;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x20010371000210f2L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    const/16 v0, 0x2159

    .line 81
    .line 82
    iget-object v1, p0, LX/Fi7;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/0uB;

    .line 89
    .line 90
    const/16 v0, 0x2127

    .line 91
    .line 92
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 97
    .line 98
    iget-object v0, v3, LX/0uB;->A02:LX/HUh;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "GRAPHQL_QPL_INTEGRATION_ENABLED"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-object v5

    .line 113
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "GRAPHQL_QPL_INTEGRATION_ENABLED"

    .line 118
    .line 119
    invoke-virtual {v5, v0, v1}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v3, LX/0uB;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 123
    .line 124
    iget-object v0, v3, LX/0uB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/0uB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v3, LX/0uB;->A02:LX/HUh;

    .line 136
    .line 137
    iget-object v0, v3, LX/0uB;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 140
    .line 141
    .line 142
    return-object v5
.end method
