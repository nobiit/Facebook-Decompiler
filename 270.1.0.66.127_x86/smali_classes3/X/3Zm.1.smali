.class public abstract LX/3Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yx;


# instance fields
.field public A00:LX/0ol;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Z


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
    iput-object v0, p0, LX/3Zm;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/3Zm;->A02:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/3Zm;->A00:LX/0ol;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public A02()V
    .locals 6

    move-object v0, p0

    check-cast v0, LX/3aw;

    iget-object v5, v0, LX/3aw;->A00:LX/3Yi;

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/3Yi;->A04:LX/3bO;

    sget-object v0, LX/3bO;->A02:LX/3bO;

    if-ne v1, v0, :cond_0

    const-string v2, "DefaultBlueServiceOperation"

    const-string v1, "onDisposeInternal() was called with INIT state"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v2, v1, v0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/3bO;->A01:LX/3bO;

    iput-object v0, v5, LX/3Yi;->A04:LX/3bO;

    const/4 v4, 0x0

    iput-object v4, v5, LX/3Yi;->A07:Ljava/lang/String;

    iget-boolean v0, v5, LX/3Yi;->A08:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v5, LX/3Yi;->A0F:LX/2vi;

    iget-object v2, v5, LX/3Yi;->A0I:LX/3bP;

    iget-object v1, v0, LX/2vi;->A00:Landroid/content/Context;

    const v0, -0x305298e4

    invoke-static {v1, v2, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-boolean v3, v5, LX/3Yi;->A08:Z

    :cond_1
    iput-object v4, v5, LX/3Yi;->A06:Lcom/facebook/fbservice/service/IBlueService;

    iget-object v0, v5, LX/3Yi;->A05:LX/NOq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NOq;->DQR()V

    :cond_2
    iget-object v1, v5, LX/3Yi;->A0J:LX/3bQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0s2;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final ARR(LX/1Pe;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Zm;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/3Zm;->BnK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LX/3Zm;->A00:LX/0ol;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/0ol;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3Zm;->A00:LX/0ol;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/3Zm;->A00:LX/0ol;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    monitor-exit v1

    .line 29
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-interface {p1, p0}, LX/1Pe;->C1t(LX/2Yx;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
.end method

.method public final BnK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Zm;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final dispose()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3Zm;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3Zm;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/3Zm;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/3Zm;->A02:Z

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    const/4 v0, 0x1

    .line 24
    :goto_2
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, LX/3Zm;->A02()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3Zm;->A00:LX/0ol;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0}, LX/0ol;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_3
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/3Zm;->A00:LX/0ol;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/0ol;->A00(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Pe;

    .line 47
    .line 48
    invoke-interface {v0, p0}, LX/1Pe;->C1t(LX/2Yx;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/3Zm;->A00:LX/0ol;

    .line 56
    .line 57
    :cond_3
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
