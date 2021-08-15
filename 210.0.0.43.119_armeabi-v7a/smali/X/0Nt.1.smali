.class public LX/0Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/054;


# instance fields
.field public final B:LX/09m;

.field private C:LX/09h;


# direct methods
.method public constructor <init>(LX/09m;)V
    .locals 4

    .line 42457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42458
    iput-object p1, p0, LX/0Nt;->B:LX/09m;

    .line 42459
    iget-object v1, p0, LX/0Nt;->B:LX/09m;

    sget-object v0, LX/0BS;->J:LX/0BS;

    invoke-interface {v1, v0}, LX/09m;->Xv(LX/0BS;)LX/09r;

    move-result-object v3

    .line 42460
    const-string v1, "/settings/mqtt/id/connection_key"

    const-string v0, ""

    .line 42461
    invoke-interface {v3, v1, v0}, LX/09r;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/settings/mqtt/id/connection_secret"

    .line 42462
    invoke-interface {v3, v1, v0}, LX/09r;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42463
    invoke-static {v2, v0}, LX/09h;->B(Ljava/lang/String;Ljava/lang/String;)LX/09h;

    move-result-object v0

    iput-object v0, p0, LX/0Nt;->C:LX/09h;

    return-void
.end method


# virtual methods
.method public final ApC(Ljava/lang/String;)V
    .locals 0

    .line 42471
    return-void
.end method

.method public final Cj()V
    .locals 0

    .line 42467
    return-void
.end method

.method public final declared-synchronized LVA()LX/09h;
    .locals 1

    .line 42470
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Nt;->C:LX/09h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 1

    .line 42464
    monitor-enter p0

    :try_start_0
    sget-object v0, LX/09h;->B:LX/09h;

    invoke-virtual {p0, v0}, LX/0Nt;->wHD(LX/09h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42465
    monitor-exit p0

    return-void

    .line 42466
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final kDA()Ljava/lang/String;
    .locals 1

    .line 42468
    const-string v0, "device_auth"

    return-object v0
.end method

.method public final sEA()Ljava/lang/String;
    .locals 1

    .line 42469
    const-string v0, ""

    return-object v0
.end method

.method public final declared-synchronized wHD(LX/09h;)Z
    .locals 3

    .line 42472
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Nt;->C:LX/09h;

    invoke-virtual {v0, p1}, LX/09h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42473
    iget-object v1, p0, LX/0Nt;->B:LX/09m;

    sget-object v0, LX/0BS;->J:LX/0BS;

    invoke-interface {v1, v0}, LX/09m;->Xv(LX/0BS;)LX/09r;

    move-result-object v0

    .line 42474
    invoke-interface {v0}, LX/09r;->Zq()LX/0Di;

    move-result-object v2

    const-string v1, "/settings/mqtt/id/connection_key"

    .line 42475
    invoke-virtual {p1}, LX/09h;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Di;->OdC(Ljava/lang/String;Ljava/lang/String;)LX/0Di;

    const-string v1, "/settings/mqtt/id/connection_secret"

    .line 42476
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 42477
    invoke-interface {v2, v1, v0}, LX/0Di;->OdC(Ljava/lang/String;Ljava/lang/String;)LX/0Di;

    .line 42478
    invoke-interface {v2}, LX/0Di;->commit()V

    .line 42479
    iput-object p1, p0, LX/0Nt;->C:LX/09h;

    const/4 v0, 0x1

    goto :goto_0

    .line 42480
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 42481
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
