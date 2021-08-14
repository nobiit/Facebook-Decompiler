.class public final LX/2oH;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:LX/0nA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2oH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2oH;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 0
    sget-object v0, LX/2oH;->A02:LX/0nA;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v4, LX/2oH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2oH;->A02:LX/0nA;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    const/16 v0, 0x49

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/2uk;->A00(LX/0kw;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/2oI;

    .line 31
    .line 32
    invoke-static {v2}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/2oI;-><init>(LX/0kw;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/2oH;->A02:LX/0nA;

    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    :try_start_2
    move-exception v0

    .line 42
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v4

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_1
    sget-object v0, LX/2oH;->A02:LX/0nA;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method
