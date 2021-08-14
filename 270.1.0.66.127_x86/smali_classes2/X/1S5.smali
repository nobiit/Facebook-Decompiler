.class public final LX/1S5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1Rw;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/16 v1, 0x180

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 7
    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 13
    .line 14
    .line 15
    iput v1, p0, LX/1S5;->A02:I

    .line 16
    .line 17
    iput p1, p0, LX/1S5;->A03:I

    .line 18
    .line 19
    new-instance v0, LX/1S6;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/1S6;-><init>(LX/1S5;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1S5;->A04:LX/1Rw;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/1S5;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A01()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/1S5;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A02()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/1S5;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A03()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/1S5;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A04()LX/1Rw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1S5;->A04:LX/1Rw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final declared-synchronized A05(Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/1cl;->A01(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget v5, p0, LX/1S5;->A00:I

    .line 6
    .line 7
    iget v0, p0, LX/1S5;->A02:I

    .line 8
    .line 9
    if-ge v5, v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LX/1S5;->A01:J

    .line 12
    .line 13
    int-to-long v0, v1

    .line 14
    add-long/2addr v3, v0

    .line 15
    iget v0, p0, LX/1S5;->A03:I

    .line 16
    .line 17
    int-to-long v1, v0

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    add-int/2addr v5, v0

    .line 24
    iput v5, p0, LX/1S5;->A00:I

    .line 25
    .line 26
    iput-wide v3, p0, LX/1S5;->A01:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method
