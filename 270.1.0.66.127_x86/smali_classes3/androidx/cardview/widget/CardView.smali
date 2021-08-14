.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A05:LX/3Ie;

.field public static final A06:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/3BV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x1010031

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/cardview/widget/CardView;->A06:[I

    .line 8
    .line 9
    new-instance v0, LX/3Id;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3Id;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/cardview/widget/CardView;->A05:LX/3Ie;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 513542
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 513543
    const v0, 0x7f040163

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 513544
    move-object v6, p2

    move v8, p3

    move-object v4, p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 513545
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 513546
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    .line 513547
    new-instance v0, LX/3BU;

    invoke-direct {v0, p0}, LX/3BU;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/3BV;

    .line 513548
    sget-object v1, LX/3BW;->A00:[I

    const v0, 0x7f1c00fa

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 513549
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 513550
    sget-object v5, LX/3BW;->A00:[I

    const v9, 0x7f1c00fa

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Landroidx/cardview/widget/CardView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 513551
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 513552
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 513553
    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 513554
    const/4 v0, 0x4

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 513555
    const/4 v0, 0x5

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 513556
    const/4 v0, 0x7

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 513557
    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 513558
    const/16 v0, 0x8

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 513559
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    const/16 v0, 0xa

    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 513560
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    const/16 v0, 0xc

    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 513561
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    const/16 v0, 0xb

    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 513562
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    const/16 v0, 0x9

    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v10, v11

    if-lez v0, :cond_1

    move v11, v10

    .line 513563
    :cond_1
    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 513564
    const/4 v0, 0x1

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 513565
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 513566
    sget-object v5, Landroidx/cardview/widget/CardView;->A05:LX/3Ie;

    iget-object v6, p0, Landroidx/cardview/widget/CardView;->A04:LX/3BV;

    move-object v7, p1

    invoke-interface/range {v5 .. v11}, LX/3Ie;->Bkl(LX/3BV;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void

    .line 513567
    :cond_2
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroidx/cardview/widget/CardView;->A06:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 513568
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 513569
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 513570
    invoke-static {v3, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    .line 513571
    aget v1, v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 513572
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600c1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 513573
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto/16 :goto_0

    .line 513574
    :cond_3
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600c0

    goto :goto_1
.end method

.method public static synthetic A00(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 7

    .line 0
    sget-object v0, Landroidx/cardview/widget/CardView;->A05:LX/3Ie;

    .line 1
    .line 2
    instance-of v0, v0, LX/3Id;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/high16 v6, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    if-eq v4, v5, :cond_2

    .line 15
    .line 16
    if-eq v4, v6, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    if-eq v4, v6, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/3Ie;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/3BV;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/3Ie;->BGM(LX/3BV;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-int v1, v2

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/3Ie;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/3BV;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/3Ie;->BGT(LX/3BV;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-double v0, v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    double-to-int v1, v2

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0
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

.method public final setMinimumHeight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setMinimumWidth(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method
