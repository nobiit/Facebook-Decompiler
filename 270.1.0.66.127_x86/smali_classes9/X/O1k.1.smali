.class public final LX/O1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O1k;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/O1k;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A06:LX/LzG;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/O1k;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A05:LX/O1x;

    .line 14
    .line 15
    iget-object v0, v7, LX/O1x;->A00:LX/O1t;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/O1t;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v5, v7, LX/O1x;->A00:LX/O1t;

    .line 27
    .line 28
    const-string v0, "FIRST_DRAW_AFTER_NETWORK"

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/O1t;->A01(LX/O1t;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "SUCCESS_SOURCE"

    .line 34
    .line 35
    const-string v3, "network_empty"

    .line 36
    .line 37
    iget-object v2, v5, LX/O1t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    iget v1, v5, LX/O1t;->A00:I

    .line 40
    .line 41
    const v0, 0x4b0001

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    iget-object v2, v5, LX/O1t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    iget v1, v5, LX/O1t;->A00:I

    .line 51
    .line 52
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :goto_0
    const/16 v1, 0x2650

    .line 57
    .line 58
    iget-object v0, v7, LX/O1x;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2GY;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/2GY;->A01(I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x1028b

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/O1k;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 75
    .line 76
    const/16 v0, 0x12

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/O23;

    .line 83
    .line 84
    iget-object v0, v3, LX/O23;->A00:LX/2ak;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const-string v0, "FIRST_DRAW_AFTER_NETWORK"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/O23;->A01(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v3, LX/O23;->A00:LX/2ak;

    .line 94
    .line 95
    const-string v1, "SUCCESS_SOURCE"

    .line 96
    .line 97
    const-string v0, "network_empty"

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/O23;->A00:LX/2ak;

    .line 103
    .line 104
    const-string v0, "memories_home_request"

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    :cond_1
    const/4 v2, 0x0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
.end method
