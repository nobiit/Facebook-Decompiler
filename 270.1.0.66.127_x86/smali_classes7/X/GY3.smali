.class public LX/GY3;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.reactions.ui.widget.ReactorsFaceView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/1Ll;

.field public A05:I

.field public A06:Z

.field public final A07:I

.field public final A08:LX/1Kj;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/1Kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/GY3;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/GY3;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1895408
    invoke-direct {p0, p1, v0}, LX/GY3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1895409
    invoke-direct {p0, p1, p2, v0}, LX/GY3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1895410
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x0

    .line 1895411
    iput v4, p0, LX/GY3;->A00:I

    .line 1895412
    iput v4, p0, LX/GY3;->A01:I

    .line 1895413
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1895414
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 1895415
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    move-result-object v0

    .line 1895416
    iput-object v0, p0, LX/GY3;->A04:LX/1Ll;

    .line 1895417
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1895418
    const v0, 0x7f0800aa

    .line 1895419
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1895420
    iput-object v1, p0, LX/GY3;->A02:Landroid/graphics/drawable/Drawable;

    .line 1895421
    new-instance v0, LX/1Kr;

    invoke-direct {v0, v3}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 1895422
    iput-object v1, v0, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 1895423
    iput-object v0, p0, LX/GY3;->A0A:LX/1Kr;

    .line 1895424
    new-instance v1, LX/1Kj;

    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Kj;-><init>(LX/1L7;)V

    iput-object v1, p0, LX/GY3;->A08:LX/1Kj;

    .line 1895425
    iget-object v1, p0, LX/GY3;->A04:LX/1Ll;

    sget-object v0, LX/GY3;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1895426
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/GY3;->A09:Landroid/graphics/Paint;

    .line 1895427
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1895428
    sget-object v0, LX/1FZ;->A5l:[I

    .line 1895429
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1895430
    const/4 v0, 0x4

    .line 1895431
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/GY3;->A00:I

    .line 1895432
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/GY3;->A06:Z

    .line 1895433
    iget-object v4, p0, LX/GY3;->A09:Landroid/graphics/Paint;

    const/4 v1, 0x2

    sget-object v0, LX/2Ld;->A0X:LX/2Ld;

    .line 1895434
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 1895435
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 1895436
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1895437
    const/4 v1, 0x3

    const v0, 0x7f160009

    .line 1895438
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1895439
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/GY3;->A05:I

    .line 1895440
    iget-object v1, p0, LX/GY3;->A09:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1895441
    const/4 v1, 0x1

    const/high16 v0, 0x7f160000

    .line 1895442
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1895443
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/GY3;->A07:I

    .line 1895444
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0xba8d9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GY3;->A08:LX/1Kj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 13
    .line 14
    .line 15
    const v0, 0x4147b684

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x4159e3b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GY3;->A08:LX/1Kj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 13
    .line 14
    .line 15
    const v0, 0x70ff6dbb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GY3;->A02:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/GY3;->A03:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/GY3;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v3, v0

    .line 27
    iget-object v0, p0, LX/GY3;->A03:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v2, v0

    .line 38
    iget-object v0, p0, LX/GY3;->A03:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shr-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iget v0, p0, LX/GY3;->A05:I

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v0, p0, LX/GY3;->A09:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/GY3;->A03:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GY3;->A08:LX/1Kj;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/GY3;->A00:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, LX/GY3;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, LX/GY3;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v3, p0, LX/GY3;->A05:I

    .line 36
    .line 37
    :goto_1
    iget v1, p0, LX/GY3;->A01:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget v0, p0, LX/GY3;->A07:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v1, p0, LX/GY3;->A01:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget v0, p0, LX/GY3;->A07:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    add-int/2addr v1, v3

    .line 73
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v2, v0}, LX/GY3;->setMeasuredDimension(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v2, p0, LX/GY3;->A02:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget v1, p0, LX/GY3;->A01:I

    .line 93
    .line 94
    add-int v0, v6, v1

    .line 95
    .line 96
    add-int/2addr v1, v5

    .line 97
    invoke-virtual {v2, v6, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v4, p0, LX/GY3;->A03:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    iget v3, p0, LX/GY3;->A01:I

    .line 105
    .line 106
    add-int/2addr v3, v6

    .line 107
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v3, v0

    .line 112
    iget v0, p0, LX/GY3;->A07:I

    .line 113
    .line 114
    add-int/2addr v3, v0

    .line 115
    iget v2, p0, LX/GY3;->A01:I

    .line 116
    .line 117
    add-int/2addr v2, v5

    .line 118
    iget-object v0, p0, LX/GY3;->A03:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v2, v0

    .line 125
    iget v1, p0, LX/GY3;->A07:I

    .line 126
    .line 127
    add-int/2addr v2, v1

    .line 128
    iget v0, p0, LX/GY3;->A01:I

    .line 129
    .line 130
    add-int/2addr v6, v0

    .line 131
    add-int/2addr v6, v1

    .line 132
    add-int/2addr v5, v0

    .line 133
    add-int/2addr v5, v1

    .line 134
    invoke-virtual {v4, v3, v2, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    const/4 v3, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget v0, p0, LX/GY3;->A00:I

    .line 141
    .line 142
    iput v0, p0, LX/GY3;->A01:I

    .line 143
    .line 144
    goto :goto_0
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GY3;->A08:LX/1Kj;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GY3;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GY3;->A03:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method
