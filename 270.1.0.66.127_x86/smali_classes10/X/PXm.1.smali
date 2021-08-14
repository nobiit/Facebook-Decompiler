.class public final LX/PXm;
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
    iput-object p1, p0, LX/PXm;->A00:LX/7JX;

    .line 1
    .line 2
    iput-object p2, p0, LX/PXm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object p3, p0, LX/PXm;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

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
    const-string v1, "FbTimeInAppController.beforeLogout"

    .line 1
    .line 2
    const v0, 0x585239f9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/PXm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, LX/PXm;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const/16 v1, 0x2716

    .line 17
    .line 18
    iget-object v0, p0, LX/PXm;->A00:LX/7JX;

    .line 19
    .line 20
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2XS;

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
    const/16 v1, 0x2716

    .line 47
    .line 48
    iget-object v0, p0, LX/PXm;->A00:LX/7JX;

    .line 49
    .line 50
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2XS;

    .line 57
    .line 58
    iget-object v0, v1, LX/2XS;->A02:LX/1WU;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1WU;->A00()V

    .line 61
    .line 62
    .line 63
    const-string v0, "logout"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/2XS;->A01(LX/2XS;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/PXm;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 72
    .line 73
    .line 74
    const v0, 0x567160eb

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    :try_start_1
    iget-object v1, p0, LX/PXm;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const v0, -0x5881311
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :cond_0
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    const v0, -0x119a8cd

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 105
    .line 106
    .line 107
    throw v1
    .line 108
    .line 109
    .line 110
    .line 111
.end method
