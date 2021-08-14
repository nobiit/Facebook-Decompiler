.class public final LX/PXh;
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
    iput-object p1, p0, LX/PXh;->A00:LX/7JX;

    .line 1
    .line 2
    iput-object p2, p0, LX/PXh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object p3, p0, LX/PXh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

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
    const-string v1, "MessengerInAppBrowserSessionCookieAuthComponent.beforeLogout"

    .line 1
    .line 2
    const v0, -0x4dfcb63b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/PXh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, LX/PXh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v2, 0x8150

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/PXh;->A00:LX/7JX;

    .line 20
    .line 21
    iget-object v1, v0, LX/7JX;->A00:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7Jy;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v3, 0x940003

    .line 40
    .line 41
    .line 42
    const-string v0, "type"

    .line 43
    .line 44
    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v1, p0, LX/PXh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 51
    .line 52
    .line 53
    const v0, -0x6f3d1054

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    :try_start_1
    iget-object v1, p0, LX/PXh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const v0, -0x2f3875d1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_0
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    const v0, 0x24beb304

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
