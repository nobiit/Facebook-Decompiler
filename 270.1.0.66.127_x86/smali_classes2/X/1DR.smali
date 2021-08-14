.class public final LX/1DR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1DR;


# instance fields
.field public final A00:LX/1DS;

.field public final A01:Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1DS;->A01:LX/1DS;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/1DS;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/1DS;->A01:LX/1DS;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/1DS;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1DS;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/1DS;->A01:LX/1DS;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/1DS;->A01:LX/1DS;

    .line 44
    .line 45
    iput-object v0, p0, LX/1DR;->A00:LX/1DS;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A04:Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-class v4, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_3
    sget-object v0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A04:Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    .line 62
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v1, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00(LX/0kw;)Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v2, v0}, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;-><init>(LX/0kw;Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A04:Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;

    .line 76
    .line 77
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_2
    :try_start_5
    move-exception v0

    .line 79
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_2
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_2
    monitor-exit v4

    .line 87
    goto :goto_4

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 90
    :goto_3
    throw v0

    .line 91
    :cond_3
    :goto_4
    sget-object v0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A04:Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;

    .line 92
    .line 93
    iput-object v0, p0, LX/1DR;->A01:Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
