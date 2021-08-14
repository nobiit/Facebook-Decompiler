.class public LX/4UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18F;


# instance fields
.field public A00:LX/18F;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/1gV;


# direct methods
.method public constructor <init>(LX/1gV;Ljava/lang/Object;LX/18F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4UN;->A02:LX/1gV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/4UN;->A00:LX/18F;

    .line 6
    .line 7
    iput-object p2, p0, LX/4UN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BnK()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4UN;->A00:LX/18F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/18G;->BnK()Z

    .line 6
    .line 7
    .line 8
    move-result v1

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
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4UN;->A02:LX/1gV;

    .line 1
    .line 2
    iget-object v0, p0, LX/4UN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/1gV;->A01(LX/1gV;Ljava/lang/Object;LX/18F;)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LX/4UN;->A00:LX/18F;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final dispose()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4UN;->A02:LX/1gV;

    .line 1
    .line 2
    iget-object v0, p0, LX/4UN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/1gV;->A01(LX/1gV;Ljava/lang/Object;LX/18F;)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LX/4UN;->A00:LX/18F;

    .line 9
    .line 10
    invoke-interface {v0}, LX/18F;->dispose()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/4UN;->A00:LX/18F;

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4UN;->A02:LX/1gV;

    .line 1
    .line 2
    iget-object v0, p0, LX/4UN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/1gV;->A01(LX/1gV;Ljava/lang/Object;LX/18F;)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LX/4UN;->A00:LX/18F;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method
