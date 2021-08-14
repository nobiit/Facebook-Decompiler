.class public final LX/2XS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A08:Ljava/lang/Class;

.field public static volatile A09:LX/2XS;


# instance fields
.field public A00:LX/0li;

.field public A01:I

.field public final A02:LX/1WU;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0mI;

.field public final A05:LX/2GK;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2XS;

    .line 1
    .line 2
    sput-object v0, LX/2XS;->A08:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/0AH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1WU;->A01:LX/1WU;

    .line 4
    .line 5
    iput-object v0, p0, LX/2XS;->A02:LX/1WU;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2XS;->A07:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/2XS;->A01:I

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/2XS;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nc;->A0L(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2XS;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    const/16 v0, 0x2142

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2XS;->A04:LX/0mI;

    .line 34
    .line 35
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2XS;->A05:LX/2GK;

    .line 40
    .line 41
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2XS;->A03:Landroid/content/Context;

    .line 46
    .line 47
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/2XS;->A02(LX/2XS;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "coldstart"

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/2XS;->A01(LX/2XS;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static final A00(LX/0kw;)LX/2XS;
    .locals 5

    .line 0
    sget-object v0, LX/2XS;->A09:LX/2XS;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/2XS;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2XS;->A09:LX/2XS;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/2XS;

    .line 20
    .line 21
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/2XS;-><init>(LX/0kw;LX/0AH;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/2XS;->A09:LX/2XS;

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
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/2XS;->A09:LX/2XS;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(LX/2XS;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v1, p0, LX/2XS;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    const v1, 0xa0f0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2XS;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/01A;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-double v3, v0

    .line 23
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v3, v0

    .line 29
    iget-object v2, p0, LX/2XS;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v1, LX/85Z;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v3, v4}, LX/85Z;-><init>(LX/2XS;Ljava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    const v0, 0x37da79a8

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static declared-synchronized A02(LX/2XS;Ljava/lang/String;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    move-object v6, p1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/2XS;->A02:LX/1WU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1WU;->A00()V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/2XS;->A05:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x200100910002038aL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/2XS;->A02:LX/1WU;

    .line 25
    .line 26
    iget-object v1, v0, LX/1WU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, LX/2XS;->A05:LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x20091000001abL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v10, v0

    .line 45
    iget-object v2, p0, LX/2XS;->A05:LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x20091000101acL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v11, v0

    .line 57
    iget-object v2, p0, LX/2XS;->A05:LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x20091000601adL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    long-to-int v0, v1

    .line 69
    iput v0, p0, LX/2XS;->A01:I

    .line 70
    .line 71
    iget-object v2, p0, LX/2XS;->A05:LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x100910005038dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/2XS;->A07:Z

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    iget-object v2, p0, LX/2XS;->A05:LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x200100910003038bL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/2XS;->A04:LX/0mI;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0sN;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_2
    iget-object v4, p0, LX/2XS;->A02:LX/1WU;

    .line 111
    .line 112
    iget-object v8, p0, LX/2XS;->A03:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v3, p0, LX/2XS;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    iget-object v2, p0, LX/2XS;->A05:LX/2GK;

    .line 117
    .line 118
    const-wide v0, 0x100910004038cL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iget-object v0, v4, LX/1WU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/1WV;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    new-instance v4, LX/1WW;

    .line 138
    .line 139
    move-object v7, v3

    .line 140
    invoke-direct/range {v4 .. v12}, LX/1WW;-><init>(LX/1WV;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lcom/facebook/xanalytics/XAnalyticsHolder;IIZ)V

    .line 141
    .line 142
    .line 143
    const v0, 0x76c2e582

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    .line 153
    throw v0
.end method

.method public static A03(LX/2XS;Ljava/lang/String;D)V
    .locals 3

    .line 0
    iget v1, p0, LX/2XS;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x211a

    .line 9
    .line 10
    iget-object v0, p0, LX/2XS;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0tf;

    .line 17
    .line 18
    const-string/jumbo v0, "wellbeing_timeinapp_raw"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0xd7

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "event_timestamp"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/16 v1, 0x211a

    .line 55
    .line 56
    iget-object v0, p0, LX/2XS;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0tf;

    .line 63
    .line 64
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 65
    .line 66
    const-string/jumbo v0, "wellbeing_timeinapp_raw"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A04(LX/1WX;)V
    .locals 5

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2XS;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-double v3, v0

    .line 17
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v3, v0

    .line 23
    iget-object v2, p0, LX/2XS;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v1, LX/2XT;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v3, v4}, LX/2XT;-><init>(LX/2XS;LX/1WX;D)V

    .line 28
    .line 29
    .line 30
    const v0, -0x718934f7

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
