.class public abstract LX/L4k;
.super LX/L4m;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    .line 0
    new-instance v0, LX/L4q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L4q;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/L4m;-><init>(Landroid/content/Context;LX/1Gy;LX/L4q;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06(I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/L4m;->A0L()LX/1Gy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/5hN;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-super {p0, p1}, LX/L4y;->A06(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/2addr v1, v3

    .line 34
    mul-int/2addr v1, v2

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final A07(I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/L4m;->A0L()LX/1Gy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/5hN;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, LX/L4y;->A07(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
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
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

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
