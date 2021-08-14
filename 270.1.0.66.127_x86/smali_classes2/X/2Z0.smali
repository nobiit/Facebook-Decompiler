.class public LX/2Z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6LX;

.field public A01:LX/2fn;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Z1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2Z1;-><init>(LX/2Z0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Z0;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A03()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Z0;->A01:LX/2fn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/2fn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Z0;->A01:LX/2fn;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/1IQ;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/2Z0;->A02:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2Z0;->A02:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final A05(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Z0;->A01:LX/2fn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/2fn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, v0, LX/2fn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A06(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/2Z0;->A05(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
