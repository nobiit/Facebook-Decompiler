.class public final LX/QVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UY;


# instance fields
.field public A00:Z

.field public final A01:LX/QVQ;

.field public final synthetic A02:LX/QUj;


# direct methods
.method public constructor <init>(LX/QUj;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/QVJ;->A02:LX/QUj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/QVQ;

    .line 6
    .line 7
    iget-object v0, p1, LX/QUj;->A01:LX/60F;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3UY;->DRj()LX/QVC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/QVQ;-><init>(LX/QVC;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/QVJ;->A01:LX/QVQ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QVJ;->A01:LX/QVQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DXU(LX/5QU;J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/QVJ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/QVJ;->A02:LX/QUj;

    .line 12
    .line 13
    iget-object v0, v0, LX/QUj;->A01:LX/60F;

    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, LX/60F;->DXg(J)LX/60F;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/QVJ;->A02:LX/QUj;

    .line 19
    .line 20
    iget-object v0, v0, LX/QUj;->A01:LX/60F;

    .line 21
    .line 22
    const-string v1, "\r\n"

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/QVJ;->A02:LX/QUj;

    .line 28
    .line 29
    iget-object v0, v0, LX/QUj;->A01:LX/60F;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, LX/3UY;->DXU(LX/5QU;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/QVJ;->A02:LX/QUj;

    .line 35
    .line 36
    iget-object v0, v0, LX/QUj;->A01:LX/60F;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "closed"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QVJ;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/QVJ;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/QVJ;->A02:LX/QUj;

    .line 9
    .line 10
    iget-object v1, v0, LX/QUj;->A01:LX/60F;

    .line 11
    .line 12
    const-string v0, "0\r\n\r\n"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/QVJ;->A01:LX/QVQ;

    .line 18
    .line 19
    iget-object v1, v2, LX/QVQ;->A00:LX/QVC;

    .line 20
    .line 21
    sget-object v0, LX/QVC;->A03:LX/QVC;

    .line 22
    .line 23
    iput-object v0, v2, LX/QVQ;->A00:LX/QVC;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/QVC;->A02()LX/QVC;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/QVC;->A03()LX/QVC;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/QVJ;->A02:LX/QUj;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, v1, LX/QUj;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QVJ;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/QVJ;->A02:LX/QUj;

    .line 6
    .line 7
    iget-object v0, v0, LX/QUj;->A01:LX/60F;

    .line 8
    .line 9
    invoke-interface {v0}, LX/60F;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method
