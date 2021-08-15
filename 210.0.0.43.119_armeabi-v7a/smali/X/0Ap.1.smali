.class public LX/0Ap;
.super LX/1iw;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field private static volatile B:LX/00v;


# direct methods
.method public static final B(LX/0kl;)LX/00v;
    .locals 3

    .line 9826
    sget-object v0, LX/0Ap;->B:LX/00v;

    if-nez v0, :cond_1

    const-class v2, LX/00v;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Ap;->B:LX/00v;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    .line 9827
    new-instance v0, LX/00v;

    invoke-direct {v0}, LX/00v;-><init>()V

    .line 9828
    sput-object v0, LX/0Ap;->B:LX/00v;

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
    sget-object v0, LX/0Ap;->B:LX/00v;

    return-object v0
.end method
