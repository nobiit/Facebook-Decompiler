.class public LX/07B;
.super LX/1iw;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field private static volatile B:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field private static volatile C:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field private static volatile D:LX/06p;


# direct methods
.method public static final B(LX/0kl;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 0

    .line 19504
    invoke-static {p0}, LX/07B;->C(LX/0kl;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object p0

    return-object p0
.end method

.method public static final C(LX/0kl;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 3

    .line 7328
    sget-object v0, LX/07B;->B:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    if-nez v0, :cond_1

    const-class v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/07B;->B:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    .line 7329
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7330
    sput-object v0, LX/07B;->B:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v1}, LX/1iz;->A()V

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/07B;->B:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-object v0
.end method

.method public static final D(LX/0kl;)LX/01B;
    .locals 0

    .line 7331
    invoke-static {p0}, LX/07B;->C(LX/0kl;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object p0

    .line 7332
    return-object p0
.end method

.method public static final E(LX/0kl;)LX/01B;
    .locals 0

    .line 7333
    invoke-static {p0}, LX/07B;->C(LX/0kl;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object p0

    return-object p0
.end method

.method public static final F(LX/0kl;)LX/01B;
    .locals 0

    .line 7334
    invoke-static {p0}, LX/07B;->H(LX/0kl;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p0

    .line 7335
    return-object p0
.end method

.method public static final G(LX/0kl;)Lcom/facebook/common/time/RealtimeSinceBootClock;
    .locals 0

    .line 19505
    invoke-static {p0}, LX/07B;->H(LX/0kl;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p0

    return-object p0
.end method

.method public static final H(LX/0kl;)Lcom/facebook/common/time/RealtimeSinceBootClock;
    .locals 3

    .line 7336
    sget-object v0, LX/07B;->C:Lcom/facebook/common/time/RealtimeSinceBootClock;

    if-nez v0, :cond_1

    const-class v2, Lcom/facebook/common/time/RealtimeSinceBootClock;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/07B;->C:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    .line 7337
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->B:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 7338
    sput-object v0, LX/07B;->C:Lcom/facebook/common/time/RealtimeSinceBootClock;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v1}, LX/1iz;->A()V

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/07B;->C:Lcom/facebook/common/time/RealtimeSinceBootClock;

    return-object v0
.end method

.method public static final I(LX/0kl;)LX/06p;
    .locals 0

    .line 7339
    invoke-static {p0}, LX/07B;->J(LX/0kl;)LX/06p;

    move-result-object p0

    return-object p0
.end method

.method public static final J(LX/0kl;)LX/06p;
    .locals 3

    .line 7340
    sget-object v0, LX/07B;->D:LX/06p;

    if-nez v0, :cond_1

    const-class v2, LX/06p;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/07B;->D:LX/06p;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    .line 7341
    sget-object v0, LX/06p;->B:LX/06p;

    .line 7342
    sput-object v0, LX/07B;->D:LX/06p;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v1}, LX/1iz;->A()V

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/07B;->D:LX/06p;

    return-object v0
.end method

.method public static final K(LX/0kl;)LX/1iv;
    .locals 1

    .line 19506
    const/16 v0, 0x2353

    invoke-static {v0, p0}, LX/1Ok;->B(ILX/0kl;)LX/1Ok;

    move-result-object v0

    return-object v0
.end method

.method public static final L(LX/0kl;)LX/1iv;
    .locals 1

    .line 19507
    const/16 v0, 0x14

    .line 19508
    invoke-static {v0, p0}, LX/1Ok;->B(ILX/0kl;)LX/1Ok;

    move-result-object v0

    .line 19509
    return-object v0
.end method

.method public static final M(LX/0kl;)LX/088;
    .locals 1

    .line 19510
    const/16 v0, 0x12

    invoke-static {v0, p0}, LX/0R1;->B(ILX/0kl;)LX/0R1;

    move-result-object v0

    return-object v0
.end method
