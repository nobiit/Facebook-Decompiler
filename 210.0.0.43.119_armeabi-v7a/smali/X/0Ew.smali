.class public LX/0Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jS;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile C:LX/0Ew;


# instance fields
.field private B:LX/1it;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 2

    .line 32370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1it;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/0Ew;->B:LX/1it;

    return-void
.end method

.method public static final B(LX/0kl;)LX/1iv;
    .locals 1

    .line 32368
    const/16 v0, 0x2c

    invoke-static {v0, p0}, LX/0R1;->B(ILX/0kl;)LX/0R1;

    move-result-object v0

    return-object v0
.end method

.method public static final C(LX/0kl;)LX/0Ew;
    .locals 4

    .line 32369
    sget-object v0, LX/0Ew;->C:LX/0Ew;

    if-nez v0, :cond_1

    const-class v3, LX/0Ew;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Ew;->C:LX/0Ew;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v1

    new-instance v0, LX/0Ew;

    invoke-direct {v0, v1}, LX/0Ew;-><init>(LX/0kl;)V

    sput-object v0, LX/0Ew;->C:LX/0Ew;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/1iz;->A()V

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/0Ew;->C:LX/0Ew;

    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 8

    const v0, -0x226531db

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v7

    .line 32371
    invoke-static {}, LX/06W;->C()LX/06W;

    move-result-object v6

    .line 32372
    invoke-virtual {v6}, LX/06W;->B()V

    .line 32373
    new-instance v5, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x217f

    iget-object v0, p0, LX/0Ew;->B:LX/1it;

    .line 32374
    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    const/4 v2, 0x1

    const/16 v1, 0x22da

    iget-object v0, p0, LX/0Ew;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v4, v3, v0}, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;-><init>(Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/TigonXplatService;Ljava/util/concurrent/Executor;)V

    .line 32375
    invoke-virtual {v6, v5}, LX/06W;->A(LX/0AB;)V

    .line 32376
    const v0, -0x45822c47

    invoke-static {v0, v7}, LX/08h;->H(II)V

    return-void
.end method
