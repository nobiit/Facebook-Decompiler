.class public abstract LX/1cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2XB;
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/2YG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    instance-of v0, p0, LX/1d2;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1cZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1d3;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2hS;

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1d3;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/1cb;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/1d3;->A00:LX/4WW;

    iget-object v0, v0, LX/4WW;->A03:LX/1SI;

    invoke-interface {v0}, LX/1SI;->getSizeInBytes()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1cZ;

    iget-object v0, v0, LX/1cZ;->A04:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/1cl;->A01(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1d2;

    iget-object v0, v0, LX/1d2;->A00:LX/1cb;

    invoke-virtual {v0}, LX/1cb;->A00()I

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 3

    instance-of v0, p0, LX/1d2;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1cZ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1d3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2hS;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1eF;

    iget-object v0, v0, LX/1eF;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2hS;

    iget-boolean v0, v0, LX/2hS;->A00:Z

    return v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/1d3;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1d3;->A00:LX/4WW;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/1cZ;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/1cZ;->A00:LX/1U6;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    monitor-exit v2

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/1d2;

    iget-object v0, v0, LX/1d2;->A00:LX/1cb;

    invoke-virtual {v0}, LX/1cb;->A01()Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 1

    instance-of v0, p0, LX/1d2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1d3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2hS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1d3;

    iget-boolean v0, v0, LX/1d3;->A01:Z

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1d2;

    iget-object v0, v0, LX/1d2;->A00:LX/1cb;

    invoke-virtual {v0}, LX/1cb;->A02()Z

    move-result v0

    return v0
.end method

.method public final BP9()LX/1d0;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1d2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/1cZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1d0;->A03:LX/1d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/1cZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/1cZ;->A03:LX/1d0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    check-cast v0, LX/1d2;

    .line 19
    .line 20
    iget-object v0, v0, LX/1d2;->A00:LX/1cb;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1cb;->BP9()LX/1d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final close()V
    .locals 4

    instance-of v0, p0, LX/1d2;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1cZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1d3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2hS;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1eF;

    iget-object v1, v2, LX/1eF;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/1eF;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1cZ;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1cZ;->A00:LX/1U6;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1cZ;->A00:LX/1U6;

    iput-object v0, v2, LX/1cZ;->A04:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1U6;->close()V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2hS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2hS;->A00:Z

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/1d3;

    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/1d3;->A00:LX/4WW;

    if-nez v2, :cond_4

    monitor-exit v3

    return-void

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v3, LX/1d3;->A00:LX/4WW;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/4WW;->A00:LX/1U6;

    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    iput-object v1, v2, LX/4WW;->A00:LX/1U6;

    iget-object v0, v2, LX/4WW;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1U6;->A06(Ljava/lang/Iterable;)V

    iput-object v1, v2, LX/4WW;->A02:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/1d2;

    iget-object v0, v0, LX/1d2;->A00:LX/1cb;

    invoke-virtual {v0}, LX/1cb;->close()V

    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 0
    const v0, 0x43d994fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, LX/1cb;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7c45463a

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "CloseableImage"

    .line 37
    .line 38
    const-string v0, "finalize: %s %x still open."

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/01K;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, LX/1cb;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 49
    .line 50
    .line 51
    const v0, -0x35bcbdef

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 59
    .line 60
    .line 61
    const v0, 0x1ea05875

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
