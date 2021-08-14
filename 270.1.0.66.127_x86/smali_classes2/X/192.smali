.class public final LX/192;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:Lcom/facebook/proxygen/ProxygenRadioMeter;


# direct methods
.method public static final A00(LX/0kw;)Lcom/facebook/proxygen/ProxygenRadioMeter;
    .locals 6

    .line 0
    sget-object v0, LX/192;->A00:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v5, Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/192;->A00:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LX/11M;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/11M;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    const-wide v0, 0x1021e000e09b9L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LX/11M;->A00()Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 43
    .line 44
    const-wide v0, 0x1021e000a09b7L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v2, v0}, Lcom/facebook/proxygen/ProxygenRadioMeter;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sput-object v2, LX/192;->A00:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    :try_start_2
    move-exception v0

    .line 62
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_1
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit v5

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_2
    sget-object v0, LX/192;->A00:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
.end method
