.class public final LX/HkU;
.super LX/1k2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/HkU;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/HkU;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 3

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v0, p0, LX/HkU;->A00:I

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f16001b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    float-to-int v1, v0

    .line 22
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v0, p0, LX/HkU;->A01:I

    .line 25
    .line 26
    rem-int/2addr v2, v0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    shr-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    shr-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    shr-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
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
