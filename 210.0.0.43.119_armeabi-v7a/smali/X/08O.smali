.class public LX/08O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:J

.field private C:J

.field private D:Z

.field private E:J


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    const-wide/16 v2, 0x0

    .line 8004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8005
    iput-wide v2, p0, LX/08O;->E:J

    .line 8006
    iput-wide v2, p0, LX/08O;->C:J

    .line 8007
    iput-boolean p1, p0, LX/08O;->D:Z

    .line 8008
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/08O;->C:J

    .line 8009
    if-eqz p1, :cond_0

    :goto_0
    iput-wide v2, p0, LX/08O;->B:J

    return-void

    :cond_0
    const-wide/16 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A()J
    .locals 4

    .line 8010
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/08O;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/08O;->C:J

    sub-long/2addr v2, v0

    goto :goto_1

    :goto_0
    const-wide/16 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()J
    .locals 6

    .line 8011
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/08O;->D:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/08O;->E:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, LX/08O;->E:J

    .line 8012
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/08O;->C:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v4

    .line 8013
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C(Z)V
    .locals 6

    .line 8014
    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/08O;->C:J

    .line 8015
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/08O;->C:J

    .line 8016
    iget-boolean v0, p0, LX/08O;->D:Z

    if-nez v0, :cond_1

    .line 8017
    iget-wide v2, p0, LX/08O;->E:J

    iget-wide v0, p0, LX/08O;->C:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/08O;->E:J

    .line 8018
    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/08O;->D:Z

    goto :goto_1

    .line 8019
    :cond_1
    if-nez p1, :cond_0

    .line 8020
    iget-wide v2, p0, LX/08O;->B:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/08O;->B:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8021
    :goto_1
    monitor-exit p0

    return-void

    .line 8022
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
