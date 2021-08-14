.class public abstract LX/KVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Runnable;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/KVK;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/KVP;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/KVP;-><init>(LX/KVK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KVK;->A02:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/KVJ;

    instance-of v0, v2, LX/KV7;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, LX/KVJ;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, LX/KVJ;->A01:F

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/KVJ;->A05:Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/KV7;

    iget-object v4, v2, LX/KV7;->A00:LX/KVB;

    iget-object v3, v2, LX/KV7;->A01:LX/6ye;

    iget-object v0, v4, LX/KVB;->A01:LX/KUD;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/KVB;->A05:LX/Dtv;

    iget-object v0, v4, LX/KVB;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    invoke-virtual {v1, v0}, LX/Dtv;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/KV8;->A00(LX/6ye;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/KVB;->A01:LX/KUD;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0, v2}, LX/KUD;->A05(LX/6ye;ILjava/lang/String;)V

    iget-object v3, v4, LX/KVB;->A03:LX/KVA;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/KVA;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x24d9

    iget-object v0, v3, LX/KVA;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o8;

    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    move-result-object v1

    invoke-virtual {v3}, LX/KVA;->BAi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, LX/KVK;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v3, p0, LX/KVK;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    const v0, -0x61ba1841

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/KVK;->A00:Landroid/view/MotionEvent;

    .line 20
    .line 21
    iput-object p1, p0, LX/KVK;->A01:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    return v5

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v5, :cond_0

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LX/KVK;->A03:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v0, p0, LX/KVK;->A02:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return v5
    .line 53
    .line 54
.end method
