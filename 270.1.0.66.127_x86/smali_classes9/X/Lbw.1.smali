.class public LX/Lbw;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0mM;

.field public A03:LX/0mI;

.field public A04:LX/Lg7;

.field public A05:LX/HgV;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2456256
    invoke-direct {p0, p1, v0}, LX/Lbw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2456257
    invoke-direct {p0, p1, p2, v0}, LX/Lbw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2456258
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2456259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2456260
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2456261
    invoke-static {v2}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    move-result-object v0

    .line 2456262
    iput-object v0, p0, LX/Lbw;->A04:LX/Lg7;

    .line 2456263
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v0

    .line 2456264
    iput-object v0, p0, LX/Lbw;->A02:LX/0mM;

    .line 2456265
    invoke-static {v2}, LX/HgV;->A00(LX/0kw;)LX/HgV;

    move-result-object v0

    .line 2456266
    iput-object v0, p0, LX/Lbw;->A05:LX/HgV;

    .line 2456267
    const v0, 0x10057

    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2456268
    iput-object v0, p0, LX/Lbw;->A03:LX/0mI;

    .line 2456269
    iget-object v3, p0, LX/Lbw;->A02:LX/0mM;

    const/16 v0, 0x42c

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/Lbw;->A0A:Z

    .line 2456270
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2456271
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 2456272
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2456273
    iget-boolean v0, p0, LX/Lbw;->A0A:Z

    if-eqz v0, :cond_7

    .line 2456274
    new-instance v0, LX/1N1;

    invoke-direct {v0, v1, p2}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/Lbw;->A09:Landroid/widget/TextView;

    .line 2456275
    :goto_0
    iget-object v0, p0, LX/Lbw;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/Lc3;

    if-nez v0, :cond_0

    .line 2456276
    iget-object v0, p0, LX/Lbw;->A03:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LZR;

    iget-object v0, p0, LX/Lbw;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v0, p2, p3}, LX/LZR;->A07(Landroid/widget/TextView;Landroid/util/AttributeSet;I)V

    .line 2456277
    :cond_0
    iget-object v3, p0, LX/Lbw;->A09:Landroid/widget/TextView;

    instance-of v0, v3, LX/Lc3;

    if-eqz v0, :cond_1

    .line 2456278
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 2456279
    :cond_1
    iget-object v6, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 2456280
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    .line 2456281
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2456282
    invoke-virtual {p0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2456283
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2456284
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2456285
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2456286
    iget-object v4, p0, LX/Lbw;->A04:LX/Lg7;

    const v0, 0x7f0a20d8

    .line 2456287
    invoke-virtual {v4, v0}, LX/Lg7;->A05(I)I

    move-result v0

    .line 2456288
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2456289
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2456290
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 2456291
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2456292
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2456293
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2456294
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_6

    .line 2456295
    sget-object v0, LX/1FZ;->A62:[I

    .line 2456296
    invoke-virtual {v1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 2456297
    const/4 v0, 0x4

    .line 2456298
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_2

    .line 2456299
    iget-object v0, p0, LX/Lbw;->A04:LX/Lg7;

    invoke-virtual {v0, v1}, LX/Lg7;->A05(I)I

    move-result v1

    .line 2456300
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2456301
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2456302
    :cond_2
    const/4 v0, 0x1

    .line 2456303
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_3

    .line 2456304
    iget-object v0, p0, LX/Lbw;->A04:LX/Lg7;

    invoke-virtual {v0, v1}, LX/Lg7;->A05(I)I

    move-result v1

    .line 2456305
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2456306
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2456307
    :cond_3
    const/4 v0, 0x1

    .line 2456308
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/Lbw;->A07:Z

    .line 2456309
    const/4 v0, 0x3

    .line 2456310
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 2456311
    invoke-virtual {p0, v0}, LX/Lbw;->A0z(I)V

    .line 2456312
    :cond_4
    const/4 v0, 0x2

    .line 2456313
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_5

    .line 2456314
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2456315
    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    return-void

    .line 2456316
    :cond_7
    new-instance v0, LX/LYQ;

    invoke-direct {v0, v1, p2}, LX/LYQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2456317
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 2456318
    iput-object v0, p0, LX/Lbw;->A09:Landroid/widget/TextView;

    goto/16 :goto_0
.end method


# virtual methods
.method public A0x(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0y(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0z(I)V
    .locals 5

    .line 0
    iput p1, p0, LX/Lbw;->A01:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Lbw;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Lbw;->A02:LX/0mM;

    .line 7
    .line 8
    const/16 v1, 0x2f5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LX/Lbw;->A05:LX/HgV;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v0, LX/Lbz;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Lbz;-><init>(LX/Lbw;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, LX/HgV;->A00:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, LX/Lby;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3, p1, v0}, LX/Lby;-><init>(LX/HgV;Landroid/content/Context;ILX/Lc2;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x4fd9463c

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, LX/1Fx;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Lbw;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Lbw;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/Lbw;->A09:Landroid/widget/TextView;

    .line 12
    .line 13
    instance-of v0, v1, LX/Lc3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget-object v5, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v2, v0

    .line 52
    add-int/2addr v2, v1

    .line 53
    invoke-virtual {v5, v4, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/Lbw;->A09:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget v0, p0, LX/Lbw;->A00:I

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v0, p0, LX/Lbw;->A00:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Lbw;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Lbw;->A0A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Lbw;->A09:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/Lbw;->A00:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/Lbw;->A00:I

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-virtual {p0, v2, v1}, LX/Lbw;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LX/Lbw;->A00:I

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lbw;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
