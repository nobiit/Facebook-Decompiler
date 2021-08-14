.class public final LX/Fnf;
.super LX/1k2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 5

    .line 0
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    rem-int/2addr v3, v4

    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    div-int v1, v2, v4

    .line 19
    .line 20
    mul-int v0, v3, v1

    .line 21
    .line 22
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sub-int/2addr v4, v3

    .line 25
    add-int/lit8 v0, v4, -0x1

    .line 26
    .line 27
    mul-int/2addr v0, v1

    .line 28
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    return-void
    .line 33
.end method
