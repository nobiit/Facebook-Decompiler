.class public LX/GMa;
.super LX/1k2;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GMa;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method private final A07(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)LX/GMm;
    .locals 4

    .line 0
    instance-of v0, p0, LX/GMZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/GMm;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-direct {v3, v2, v1}, LX/GMm;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    const v0, 0x7f0a1a41

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1j4;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    :goto_1
    new-instance v0, LX/GMm;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/GMm;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0
    .line 73
.end method

.method private final A08(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    instance-of v0, p0, LX/GMZ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    move-result-object v0

    instance-of v0, v0, LX/GLn;

    return v0
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1, p2}, LX/GMa;->A08(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1, p2}, LX/GMa;->A07(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)LX/GMm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v4, v0, LX/GMm;->A00:I

    .line 22
    .line 23
    iget v3, v0, LX/GMm;->A01:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1ju;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v0, v0, LX/1ju;->bottomMargin:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iget-object v0, p0, LX/GMa;->A00:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v2

    .line 45
    iget-object v0, p0, LX/GMa;->A00:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/GMa;->A00:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
