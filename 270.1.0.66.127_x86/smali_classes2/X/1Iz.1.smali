.class public final LX/1Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/1Iz;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Kb;

.field public A02:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1Iz;->A02:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 5
    .line 6
    iput-object v0, p0, LX/1Iz;->A01:LX/1Kb;

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/1Iz;->A00:LX/0li;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1Iz;
    .locals 4

    .line 0
    sget-object v0, LX/1Iz;->A03:LX/1Iz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1Iz;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1Iz;->A03:LX/1Iz;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
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
    new-instance v0, LX/1Iz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1Iz;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1Iz;->A03:LX/1Iz;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1Iz;->A03:LX/1Iz;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x9b5

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CBL(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Iz;->A02:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1Iz;->A01:LX/1Kb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/1Kb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    iget-object v0, p0, LX/1Iz;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2GK;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/1Kb;-><init>(LX/2GK;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/1Iz;->A01:LX/1Kb;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/1Iz;->A01:LX/1Kb;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->gqlConfigUpdated(LX/1Kb;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method
