.class public final LX/DPq;
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
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f16001b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v0, 0x7f160000

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    invoke-virtual {p4}, LX/1je;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ne v4, v0, :cond_1

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_1
    move v0, v2

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
