.class public final LX/FeF;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FeF;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FeF;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v4, LX/3cu;->A05:LX/3a7;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/51l;

    .line 22
    .line 23
    invoke-direct {v0}, LX/51l;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, v4, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v0, LX/FeH;->A06:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0D:LX/1N1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aget v2, v1, v0

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    if-ge v2, v0, :cond_0

    .line 64
    .line 65
    if-ltz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 77
    .line 78
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x30716000e0364L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "VideoAdsPollPlugin"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v4, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0D:LX/1N1;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/3kq;->A02(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v4, v0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A07(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0F:LX/41Y;

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0T:LX/0lu;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/41Y;->A00()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method
