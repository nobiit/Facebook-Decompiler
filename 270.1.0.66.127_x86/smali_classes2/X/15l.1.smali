.class public final LX/15l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public final A02:I

.field public final A03:J

.field public final A04:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15l;->A04:LX/01A;

    .line 4
    .line 5
    iput p2, p0, LX/15l;->A02:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/15l;->A03:J

    .line 8
    .line 9
    int-to-double v0, p2

    .line 10
    iput-wide v0, p0, LX/15l;->A00:D

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final declared-synchronized A00()Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/15l;->A04:LX/01A;

    .line 2
    .line 3
    invoke-interface {v0}, LX/01A;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-wide v2, p0, LX/15l;->A01:J

    .line 8
    .line 9
    sub-long v0, v4, v2

    .line 10
    .line 11
    iput-wide v4, p0, LX/15l;->A01:J

    .line 12
    .line 13
    iget-wide v8, p0, LX/15l;->A00:D

    .line 14
    .line 15
    long-to-double v6, v0

    .line 16
    iget v0, p0, LX/15l;->A02:I

    .line 17
    .line 18
    int-to-double v4, v0

    .line 19
    iget-wide v2, p0, LX/15l;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    long-to-double v0, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    div-double/2addr v4, v0

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    mul-double/2addr v6, v4

    .line 33
    add-double/2addr v8, v6

    .line 34
    :try_start_1
    iput-wide v8, p0, LX/15l;->A00:D

    .line 35
    .line 36
    iget-wide v3, p0, LX/15l;->A00:D

    .line 37
    .line 38
    iget v0, p0, LX/15l;->A02:I

    .line 39
    .line 40
    int-to-double v1, v0

    .line 41
    cmpl-double v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, LX/15l;->A02:I

    .line 46
    .line 47
    int-to-double v0, v0

    .line 48
    iput-wide v0, p0, LX/15l;->A00:D

    .line 49
    .line 50
    :cond_0
    iget-wide v4, p0, LX/15l;->A00:D

    .line 51
    .line 52
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    cmpg-double v0, v4, v2

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-wide v0, p0, LX/15l;->A00:D

    .line 60
    .line 61
    sub-double/2addr v0, v2

    .line 62
    iput-wide v0, p0, LX/15l;->A00:D

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    return v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
    .line 72
    .line 73
.end method
