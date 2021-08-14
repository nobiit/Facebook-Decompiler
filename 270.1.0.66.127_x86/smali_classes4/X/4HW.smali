.class public final LX/4HW;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public A03:[I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4HW;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/4HW;->A00:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/4HW;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4HW;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4HW;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private A01([I)[I
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/4HW;->A03:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/4HW;->A03:[I

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LX/4HW;->A03:[I

    .line 13
    .line 14
    :cond_1
    return-object p1
    .line 15
.end method


# virtual methods
.method public final A1d(Landroid/view/ViewGroup$LayoutParams;)LX/1ju;
    .locals 1

    .line 0
    instance-of v0, p1, LX/1t1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6Kp;

    .line 5
    .line 6
    check-cast p1, LX/1t1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/6Kp;-><init>(LX/1t1;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1d(Landroid/view/ViewGroup$LayoutParams;)LX/1ju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A1o(LX/1je;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(LX/1je;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4HW;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/LZd;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/LZd;-><init>(LX/4HW;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x801d491

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4HW;->A01:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A1q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4HW;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1Gy;->A1p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, LX/4HW;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A1r(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4HW;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1Gy;->A1p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, LX/4HW;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A1s(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4HW;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1Gy;->A1p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, LX/4HW;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1s(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A1t(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4HW;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1Gy;->A1p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, LX/4HW;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1t(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A26([I)[I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4HW;->A01([I)[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A28([I)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A27([I)[I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4HW;->A01([I)[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A27([I)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A28([I)[I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4HW;->A01([I)[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A28([I)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A29([I)[I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4HW;->A01([I)[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A29([I)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
