.class public final LX/0Hf;
.super LX/0Fh;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0Hg;

.field public final A02:LX/0Hg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Hf;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, LX/0Hg;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Hg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Hf;->A01:LX/0Hg;

    .line 16
    .line 17
    new-instance v0, LX/0Hg;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0Hg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0Hf;->A02:LX/0Hg;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A03()LX/0F9;
    .locals 1

    .line 0
    new-instance v0, LX/0I6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0I6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A04(LX/0F9;)Z
    .locals 7

    .line 0
    check-cast p1, LX/0I6;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, LX/0U8;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/0Hf;->A01:LX/0Hg;

    .line 7
    .line 8
    iget v0, v1, LX/0Hg;->A00:I

    .line 9
    .line 10
    iput v0, p1, LX/0I6;->bleScanCount:I

    .line 11
    .line 12
    iget-object v6, p0, LX/0Hf;->A02:LX/0Hg;

    .line 13
    .line 14
    iget v0, v6, LX/0Hg;->A00:I

    .line 15
    .line 16
    iput v0, p1, LX/0I6;->bleOpportunisticScanCount:I

    .line 17
    .line 18
    iget-wide v4, v1, LX/0Hg;->A02:J

    .line 19
    .line 20
    iget v0, v1, LX/0Hg;->A01:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, v1, LX/0Hg;->A03:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    :goto_0
    add-long/2addr v4, v2

    .line 32
    iput-wide v4, p1, LX/0I6;->bleScanDurationMs:J

    .line 33
    .line 34
    iget-wide v4, v6, LX/0Hg;->A02:J

    .line 35
    .line 36
    iget v0, v6, LX/0Hg;->A01:I

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v0, v6, LX/0Hg;->A03:J

    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    :goto_1
    add-long/2addr v4, v2

    .line 48
    iput-wide v4, p1, LX/0I6;->bleOpportunisticScanDurationMs:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_2
    const/4 v0, 0x1

    .line 58
    monitor-exit p0

    .line 59
    return v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
.end method
