.class public LX/0Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07H;


# instance fields
.field public B:LX/09X;

.field public final C:Lcom/facebook/rti/push/service/FbnsService;

.field private D:LX/09m;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsService;LX/09m;)V
    .locals 7

    .line 42387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42388
    iput-object p1, p0, LX/0Nq;->C:Lcom/facebook/rti/push/service/FbnsService;

    .line 42389
    iput-object p2, p0, LX/0Nq;->D:LX/09m;

    .line 42390
    iget-object v1, p0, LX/0Nq;->D:LX/09m;

    sget-object v0, LX/0BS;->J:LX/0BS;

    .line 42391
    invoke-interface {v1, v0}, LX/09m;->Xv(LX/0BS;)LX/09r;

    move-result-object v6

    .line 42392
    new-instance v5, LX/09X;

    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    const-string v0, ""

    .line 42393
    invoke-interface {v6, v1, v0}, LX/09r;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "/settings/mqtt/id/mqtt_device_secret"

    .line 42394
    invoke-interface {v6, v1, v0}, LX/09r;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "/settings/mqtt/id/timestamp"

    const-wide v0, 0x7fffffffffffffffL

    .line 42395
    invoke-interface {v6, v2, v0, v1}, LX/09r;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {v5, v4, v3, v0, v1}, LX/09X;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v5, p0, LX/0Nq;->B:LX/09X;

    .line 42396
    iget-object v0, p0, LX/0Nq;->B:LX/09X;

    invoke-virtual {v0}, LX/09X;->A()Ljava/lang/String;

    move-result-object v1

    .line 42397
    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Nq;->C:Lcom/facebook/rti/push/service/FbnsService;

    .line 42398
    invoke-virtual {v0}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/06Z;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42399
    new-instance v4, LX/09X;

    .line 42400
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v3, v2, v0, v1}, LX/09X;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 42401
    invoke-virtual {p0, v4}, LX/0Nq;->xHD(LX/09X;)Z

    .line 42402
    :cond_1
    return-void
.end method


# virtual methods
.method public final Fy()Ljava/lang/String;
    .locals 1

    .line 42403
    const-string v0, "567310203415052"

    return-object v0
.end method

.method public final Iy()Ljava/lang/String;
    .locals 1

    .line 42404
    const-string v0, "MQTT"

    return-object v0
.end method

.method public final declared-synchronized getDeviceId()Ljava/lang/String;
    .locals 1

    .line 42405
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Nq;->B:LX/09X;

    invoke-virtual {v0}, LX/09X;->A()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final kNB()V
    .locals 0

    .line 42409
    return-void
.end method

.method public final declared-synchronized wIA()Ljava/lang/String;
    .locals 1

    .line 42406
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Nq;->B:LX/09X;

    .line 42407
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42408
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xHD(LX/09X;)Z
    .locals 4

    .line 42410
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Nq;->B:LX/09X;

    invoke-virtual {v0, p1}, LX/09X;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42411
    iget-object v1, p0, LX/0Nq;->D:LX/09m;

    sget-object v0, LX/0BS;->J:LX/0BS;

    .line 42412
    invoke-interface {v1, v0}, LX/09m;->Xv(LX/0BS;)LX/09r;

    move-result-object v0

    .line 42413
    invoke-interface {v0}, LX/09r;->Zq()LX/0Di;

    move-result-object v3

    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    .line 42414
    invoke-virtual {p1}, LX/09X;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0Di;->OdC(Ljava/lang/String;Ljava/lang/String;)LX/0Di;

    const-string v1, "/settings/mqtt/id/mqtt_device_secret"

    .line 42415
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 42416
    invoke-interface {v3, v1, v0}, LX/0Di;->OdC(Ljava/lang/String;Ljava/lang/String;)LX/0Di;

    const-string v2, "/settings/mqtt/id/timestamp"

    .line 42417
    iget-wide v0, p1, LX/09X;->B:J

    .line 42418
    invoke-interface {v3, v2, v0, v1}, LX/0Di;->KdC(Ljava/lang/String;J)LX/0Di;

    .line 42419
    invoke-interface {v3}, LX/0Di;->commit()V

    .line 42420
    iput-object p1, p0, LX/0Nq;->B:LX/09X;

    const/4 v0, 0x1

    goto :goto_0

    .line 42421
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 42422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
