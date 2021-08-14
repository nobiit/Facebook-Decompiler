.class public final LX/Jee;
.super LX/1k2;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/1GP;


# direct methods
.method public constructor <init>(IILX/1GP;)V
    .locals 4

    .line 0
    const v3, 0x7f0a0aab

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Jee;->A02:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jee;->A02:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Jee;->A02:Landroid/graphics/Paint;

    .line 23
    .line 24
    int-to-float v0, p2

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Jee;->A02:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LX/Jee;->A03:LX/1GP;

    .line 34
    .line 35
    iput v3, p0, LX/Jee;->A01:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v0}, LX/1k2;->A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1jt;->A07()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/Jee;->A03:LX/1GP;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/1GP;->getItemViewType(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/Jee;->A01:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/Jee;->A00:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    int-to-float v8, v3

    .line 56
    int-to-float v9, v1

    .line 57
    int-to-float v10, v2

    .line 58
    iget-object v12, p0, LX/Jee;->A02:Landroid/graphics/Paint;

    .line 59
    .line 60
    move v11, v9

    .line 61
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method
