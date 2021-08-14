.class public abstract LX/KVJ;
.super LX/KVK;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/View;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KVK;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KVJ;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/KVJ;->A05:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)V
    .locals 8

    move-object v0, p0

    check-cast v0, LX/KV7;

    iget-object v6, v0, LX/KV7;->A00:LX/KVB;

    iget-object v5, v0, LX/KV7;->A01:LX/6ye;

    iget-object v0, v6, LX/KVB;->A01:LX/KUD;

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/KVB;->A05:LX/Dtv;

    iget-object v0, v6, LX/KVB;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    invoke-virtual {v1, v0}, LX/Dtv;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/KV8;->A00(LX/6ye;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v6, LX/KVB;->A01:LX/KUD;

    iget-boolean v0, v7, LX/KUD;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, v7, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    iget-boolean v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0W:Z

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/70B;

    if-nez v0, :cond_1

    instance-of v0, v5, LX/70E;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/70E;

    iget-boolean v0, v0, LX/70E;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v2, 0x14

    const v1, 0xe585

    iget-object v0, v7, LX/KUD;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KUA;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/KUA;->A00:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/KUD;->A03:LX/0li;

    sget-object v1, LX/JiZ;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v4, v1, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/16 v1, 0xf

    const v0, 0xe5b2

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kd3;

    iget-object v1, v7, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0, v4}, LX/Kd3;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v6, LX/KVB;->A02:LX/KV9;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/KV9;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0x24d9

    iget-object v0, v3, LX/KV9;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o8;

    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    move-result-object v1

    invoke-virtual {v3}, LX/KV9;->BAi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A02()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/KVL;

    iget-object v0, v0, LX/KVL;->A00:LX/6zK;

    iget-object v2, v0, LX/6zK;->A00:LX/2GK;

    const-wide v0, 0x107f2001323faL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iput-object p1, p0, LX/KVJ;->A03:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/KVJ;->A02:Landroid/view/GestureDetector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v3, Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/KVM;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/KVM;-><init>(LX/KVJ;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/KVJ;->A02:Landroid/view/GestureDetector;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/KVJ;->A02:Landroid/view/GestureDetector;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/KVJ;->A02:Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    iget-boolean v0, p0, LX/KVJ;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    :cond_2
    iput-boolean v5, p0, LX/KVJ;->A04:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v5, p0, LX/KVJ;->A05:Z

    .line 72
    .line 73
    :cond_4
    return v2

    .line 74
    :cond_5
    iget-boolean v0, p0, LX/KVJ;->A05:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v0, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne v1, v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, p0, LX/KVJ;->A00:F

    .line 100
    .line 101
    sub-float/2addr v1, v0

    .line 102
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v0, p0, LX/KVJ;->A01:F

    .line 111
    .line 112
    sub-float/2addr v1, v0

    .line 113
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v1, v6

    .line 118
    cmpl-float v0, v3, v1

    .line 119
    .line 120
    if-gtz v0, :cond_6

    .line 121
    .line 122
    cmpl-float v0, v2, v1

    .line 123
    .line 124
    if-lez v0, :cond_7

    .line 125
    .line 126
    :cond_6
    iput-boolean v4, p0, LX/KVJ;->A04:Z

    .line 127
    .line 128
    :cond_7
    invoke-super {p0, p1, p2}, LX/KVK;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
