.class public final LX/PXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7JX;

.field public final synthetic A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PXo;->A00:LX/7JX;

    .line 1
    .line 2
    iput-object p2, p0, LX/PXo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object p3, p0, LX/PXo;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v1, "MqttPushServiceManager.beforeLogout"

    .line 1
    .line 2
    const v0, 0x6b2aba8a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/PXo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, LX/PXo;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const/16 v1, 0x2857

    .line 17
    .line 18
    iget-object v0, p0, LX/PXo;->A00:LX/7JX;

    .line 19
    .line 20
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2vj;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v3, 0x940003

    .line 39
    .line 40
    .line 41
    const-string v0, "type"

    .line 42
    .line 43
    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const/16 v1, 0x2857

    .line 47
    .line 48
    iget-object v0, p0, LX/PXo;->A00:LX/7JX;

    .line 49
    .line 50
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2vj;

    .line 57
    .line 58
    iget-object v2, v0, LX/2vj;->A06:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v1, LX/7K2;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/7K2;-><init>(LX/2vj;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x22e9bc6f

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/PXo;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 75
    .line 76
    .line 77
    const v0, -0x760fcb17

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    :try_start_1
    iget-object v1, p0, LX/PXo;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const v0, 0x50f3a85b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0

    .line 102
    :cond_0
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    const v0, -0x398454f3

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
.end method
