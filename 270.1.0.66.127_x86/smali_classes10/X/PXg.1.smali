.class public final LX/PXg;
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
    iput-object p1, p0, LX/PXg;->A00:LX/7JX;

    .line 1
    .line 2
    iput-object p2, p0, LX/PXg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object p3, p0, LX/PXg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

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
    const-string v1, "AuthListener.beforeLogout"

    .line 1
    .line 2
    const v0, -0x68b09101

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/PXg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, LX/PXg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v1, 0x814b

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/PXg;->A00:LX/7JX;

    .line 20
    .line 21
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;

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
    const v1, 0x814b

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/PXg;->A00:LX/7JX;

    .line 51
    .line 52
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A04:LX/0AH;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v1, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, LX/PXg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 74
    .line 75
    .line 76
    const v0, 0x6cb043d3

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    :try_start_1
    iget-object v1, p0, LX/PXg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const v0, 0x3bde7703
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :cond_0
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    const v0, -0x78628fb6

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 107
    .line 108
    .line 109
    throw v1
    .line 110
    .line 111
.end method
