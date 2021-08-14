.class public abstract LX/L4o;
.super LX/L4m;
.source ""

# interfaces
.implements LX/1Gn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;LX/L4q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/L4m;-><init>(Landroid/content/Context;LX/1Gy;LX/L4q;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/L4m;->A0L()LX/1Gy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/L4y;->A06(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A07(I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/L4m;->A0L()LX/1Gy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/L4y;->A07(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A0M(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/L4m;->A0M(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/L4m;->A0L()LX/1Gy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/L4y;->A01:LX/L4w;

    .line 23
    .line 24
    check-cast v1, LX/L4q;

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    add-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, LX/L4q;->A00(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final Akw()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/L4m;->A0L()LX/1Gy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Aky()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/ICG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/L4m;->A0L()LX/1Gy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/ICG;

    .line 17
    .line 18
    iget-object v0, v0, LX/ICG;->A06:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final Al0()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/L4m;->A0L()LX/1Gy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Al1()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/L4m;->A0L()LX/1Gy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Avj(I)Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/L4y;->A09(I)Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BBn()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/L4m;->A0L()LX/1Gy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BsM(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bt4(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
