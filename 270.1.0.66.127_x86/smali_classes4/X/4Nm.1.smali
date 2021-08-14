.class public abstract LX/4Nm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Nm;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/4YJ;)V
    .locals 1

    instance-of v0, p0, LX/4O9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4O9;

    iget-object v0, v0, LX/4O9;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public A07()LX/2ue;
    .locals 1

    instance-of v0, p0, LX/4O9;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4Nk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5rC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5rC;

    iget-object v0, v0, LX/5rC;->A07:LX/2ue;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4Nk;

    iget-object v0, v0, LX/4Nk;->A09:LX/2ue;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/4O9;

    iget-object v0, v0, LX/4O9;->A07:LX/2ue;

    return-object v0
.end method

.method public A08(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LX/52V;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4O9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/529;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/4Nk;

    if-nez v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/5rC;

    check-cast p1, Landroid/view/View;

    sget-object v0, LX/25n;->A08:LX/25n;

    invoke-static {v1, p1, v0}, LX/5rC;->A01(LX/5rC;Landroid/view/View;LX/25n;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/4O9;

    check-cast p1, Landroid/view/ViewGroup;

    iget-boolean v0, v3, LX/4O9;->A03:Z

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/4O9;->A03:Z

    iget-object v0, v3, LX/4O9;->A06:LX/4It;

    invoke-virtual {v0, v1}, LX/4It;->A00(Z)V

    iget-object v0, v3, LX/4O9;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4YJ;

    if-eqz v4, :cond_3

    iget v0, v3, LX/4O9;->A04:I

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/4O9;->A01:LX/52S;

    if-eqz v5, :cond_1

    const/4 v2, 0x3

    const/16 v1, 0x205e

    iget-object v0, v3, LX/4O9;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v5}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v4, LX/4YJ;->A0z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25n;

    if-nez v0, :cond_2

    sget-object v0, LX/25n;->A17:LX/25n;

    :cond_2
    invoke-virtual {v4, v0}, LX/4YJ;->Csu(LX/25n;)V

    const/4 v2, 0x4

    const/16 v1, 0x4185

    iget-object v0, v3, LX/4O9;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zu;

    iget-boolean v0, v0, LX/3Zu;->A1w:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, p1, v0}, LX/4YJ;->A0G(LX/4YJ;Landroid/view/ViewGroup;Z)V

    :cond_3
    iget-object v0, v3, LX/4O9;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52V;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/4Nm;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/52V;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_4
    const/4 v2, 0x2

    const/16 v1, 0x61c4

    iget-object v0, v3, LX/4O9;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lv;

    iget-object v1, v3, LX/4Nm;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/4Nm;->A07()LX/2ue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    move-result-object v0

    invoke-virtual {v0}, LX/4YV;->A06()LX/3a7;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/41f;

    invoke-direct {v0}, LX/41f;-><init>()V

    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    return-void

    :cond_5
    move-object v3, p0

    check-cast v3, LX/52V;

    iget-object v2, v3, LX/52V;->A06:LX/Dx3;

    iget-object v0, v2, LX/Dx3;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52V;

    :goto_0
    if-ne v0, v3, :cond_e

    iget-object v1, v2, LX/Dx3;->A06:LX/Dx0;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    iget-object v0, v2, LX/Dx3;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YJ;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/Dx3;->A08:LX/4h7;

    invoke-virtual {v1, v0}, LX/4YJ;->D12(LX/4h8;)V

    iget-object v0, v2, LX/Dx3;->A07:LX/Dx5;

    invoke-virtual {v1, v0}, LX/4YJ;->A0q(LX/3d2;)V

    iget-object v0, v2, LX/Dx3;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v2, LX/Dx3;->A03:Ljava/lang/ref/WeakReference;

    :cond_7
    iget-object v1, v3, LX/52V;->A01:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    iput-object v1, v3, LX/52V;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/52V;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/52V;->A00(LX/52V;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v2, LX/Dx3;->A02:Ljava/lang/ref/WeakReference;

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    move-object v2, p0

    check-cast v2, LX/4Nk;

    check-cast p1, LX/511;

    iget-boolean v0, v2, LX/4Nk;->A02:Z

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/4Nk;->A02:Z

    iget-object v0, v2, LX/4Nk;->A07:LX/4It;

    invoke-virtual {v0, v1}, LX/4It;->A00(Z)V

    move-object v0, p1

    check-cast v0, LX/510;

    invoke-interface {v0}, LX/510;->C2K()V

    iget-object v0, v2, LX/4Nk;->A05:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0B:Z

    if-nez v0, :cond_e

    :cond_b
    iget v0, v2, LX/4Nk;->A00:I

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/4Nk;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v2, LX/4Nk;->A06:LX/3gD;

    invoke-interface {p1}, LX/511;->BRM()LX/4l0;

    move-result-object v0

    invoke-virtual {v0}, LX/4l0;->Axu()I

    move-result v0

    invoke-interface {v1, v0}, LX/3gD;->DGK(I)V

    invoke-interface {p1}, LX/511;->BRM()LX/4l0;

    move-result-object v1

    iget-object v0, v2, LX/4Nk;->A06:LX/3gD;

    invoke-interface {v0}, LX/3gD;->BJU()LX/25n;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    iget-boolean v0, v2, LX/4Nk;->A03:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4Nk;->A03:Z

    iget-object v1, v2, LX/4Nk;->A04:LX/1kL;

    sget-object v0, LX/4dI;->A00:LX/4dI;

    if-nez v0, :cond_d

    new-instance v0, LX/4dI;

    invoke-direct {v0}, LX/4dI;-><init>()V

    sput-object v0, LX/4dI;->A00:LX/4dI;

    :cond_d
    sget-object v0, LX/4dI;->A00:LX/4dI;

    invoke-virtual {v1, v0}, LX/1kL;->A04(LX/1nL;)V

    :cond_e
    return-void
.end method

.method public abstract A09(Ljava/lang/Object;)V
.end method

.method public A0A(Ljava/lang/Object;LX/25n;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4Nm;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
