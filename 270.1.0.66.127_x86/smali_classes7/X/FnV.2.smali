.class public final LX/FnV;
.super LX/1k2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Fnl;


# direct methods
.method public constructor <init>(ILX/Fnl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/FnV;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/FnV;->A01:LX/Fnl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FnV;->A01:LX/Fnl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fnl;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shr-int/lit8 v5, v0, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    div-int v2, v3, v0

    .line 20
    .line 21
    iget v0, p0, LX/FnV;->A00:I

    .line 22
    .line 23
    sub-int v1, v4, v0

    .line 24
    .line 25
    if-ge v4, v0, :cond_0

    .line 26
    .line 27
    rem-int/2addr v4, v2

    .line 28
    mul-int v0, v4, v5

    .line 29
    .line 30
    div-int/2addr v0, v2

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/lit8 v0, v4, 0x1

    .line 34
    .line 35
    mul-int/2addr v0, v5

    .line 36
    div-int/2addr v0, v2

    .line 37
    :goto_0
    sub-int/2addr v5, v0

    .line 38
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    rem-int/2addr v1, v3

    .line 44
    mul-int v0, v1, v5

    .line 45
    .line 46
    div-int/2addr v0, v3

    .line 47
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    add-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    mul-int/2addr v0, v5

    .line 52
    div-int/2addr v0, v3

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method
