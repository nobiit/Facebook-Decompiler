.class public final LX/LZp;
.super LX/1k2;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x7f170cc7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    iput-object v1, p0, LX/LZp;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1k2;->A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 20
    .line 21
    check-cast v2, LX/LhQ;

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    if-ltz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, LX/1GP;->BBn()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, LX/LhQ;->A0J:LX/LOl;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/LOl;->A00(I)LX/LPB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    if-eqz v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/LO5;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v0, 0x43000000    # 128.0f

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v6, v0

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v6, v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :cond_0
    iget-object v2, p0, LX/LZp;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v4, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/LZp;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void
.end method
