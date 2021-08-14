.class public final LX/2Mk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Mk;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Mk;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Mk;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/2Mk;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    monitor-exit v2

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/2Mk;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/2Mk;->A04:Z

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, LX/2Mk;->A03:Z

    .line 19
    .line 20
    iget v0, p0, LX/2Mk;->A01:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, LX/2Mk;->A01:I

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final A01()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Mk;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/2Mk;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/2Mk;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LX/2Mk;->A04:Z

    .line 13
    .line 14
    iget v0, p0, LX/2Mk;->A01:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, LX/2Mk;->A01:I

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    monitor-exit v2

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Mk;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/2Mk;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, LX/2Mk;->A04:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    monitor-exit v2

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final A03(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Mk;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v1, p0, LX/2Mk;->A03:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/2Mk;->A01:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, LX/2Mk;->A03:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/2Mk;->A01:I

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final A04(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Mk;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v1, p0, LX/2Mk;->A04:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/2Mk;->A01:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, LX/2Mk;->A04:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/2Mk;->A01:I

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
