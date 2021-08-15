.class public LX/0EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jS;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile G:LX/0EG;


# instance fields
.field public B:Z

.field private C:LX/1it;

.field private D:Z

.field private E:Z

.field private final F:LX/0hN;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 2

    .line 31313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1it;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/0EG;->C:LX/1it;

    invoke-static {p1}, LX/1dS;->C(LX/0kl;)LX/0hN;

    move-result-object v0

    iput-object v0, p0, LX/0EG;->F:LX/0hN;

    return-void
.end method

.method public static final B(LX/0kl;)LX/1iv;
    .locals 1

    .line 31307
    const/16 v0, 0x20

    .line 31308
    invoke-static {v0, p0}, LX/0R1;->B(ILX/0kl;)LX/0R1;

    move-result-object v0

    .line 31309
    return-object v0
.end method

.method public static final C(LX/0kl;)LX/0EG;
    .locals 0

    .line 31310
    invoke-static {p0}, LX/0EG;->D(LX/0kl;)LX/0EG;

    move-result-object p0

    .line 31311
    return-object p0
.end method

.method public static final D(LX/0kl;)LX/0EG;
    .locals 4

    .line 31312
    sget-object v0, LX/0EG;->G:LX/0EG;

    if-nez v0, :cond_1

    const-class v3, LX/0EG;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0EG;->G:LX/0EG;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v1

    new-instance v0, LX/0EG;

    invoke-direct {v0, v1}, LX/0EG;-><init>(LX/0kl;)V

    sput-object v0, LX/0EG;->G:LX/0EG;

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
    sget-object v0, LX/0EG;->G:LX/0EG;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized init()V
    .locals 8

    const/4 v4, 0x1

    monitor-enter p0

    const v0, 0x451fbbf9

    :try_start_0
    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 31314
    iget-object v2, p0, LX/0EG;->F:LX/0hN;

    const-wide v0, 0x10056000103bcL

    .line 31315
    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v7

    .line 31316
    iget-object v2, p0, LX/0EG;->F:LX/0hN;

    const-wide v0, 0x20056000300f2L

    .line 31317
    invoke-interface {v2, v0, v1}, LX/0oh;->aXA(J)J

    move-result-wide v0

    long-to-int v6, v0

    if-eqz v7, :cond_1

    .line 31318
    invoke-static {}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    if-le v6, v4, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x241f

    iget-object v0, p0, LX/0EG;->C:LX/1it;

    .line 31319
    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 31320
    :cond_1
    const/4 v0, 0x0

    .line 31321
    :goto_0
    iput-boolean v0, p0, LX/0EG;->B:Z

    .line 31322
    iget-object v2, p0, LX/0EG;->F:LX/0hN;

    const-wide v0, 0x10056000403beL

    .line 31323
    invoke-interface {v2, v0, v1}, LX/0oh;->QAA(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0EG;->D:Z

    .line 31324
    iget-object v2, p0, LX/0EG;->F:LX/0hN;

    const-wide v0, 0x10056000503bfL

    .line 31325
    invoke-interface {v2, v0, v1}, LX/0oh;->QAA(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0EG;->E:Z

    .line 31326
    const-string v5, "DYNA|DynamicAnalysisConfigSync"

    const-string v4, "ColdStartUploadEnabled: %s (Instrumented: %s, GK: %s, Sampling: 1/%d), DebugColdStart: %s, DebugScroll: %s"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/0EG;->B:Z

    .line 31327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 31328
    invoke-static {}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 31329
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 31330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/0EG;->D:Z

    .line 31331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/0EG;->E:Z

    .line 31332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    .line 31333
    invoke-static {v5, v4, v2}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31334
    iget-boolean v0, p0, LX/0EG;->B:Z

    .line 31335
    const v0, 0x4479e1f8

    invoke-static {v0, v3}, LX/08h;->H(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 31336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
