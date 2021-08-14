.class public final LX/6U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l3;
.implements LX/6LX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1HR;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/1HK;

.field public A07:LX/18A;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6U0;->A08:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/6U0;->A02:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "SectionRecyclerViewProxy is for scrolling information access only."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method


# virtual methods
.method public final A01(I)LX/1IK;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6U0;->A06:LX/1HK;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6U0;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/6U0;->A06:LX/1HK;

    .line 17
    .line 18
    iget-object v0, v0, LX/1HK;->A00:LX/1Gl;

    .line 19
    .line 20
    iget-object v1, v0, LX/1Gl;->A0V:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1Gl;->A0c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rem-int/2addr p1, v0

    .line 31
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Ww;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1Ww;->A03()LX/1IK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final ARj(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final ARr(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final ASN(LX/18Z;)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final ASU(LX/18A;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U0;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ao5()Landroid/widget/ListAdapter;
    .locals 1

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final ArA()LX/1q2;
    .locals 1

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Auh(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Aum()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AvI()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final B4Z()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6U0;->A06:LX/1HK;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, LX/6U0;->A02:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/6U0;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, v1, LX/1HK;->A00:LX/1Gl;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Gl;->A0Q:LX/1Gv;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1Go;->Aky()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final B4u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic BBk(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/6U0;->A01(I)LX/1IK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BCy()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6U0;->A06:LX/1HK;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, LX/6U0;->A02:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/6U0;->A01:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, v1, LX/1HK;->A00:LX/1Gl;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Gl;->A0Q:LX/1Gv;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1Go;->Al1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final BK1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BK4()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BMw(Landroid/view/View;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BSd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bcy()I
    .locals 1

    .line 0
    iget v0, p0, LX/6U0;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final BeS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bee(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Bef()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bm1()Z
    .locals 1

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BmK()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6U0;->Aum()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    add-int/lit8 v0, v1, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/6U0;->Auh(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/6U0;->BCy()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LX/6U0;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v2

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, LX/6U0;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gt v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    return v2
    .line 39
    .line 40
    .line 41
.end method

.method public final BmM()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, LX/6U0;->Auh(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/6U0;->A06:LX/1HK;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/6U0;->Aum()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6U0;->A06:LX/1HK;

    .line 16
    .line 17
    iget-object v0, v0, LX/1HK;->A00:LX/1Gl;

    .line 18
    .line 19
    iget-object v0, v0, LX/1Gl;->A0Q:LX/1Gv;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1Go;->Aky()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :cond_1
    return v2
    .line 37
.end method

.method public final BrU()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
.end method

.method public final Co9(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6U0;->A04:LX/1HR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/6U0;->A02:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/6U0;->A06:LX/1HK;

    .line 18
    .line 19
    iput-object v0, p0, LX/6U0;->A04:LX/1HR;

    .line 20
    .line 21
    iput-object v0, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 25
    .line 26
    instance-of v0, v1, LX/1HK;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    check-cast v1, LX/1HK;

    .line 34
    .line 35
    iput-object v1, p0, LX/6U0;->A06:LX/1HK;

    .line 36
    .line 37
    new-instance v0, LX/6Uc;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/6Uc;-><init>(LX/6U0;LX/1HK;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6U0;->A04:LX/1HR;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Ctr(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final D0R(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final D0x(LX/18A;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U0;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D3T()V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final D3Y()V
    .locals 0

    return-void
.end method

.method public final D6w(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final D7x(Z)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final D8e(Z)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final D9n(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DA3(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DBb(LX/5bw;)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DDd(LX/18Z;)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DDh(LX/NZ6;)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DDp(LX/18A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6U0;->A07:LX/18A;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DE7(IIII)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DFV(LX/1lr;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/1lt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v0, LX/Gx3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/Gx3;-><init>(LX/6U0;LX/1lr;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method

.method public final DGN(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DGO()V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DGP(II)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DIL(Z)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DOC(II)V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DQQ()V
    .locals 0

    .line 0
    invoke-static {}, LX/6U0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6U0;->A06:LX/1HK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6U0;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
