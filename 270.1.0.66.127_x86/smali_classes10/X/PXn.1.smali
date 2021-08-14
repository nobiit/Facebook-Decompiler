.class public final LX/PXn;
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
    iput-object p1, p0, LX/PXn;->A00:LX/7JX;

    .line 1
    .line 2
    iput-object p2, p0, LX/PXn;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object p3, p0, LX/PXn;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

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
    const-string v1, "UploadManager.beforeLogout"

    .line 1
    .line 2
    const v0, -0x1fc52319

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/PXn;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v3, p0, LX/PXn;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v1, 0x80c2

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/PXn;->A00:LX/7JX;

    .line 20
    .line 21
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 22
    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

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
    const v4, 0x940003

    .line 40
    .line 41
    .line 42
    const-string v0, "type"

    .line 43
    .line 44
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const v1, 0x80c2

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/PXn;->A00:LX/7JX;

    .line 51
    .line 52
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 59
    .line 60
    const/16 v2, 0x2080

    .line 61
    .line 62
    iget-object v1, v3, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2G3;

    .line 70
    .line 71
    new-instance v0, LX/7K1;

    .line 72
    .line 73
    invoke-direct {v0, v3}, LX/7K1;-><init>(Lcom/facebook/photos/upload/manager/UploadManager;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/PXn;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-interface {v1, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 83
    .line 84
    .line 85
    const v0, 0x718713e4

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    :try_start_1
    iget-object v1, p0, LX/PXn;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-interface {v1, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const v0, -0x43f3a961
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    return-object v0

    .line 110
    :cond_0
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    const v0, 0x736b8236

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 116
    .line 117
    .line 118
    throw v1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
