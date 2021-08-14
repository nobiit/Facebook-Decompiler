.class public final LX/581;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gv;


# instance fields
.field public final A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AUq(IIII)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float v1, p4

    .line 7
    int-to-float v0, p2

    .line 8
    :goto_0
    div-float/2addr v1, v0

    .line 9
    float-to-double v0, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-int v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    int-to-float v1, p3

    .line 17
    int-to-float v0, p1

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final Aek(II)LX/7g0;
    .locals 2

    .line 0
    new-instance v1, LX/7fz;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/581;->BSZ()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v1, p1, p2, v0}, LX/7fz;-><init>(III)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Akw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aky()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Al0()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Al1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aup(ILX/1IK;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Gy;->A0h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Gy;->A0e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1Gy;->A0h()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1Gy;->A0e()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    sub-int/2addr v2, v1

    .line 52
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_2
    return p1
.end method

.method public final Aus(ILX/1IK;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Gy;->A0f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Gy;->A0g()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1Gy;->A0f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1Gy;->A0g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    sub-int/2addr v2, v1

    .line 46
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_1
    return p1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BDA()LX/1Gy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final D5O(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/581;->A00:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DFc(LX/1Gl;)V
    .locals 0

    return-void
.end method
