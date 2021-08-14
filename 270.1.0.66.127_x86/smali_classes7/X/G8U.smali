.class public LX/G8U;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1855789
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1855790
    invoke-direct {p0}, LX/G8U;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1855791
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1855792
    invoke-direct {p0}, LX/G8U;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1855793
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1855794
    invoke-direct {p0}, LX/G8U;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    new-instance v1, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/G8U;->A01:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/G8U;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/G8U;->A01:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f06016d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    shl-int/lit8 v2, v7, 0x1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    new-instance v4, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    int-to-float v5, v7

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/G8U;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    shr-int/lit8 v3, v6, 0x2

    .line 27
    .line 28
    :goto_0
    shr-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    sub-int v0, v3, v2

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    int-to-float v1, v3

    .line 37
    sub-int/2addr v7, v7

    .line 38
    int-to-float v0, v7

    .line 39
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    int-to-float v0, v3

    .line 44
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    int-to-float v0, v6

    .line 48
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/G8U;->A01:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    mul-int/lit8 v0, v6, 0x3

    .line 62
    .line 63
    shr-int/lit8 v3, v0, 0x2

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
