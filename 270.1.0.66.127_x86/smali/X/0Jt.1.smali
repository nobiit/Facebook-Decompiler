.class public final LX/0Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ju;


# instance fields
.field public A00:D

.field public A01:J

.field public final A02:I

.field public final A03:J

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Jt;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    iput p2, p0, LX/0Jt;->A02:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/0Jt;->A03:J

    .line 8
    .line 9
    int-to-double v0, p2

    .line 10
    iput-wide v0, p0, LX/0Jt;->A00:D

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final declared-synchronized AZd()Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Jt;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-wide v2, p0, LX/0Jt;->A01:J

    .line 8
    .line 9
    sub-long v0, v4, v2

    .line 10
    .line 11
    iput-wide v4, p0, LX/0Jt;->A01:J

    .line 12
    .line 13
    iget-wide v6, p0, LX/0Jt;->A00:D

    .line 14
    .line 15
    long-to-double v4, v0

    .line 16
    iget v0, p0, LX/0Jt;->A02:I

    .line 17
    .line 18
    int-to-double v8, v0

    .line 19
    iget-wide v2, p0, LX/0Jt;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    long-to-double v0, v2

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    div-double/2addr v8, v0

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    mul-double/2addr v4, v8

    .line 33
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v4, v0

    .line 39
    add-double/2addr v6, v4

    .line 40
    :try_start_1
    iput-wide v6, p0, LX/0Jt;->A00:D

    .line 41
    .line 42
    iget-wide v3, p0, LX/0Jt;->A00:D

    .line 43
    .line 44
    iget v0, p0, LX/0Jt;->A02:I

    .line 45
    .line 46
    int-to-double v1, v0

    .line 47
    cmpl-double v0, v3, v1

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, LX/0Jt;->A02:I

    .line 52
    .line 53
    int-to-double v0, v0

    .line 54
    iput-wide v0, p0, LX/0Jt;->A00:D

    .line 55
    .line 56
    :cond_0
    iget-wide v4, p0, LX/0Jt;->A00:D

    .line 57
    .line 58
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    cmpg-double v0, v4, v2

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v0, p0, LX/0Jt;->A00:D

    .line 66
    .line 67
    sub-double/2addr v0, v2

    .line 68
    iput-wide v0, p0, LX/0Jt;->A00:D

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    return v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
