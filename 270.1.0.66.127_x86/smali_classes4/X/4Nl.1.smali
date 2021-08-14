.class public abstract LX/4Nl;
.super LX/4Nm;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4Nm;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A09(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/4Nl;->A0C(Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0B(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/4O9;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/529;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4Nk;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5rC;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0, v1}, LX/5rC;->A02(LX/5rC;Landroid/view/View;ZLjava/lang/String;Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Nk;

    check-cast p1, LX/511;

    invoke-static {v0, p1}, LX/4Nk;->A00(LX/4Nk;LX/511;)V

    return-void

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/4O9;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, LX/4O9;->A03(LX/4O9;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public A0C(Ljava/lang/Object;Z)V
    .locals 7

    instance-of v0, p0, LX/4O9;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/529;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4Nk;

    if-nez v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/5rC;

    check-cast p1, Landroid/view/View;

    iget-boolean v0, v4, LX/5rC;->A02:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/5rC;->A02:Z

    const/4 v2, 0x2

    const/16 v1, 0x4185

    iget-object v0, v4, LX/5rC;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zu;

    iget-boolean v0, v0, LX/3Zu;->A3Z:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v4, p1, p2, v0, v3}, LX/5rC;->A02(LX/5rC;Landroid/view/View;ZLjava/lang/String;Z)V

    check-cast p1, LX/510;

    invoke-interface {p1}, LX/510;->CFU()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "scroll_speed"

    goto :goto_0

    :cond_3
    move-object v5, p0

    check-cast v5, LX/4Nk;

    check-cast p1, LX/511;

    iget-object v4, v5, LX/4Nk;->A0A:LX/3xC;

    iget-object v3, v5, LX/4Nm;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/4Nk;->A09:LX/2ue;

    const-string v1, "videoControllerOnDisplay"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    iget-boolean v0, v5, LX/4Nk;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4Nk;->A02:Z

    if-eqz p2, :cond_4

    invoke-static {v5, p1}, LX/4Nk;->A00(LX/4Nk;LX/511;)V

    :cond_4
    check-cast p1, LX/510;

    invoke-interface {p1}, LX/510;->CFU()V

    return-void

    :cond_5
    move-object v3, p0

    check-cast v3, LX/529;

    iget-object v0, v3, LX/529;->A01:LX/1Hh;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/529;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    if-eqz v0, :cond_7

    iget-object v4, v3, LX/529;->A02:LX/3Zu;

    iget-object v0, v4, LX/3Zu;->A0g:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v2, 0x0

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/3Zu;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10730000421b4L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3Zu;->A0g:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, v4, LX/3Zu;->A0g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/529;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A08()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    iget-object v1, v3, LX/529;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    iget-object v0, v1, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0I:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A06(Ljava/util/Set;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    iget-object v2, v3, LX/529;->A01:LX/1Hh;

    const/4 v0, 0x1

    new-instance v1, LX/52E;

    invoke-direct {v1}, LX/52E;-><init>()V

    iput v0, v1, LX/52E;->A00:I

    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v0, v3, LX/529;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    if-eqz v0, :cond_9

    iget-object v4, v3, LX/529;->A02:LX/3Zu;

    iget-object v0, v4, LX/3Zu;->A0n:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v2, 0x0

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/3Zu;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10730000521b5L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3Zu;->A0n:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, v4, LX/3Zu;->A0n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/529;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A09()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    move-object v3, p0

    check-cast v3, LX/4O9;

    check-cast p1, Landroid/view/ViewGroup;

    const-string v1, "GrootVideoController.onDisplay"

    const v0, -0x17b3dc4d

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v1, 0x604a

    iget-object v0, v3, LX/4O9;->A00:LX/0li;

    const/4 v6, 0x1

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3xC;

    iget-object v4, v3, LX/4Nm;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/4O9;->A07:LX/2ue;

    const-string v1, "videoControllerOnDisplay"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v2, v0}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    :try_start_0
    iget-boolean v0, v3, LX/4O9;->A03:Z

    if-eqz v0, :cond_b

    goto/16 :goto_5

    :cond_b
    const/16 v1, 0x61c4

    iget-object v0, v3, LX/4O9;->A00:LX/0li;

    const/4 v5, 0x2

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lv;

    iget-object v1, v3, LX/4Nm;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/4Nm;->A07()LX/2ue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    move-result-object v4

    const/4 v2, 0x4

    const/16 v1, 0x4185

    iget-object v0, v3, LX/4O9;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zu;

    iget-boolean v0, v0, LX/3Zu;->A38:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/4YV;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, LX/4O2;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/4O2;->A03:LX/4O3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4O3;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4O3;->A02:J

    :cond_c
    iput-boolean v6, v3, LX/4O9;->A03:Z

    iget-object v1, v3, LX/4O9;->A06:LX/4It;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4It;->A00(Z)V

    invoke-virtual {v4}, LX/4YV;->A06()LX/3a7;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/41R;

    invoke-direct {v0}, LX/41R;-><init>()V

    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    goto :goto_4

    :cond_d
    iget-object v0, v4, LX/4YV;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_e
    :goto_4
    if-eqz p2, :cond_10

    invoke-virtual {v4}, LX/4YV;->A09()Z

    move-result v0

    iget-object v1, v3, LX/4Nm;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v4, 0x8

    const/16 v2, 0x41cc

    iget-object v1, v3, LX/4O9;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gL;

    invoke-virtual {v1}, LX/3gL;->A09()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x61c4

    iget-object v0, v3, LX/4O9;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lv;

    iget-object v1, v3, LX/4Nm;->A00:Ljava/lang/String;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/4lv;->A08(LX/4lv;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    :cond_f
    if-nez v0, :cond_10

    invoke-static {v3, p1}, LX/4O9;->A03(LX/4O9;Landroid/view/ViewGroup;)V

    :cond_10
    iget-object v0, v3, LX/4O9;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/4O9;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/4O9;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52V;

    if-eqz v2, :cond_11

    iget-object v0, v3, LX/4O9;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4YJ;

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/4O9;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YJ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/52V;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, p1}, LX/4Nm;->A09(Ljava/lang/Object;)V

    :cond_11
    const v0, 0x2b15f487

    goto :goto_6

    :goto_5
    const v0, 0x6370d85f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2bc0c8a7

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method
