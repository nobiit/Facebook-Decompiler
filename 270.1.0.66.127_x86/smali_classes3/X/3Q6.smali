.class public final LX/3Q6;
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
    iput-object p1, p0, LX/3Q6;->A00:LX/7JX;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Q6;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Q6;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

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
    const-string v1, "BDController.beforeLogout"

    .line 1
    .line 2
    const v0, -0x6783376

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3Q6;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, LX/3Q6;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const/16 v1, 0x2414

    .line 17
    .line 18
    iget-object v0, p0, LX/3Q6;->A00:LX/7JX;

    .line 19
    .line 20
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

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
    const/16 v1, 0x2414

    .line 47
    .line 48
    iget-object v0, p0, LX/3Q6;->A00:LX/7JX;

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
    check-cast v0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A02()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/3Q6;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 65
    .line 66
    .line 67
    const v0, 0x5f8499a7

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    :try_start_1
    iget-object v1, p0, LX/3Q6;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const v0, 0x462b72cc
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :cond_0
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    const v0, 0x402c7fb1

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method