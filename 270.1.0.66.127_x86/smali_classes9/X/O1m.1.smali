.class public final LX/O1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18Z;


# instance fields
.field public final synthetic A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O1m;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3f()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/O1m;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 1
    .line 2
    iget-object v7, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A05:LX/O1x;

    .line 3
    .line 4
    iget-object v0, v7, LX/O1x;->A00:LX/O1t;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LX/O1t;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v5, v7, LX/O1x;->A00:LX/O1t;

    .line 16
    .line 17
    const-string v0, "FIRST_DRAW_AFTER_NETWORK"

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/O1t;->A01(LX/O1t;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "SUCCESS_SOURCE"

    .line 23
    .line 24
    const-string v3, "network"

    .line 25
    .line 26
    iget-object v2, v5, LX/O1t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    iget v1, v5, LX/O1t;->A00:I

    .line 29
    .line 30
    const v0, 0x4b0001

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    iget-object v2, v5, LX/O1t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    iget v1, v5, LX/O1t;->A00:I

    .line 40
    .line 41
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :goto_0
    const/16 v1, 0x2650

    .line 46
    .line 47
    iget-object v0, v7, LX/O1x;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2GY;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/2GY;->A01(I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x1028b

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/O1m;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 64
    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/O23;

    .line 72
    .line 73
    iget-object v0, v3, LX/O23;->A00:LX/2ak;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v0, "FIRST_DRAW_AFTER_NETWORK"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/O23;->A01(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, LX/O23;->A00:LX/2ak;

    .line 83
    .line 84
    const-string v1, "SUCCESS_SOURCE"

    .line 85
    .line 86
    const-string v0, "network"

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, LX/O23;->A00:LX/2ak;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const-string v0, "memories_home_request"

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
