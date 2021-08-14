.class public final LX/2ic;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/10H;

.field public static final A01:Ljava/lang/Object;


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
    sput-object v0, LX/2ic;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/0kw;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    sget-object v3, LX/2ic;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2ic;->A00:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2ic;->A00:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/2ic;->A00:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/2ic;->A00:LX/10H;

    .line 26
    .line 27
    invoke-static {v0}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0nM;->A07()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/10H;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    sget-object v1, LX/2ic;->A00:LX/10H;

    .line 46
    .line 47
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 52
    .line 53
    .line 54
    monitor-exit v3

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    sget-object v0, LX/2ic;->A00:LX/10H;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0
    .line 66
.end method

.method public static final A01(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x2799

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
