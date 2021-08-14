.class public final LX/GQs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x616

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/GQs;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/5Xx;)LX/Gco;
    .locals 13

    .line 0
    iget-object v3, p0, LX/GQs;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    new-instance v4, LX/Gco;

    .line 3
    .line 4
    new-instance v5, LX/5Xv;

    .line 5
    .line 6
    invoke-direct {v5, v3}, LX/5Xv;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/GQt;->A00:LX/GQt;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v2, LX/GQt;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v0, LX/GQt;->A00:LX/GQt;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/GQt;

    .line 28
    .line 29
    invoke-direct {v0}, LX/GQt;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/GQt;->A00:LX/GQt;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v6, LX/GQt;->A00:LX/GQt;

    .line 49
    .line 50
    invoke-static {v3}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v3}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, LX/HUy;

    .line 59
    .line 60
    invoke-direct {v9, v3}, LX/HUy;-><init>(LX/0kw;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/37H;->A00(LX/0kw;)LX/37H;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v3}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    move-object v12, p1

    .line 72
    invoke-direct/range {v4 .. v12}, LX/Gco;-><init>(LX/5Xv;LX/GQt;Ljava/util/concurrent/ExecutorService;LX/0AH;LX/HUy;LX/37H;LX/2h8;LX/5Xx;)V

    .line 73
    .line 74
    .line 75
    return-object v4
    .line 76
    .line 77
.end method
