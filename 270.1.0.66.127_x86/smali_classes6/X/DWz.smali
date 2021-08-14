.class public final LX/DWz;
.super LX/1k2;
.source ""


# instance fields
.field public final A00:LX/1Cn;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DWz;->A00:LX/1Cn;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DWz;->A00:LX/1Cn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v2, v0}, LX/DX0;->A00(Landroid/content/res/Resources;LX/1Cn;)LX/1Gp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/1Gp;->A01:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    shr-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    move v0, v3

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v0, v4

    .line 43
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    move v4, v3

    .line 48
    :cond_2
    :goto_0
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    move v0, v4

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v0, v3

    .line 65
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
