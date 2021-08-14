.class public final LX/0w2;
.super LX/0vy;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static A01:Z = true

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/Class;

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "Rss:"

    .line 1
    .line 2
    const-string v1, "Pss:"

    .line 3
    .line 4
    const-string v2, "Shared_Clean:"

    .line 5
    .line 6
    const-string v3, "Shared_Dirty:"

    .line 7
    .line 8
    const-string v4, "Private_Clean:"

    .line 9
    .line 10
    const-string v5, "Private_Dirty:"

    .line 11
    .line 12
    const-string v6, "Anonymous:"

    .line 13
    .line 14
    const-string v7, "Swap:"

    .line 15
    .line 16
    const-string v8, "SwapPss:"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0w2;->A02:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "VmRSS:"

    .line 25
    .line 26
    const-string v1, "RssAnon:"

    .line 27
    .line 28
    const-string v0, "VmSwap:"

    .line 29
    .line 30
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0w2;->A03:[Ljava/lang/String;

    .line 35
    .line 36
    const-class v0, Ljava/util/concurrent/Future;

    .line 37
    .line 38
    sput-object v0, LX/0w2;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    sput-object v0, LX/0w2;->A04:Ljava/lang/Class;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0vy;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0w2;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AfP(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Ljava/util/concurrent/Future;

    .line 1
    .line 2
    check-cast p3, Ljava/util/concurrent/Future;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0G:LX/04c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    :goto_0
    if-eqz p3, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/7nl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/7nl;

    .line 28
    .line 29
    :cond_2
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const-string/jumbo v2, "pss_at_start"

    .line 32
    .line 33
    .line 34
    iget-wide v0, v4, LX/7nl;->A03:J

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "rss_at_start"

    .line 40
    .line 41
    .line 42
    iget-wide v0, v4, LX/7nl;->A04:J

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const-string v2, "anonymous_rss_at_start"

    .line 48
    .line 49
    iget-wide v0, v4, LX/7nl;->A00:J

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const-string v2, "dirty_pss_at_start"

    .line 55
    .line 56
    iget-wide v0, v4, LX/7nl;->A01:J

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "private_dirty_at_start"

    .line 62
    .line 63
    .line 64
    iget-wide v0, v4, LX/7nl;->A02:J

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const-string/jumbo v2, "pss_used"

    .line 72
    .line 73
    .line 74
    iget-wide v0, v3, LX/7nl;->A03:J

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "rss_used"

    .line 80
    .line 81
    .line 82
    iget-wide v0, v3, LX/7nl;->A04:J

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    const-string v2, "anonymous_rss_used"

    .line 88
    .line 89
    iget-wide v0, v3, LX/7nl;->A00:J

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    const-string v2, "dirty_pss_used"

    .line 95
    .line 96
    iget-wide v0, v3, LX/7nl;->A01:J

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "private_dirty_used"

    .line 102
    .line 103
    .line 104
    iget-wide v0, v3, LX/7nl;->A02:J

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_4
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const-string v0, "detailed_memory_stats"

    return-object v0
.end method

.method public final BOz()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A04:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BV4()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, LX/0w2;->A04:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->BnG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final DOF()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x266f

    .line 1
    .line 2
    iget-object v1, p0, LX/0w2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Jj;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/2Jj;->A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    new-instance v10, LX/7nl;

    .line 1
    .line 2
    invoke-direct {v10}, LX/7nl;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/0w2;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, LX/0w2;->A02:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    new-array v5, v0, [J

    .line 13
    .line 14
    const-string v0, "/proc/self/smaps_rollup"

    .line 15
    .line 16
    invoke-static {v0, v1, v5}, LX/00x;->A01(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aget-wide v6, v5, v0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v0, v6, v3

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    aget-wide v1, v5, v11

    .line 33
    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_0
    :goto_0
    if-nez v11, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, LX/0w2;->A01:Z

    .line 42
    .line 43
    sget-object v1, LX/0w2;->A03:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v0, v1

    .line 46
    new-array v3, v0, [J

    .line 47
    .line 48
    const-string v0, "/proc/self/status"

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/00x;->A01(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget-wide v1, v3, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aget-wide v5, v3, v0

    .line 61
    .line 62
    add-long/2addr v1, v5

    .line 63
    iput-wide v1, v10, LX/7nl;->A04:J

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aget-wide v3, v3, v0

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, v10, LX/7nl;->A00:J

    .line 76
    .line 77
    :cond_2
    return-object v10

    .line 78
    :cond_3
    aget-wide v1, v5, v11

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aget-wide v8, v5, v0

    .line 82
    .line 83
    add-long/2addr v1, v8

    .line 84
    iput-wide v1, v10, LX/7nl;->A04:J

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    aget-wide v0, v5, v11

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    aget-wide v2, v5, v2

    .line 92
    .line 93
    add-long/2addr v0, v2

    .line 94
    iput-wide v0, v10, LX/7nl;->A03:J

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    aget-wide v2, v5, v2

    .line 98
    .line 99
    add-long/2addr v2, v8

    .line 100
    iput-wide v2, v10, LX/7nl;->A00:J

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    aget-wide v2, v5, v2

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    aget-wide v8, v5, v4

    .line 107
    .line 108
    add-long/2addr v2, v8

    .line 109
    const/4 v4, 0x4

    .line 110
    aget-wide v4, v5, v4

    .line 111
    .line 112
    add-long/2addr v4, v6

    .line 113
    sub-long/2addr v0, v4

    .line 114
    long-to-double v4, v0

    .line 115
    long-to-double v0, v2

    .line 116
    div-double/2addr v4, v0

    .line 117
    long-to-double v2, v6

    .line 118
    long-to-double v0, v8

    .line 119
    mul-double/2addr v0, v4

    .line 120
    add-double/2addr v2, v0

    .line 121
    double-to-long v0, v2

    .line 122
    iput-wide v0, v10, LX/7nl;->A01:J

    .line 123
    .line 124
    iput-wide v6, v10, LX/7nl;->A02:J

    .line 125
    .line 126
    goto :goto_0
.end method
