.class public final LX/D4N;
.super LX/1k2;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/D3b;->A0D:LX/D3b;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D4N;->A01:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/D4N;->A00:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/D4N;->A00:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/D4N;->A00:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/D4N;->A00:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 13

    .line 0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    add-int/lit8 v0, v6, -0x1

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    if-ge v4, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, v0, LX/1jt;->A01:I

    .line 19
    .line 20
    sget-object v1, LX/D4N;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/D3b;->values()[LX/D3b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v2, v0

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1ju;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, v0, LX/1ju;->topMargin:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    int-to-float v8, v3

    .line 61
    int-to-float v9, v1

    .line 62
    int-to-float v10, v2

    .line 63
    iget-object v12, p0, LX/D4N;->A00:Landroid/graphics/Paint;

    .line 64
    .line 65
    move v11, v9

    .line 66
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object/from16 v0, p3

    .line 73
    .line 74
    invoke-super {p0, p1, p2, v0}, LX/1k2;->A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
