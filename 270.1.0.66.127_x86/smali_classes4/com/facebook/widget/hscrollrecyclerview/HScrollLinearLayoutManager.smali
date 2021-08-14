.class public Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/3r4;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;->A01:I

    .line 5
    .line 6
    const/high16 v0, 0x42480000    # 50.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;->A00:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LX/1Gy;->A1G(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;->A03:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, LX/3r4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/3r4;-><init>(Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;->A02:LX/3r4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0x(Landroid/view/View;)V
    .locals 2

    .line 0
    const-string v1, "HScrollLinearLayoutManager.addView"

    .line 1
    .line 2
    const v0, 0x7641b158

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LX/1Gy;->A0x(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, -0x23c9e9fb

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, 0x12603efd

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final A11(Landroid/view/View;II)V
    .locals 2

    .line 0
    const-string v1, "HScrollLinearLayoutManager.measureChildWithMargins"

    .line 1
    .line 2
    const v0, 0x34f82dde

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/1Gy;->A11(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, 0x71ea8acf

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, -0x6cf291e3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A12(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    const-string v1, "HScrollLinearLayoutManager.layoutDecorated"

    .line 1
    .line 2
    const v0, 0x14d5cdbf

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super/range {p0 .. p5}, LX/1Gy;->A12(Landroid/view/View;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, 0x2985645f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, -0x29505369

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
.end method

.method public final A1A(LX/1jU;LX/1je;II)V
    .locals 2

    .line 0
    :try_start_0
    const-string v1, "HScrollLinearLayoutManager.onMeasure"

    .line 1
    .line 2
    const v0, -0x2796c2fd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, LX/1Gy;->A1A(LX/1jU;LX/1je;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, 0x3612b1c0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, -0x6faf38de

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A1h(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;->A01:I

    .line 1
    .line 2
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1n(LX/1jU;LX/1je;)V
    .locals 2

    .line 0
    const-string v1, "HScrollLinearLayoutManager.onLayoutChildren"

    .line 1
    .line 2
    const v0, -0x1bf48708

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(LX/1jU;LX/1je;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, -0x3c34d178

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, 0x7b334a5a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final A1v(Landroidx/recyclerview/widget/RecyclerView;LX/1je;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;->A02:LX/3r4;

    .line 1
    .line 2
    iput p3, v0, LX/3jZ;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/1Gy;->A1D(LX/3jZ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
