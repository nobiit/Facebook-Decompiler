.class public final LX/2Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0x0;

.field public final synthetic A01:Lcom/facebook/quicklog/dataproviders/IoStatsProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/dataproviders/IoStatsProvider;LX/0x0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Jm;->A01:Lcom/facebook/quicklog/dataproviders/IoStatsProvider;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Jm;->A00:LX/0x0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v6, p0, LX/2Jm;->A01:Lcom/facebook/quicklog/dataproviders/IoStatsProvider;

    .line 1
    .line 2
    iget-object v5, p0, LX/2Jm;->A00:LX/0x0;

    .line 3
    .line 4
    const-string v0, "/proc/self/stat"

    .line 5
    .line 6
    invoke-static {v0}, LX/04g;->A01(Ljava/lang/String;)[J

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v7, 0x0

    .line 11
    aget-wide v0, v2, v7

    .line 12
    .line 13
    iput-wide v0, v5, LX/0x0;->A07:J

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-wide v0, v2, v0

    .line 17
    .line 18
    iput-wide v0, v5, LX/0x0;->A06:J

    .line 19
    .line 20
    invoke-static {}, LX/04h;->A00()LX/04f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v0, v2, LX/04f;->A00:J

    .line 25
    .line 26
    iput-wide v0, v5, LX/0x0;->A02:J

    .line 27
    .line 28
    iget-wide v0, v2, LX/04f;->A02:J

    .line 29
    .line 30
    iput-wide v0, v5, LX/0x0;->A04:J

    .line 31
    .line 32
    iget-wide v0, v2, LX/04f;->A04:J

    .line 33
    .line 34
    iput-wide v0, v5, LX/0x0;->A05:J

    .line 35
    .line 36
    iget-wide v2, v2, LX/04f;->A01:J

    .line 37
    .line 38
    iput-wide v2, v5, LX/0x0;->A03:J

    .line 39
    .line 40
    iget-object v4, v6, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2009

    .line 48
    .line 49
    iget-object v0, v6, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0ls;

    .line 56
    .line 57
    iget-wide v3, v0, LX/0ls;->A0L:J

    .line 58
    .line 59
    iget-object v0, v6, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v1, v3

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v6, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v6, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    iget-wide v0, v5, LX/0x0;->A03:J

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A01()Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/0x0;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 90
    .line 91
    new-instance v0, LX/0Ci;

    .line 92
    .line 93
    invoke-direct {v0}, LX/0Ci;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v5, LX/0x0;->A09:LX/0Ci;

    .line 97
    .line 98
    invoke-static {}, LX/0Ck;->A00()LX/0Ck;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v5, LX/0x0;->A08:LX/0Ck;

    .line 103
    .line 104
    iget-object v0, p0, LX/2Jm;->A00:LX/0x0;

    .line 105
    .line 106
    return-object v0
.end method
