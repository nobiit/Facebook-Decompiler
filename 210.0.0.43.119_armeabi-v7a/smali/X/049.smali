.class public LX/049;
.super LX/1iw;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field private static volatile B:LX/06G;


# direct methods
.method public static final B(LX/0kl;)LX/06G;
    .locals 0

    .line 16356
    invoke-static {p0}, LX/049;->C(LX/0kl;)LX/06G;

    move-result-object p0

    return-object p0
.end method

.method public static final C(LX/0kl;)LX/06G;
    .locals 3

    .line 4952
    sget-object v0, LX/049;->B:LX/06G;

    if-nez v0, :cond_1

    const-class v2, LX/06G;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/049;->B:LX/06G;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    invoke-static {}, LX/06G;->B()LX/06G;

    move-result-object v0

    sput-object v0, LX/049;->B:LX/06G;

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
    sget-object v0, LX/049;->B:LX/06G;

    return-object v0
.end method

.method public static final D(LX/0kl;)LX/1iv;
    .locals 1

    .line 16357
    const/16 v0, 0xa

    .line 16358
    invoke-static {v0, p0}, LX/0R1;->B(ILX/0kl;)LX/0R1;

    move-result-object v0

    .line 16359
    return-object v0
.end method
