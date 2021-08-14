.class public LX/L7X;
.super LX/3Bd;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2353401
    invoke-direct {p0, p1, v0}, LX/L7X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2353402
    invoke-direct {p0, p1, p2}, LX/3Bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2353403
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/L7X;->A01:Landroid/graphics/Paint;

    .line 2353404
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f160000

    .line 2353405
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/L7X;->A03:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-super {p0, p1}, LX/3Bd;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/L7X;->A00:I

    .line 15
    .line 16
    if-le v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/LYQ;

    .line 23
    .line 24
    iget-object v0, v3, LX/LYQ;->A09:LX/Lc3;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, LX/LYQ;->A09:LX/Lc3;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/L7X;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v3, LX/LYQ;->A09:LX/Lc3;

    .line 45
    .line 46
    iget-object v0, p0, LX/L7X;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v5, v0

    .line 68
    iget v0, p0, LX/L7X;->A03:I

    .line 69
    .line 70
    sub-int v0, v2, v0

    .line 71
    .line 72
    int-to-float v6, v0

    .line 73
    int-to-float v7, v1

    .line 74
    int-to-float v8, v2

    .line 75
    iget-object v9, p0, LX/L7X;->A01:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public setColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/L7X;->A02:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/L7X;->A01:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
