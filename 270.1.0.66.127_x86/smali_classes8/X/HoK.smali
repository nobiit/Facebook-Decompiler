.class public final LX/HoK;
.super LX/1k2;
.source ""


# instance fields
.field public final A00:LX/Hi4;


# direct methods
.method public constructor <init>(LX/Hi4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HoK;->A00:LX/Hi4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HoK;->A00:LX/Hi4;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    const v0, 0x7f160049

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, p0, LX/HoK;->A00:LX/Hi4;

    .line 12
    .line 13
    iget-object v1, v0, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v0, 0x7f16000f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v3, v2

    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 32
    .line 33
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 36
    .line 37
    div-int v0, v3, v1

    .line 38
    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    :cond_1
    rem-int/2addr v3, v1

    .line 44
    mul-int v0, v3, v4

    .line 45
    .line 46
    div-int/2addr v0, v1

    .line 47
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    mul-int/2addr v3, v4

    .line 51
    div-int/2addr v3, v1

    .line 52
    sub-int/2addr v4, v3

    .line 53
    iput v4, p1, Landroid/graphics/Rect;->right:I

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
