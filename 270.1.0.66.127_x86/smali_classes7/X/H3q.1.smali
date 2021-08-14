.class public final LX/H3q;
.super LX/1k2;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/H3r;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/H3q;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/H3r;

    .line 7
    .line 8
    invoke-direct {v0}, LX/H3r;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/H3q;->A02:LX/H3r;

    .line 12
    .line 13
    iput-boolean v1, p0, LX/H3q;->A01:Z

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/H3q;->A03:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/H3q;->A03:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/H3q;->A03:Landroid/graphics/Paint;

    .line 32
    .line 33
    int-to-float v0, p2

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/H3q;->A03:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method private A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

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
    add-int/lit8 v0, v6, -0x1

    .line 6
    .line 7
    if-ge v5, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v12, p0, LX/H3q;->A03:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v0, p0, LX/H3q;->A00:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v0

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    sub-int/2addr v2, v1

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1ju;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v0, LX/1ju;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-float v8, v3

    .line 47
    int-to-float v9, v1

    .line 48
    int-to-float v10, v2

    .line 49
    move-object v7, p1

    .line 50
    move v11, v9

    .line 51
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method


# virtual methods
.method public final A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1k2;->A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/H3q;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LX/H3q;->A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1k2;->A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/H3q;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LX/H3q;->A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
