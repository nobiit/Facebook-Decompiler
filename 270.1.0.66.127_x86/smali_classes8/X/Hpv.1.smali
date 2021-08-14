.class public final LX/Hpv;
.super LX/1k2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/Hpv;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Hpv;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 6

    .line 0
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    iget v5, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 9
    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    if-ge v5, v4, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    iget v5, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    rem-int v2, v3, v5

    .line 30
    .line 31
    iget v1, p0, LX/Hpv;->A00:I

    .line 32
    .line 33
    mul-int v0, v2, v1

    .line 34
    .line 35
    div-int/2addr v0, v5

    .line 36
    sub-int v0, v1, v0

    .line 37
    .line 38
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    add-int/2addr v2, v4

    .line 41
    mul-int/2addr v2, v1

    .line 42
    div-int/2addr v2, v5

    .line 43
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget-boolean v0, p0, LX/Hpv;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-ge v3, v5, :cond_3

    .line 50
    .line 51
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
