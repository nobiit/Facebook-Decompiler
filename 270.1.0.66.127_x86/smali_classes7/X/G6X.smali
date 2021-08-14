.class public LX/G6X;
.super LX/G6Y;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1852716
    invoke-direct {p0, p1}, LX/G6Y;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1852717
    invoke-direct {p0, v0}, LX/G6X;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1852718
    invoke-direct {p0, p1, p2, v0}, LX/G6X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1852719
    invoke-direct {p0, p1, p2}, LX/G6Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1852720
    invoke-direct {p0, p2}, LX/G6X;->A01(Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_0

    .line 1852721
    if-eqz p2, :cond_0

    .line 1852722
    sget-object v0, LX/1FZ;->A3V:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1852723
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1852724
    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/G6X;->A02(I)V

    .line 1852725
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/G6X;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 1852726
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1852727
    :cond_0
    return-void

    .line 1852728
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The toggleButtonType attribute needs to be set via XML"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G6X;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/G6X;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/G6X;->A00:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/G6X;->A04:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v0, p0, LX/G6X;->A03:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/G6X;->A04:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method private A01(Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1FZ;->A3V:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/G6X;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 7

    .line 0
    const/16 v0, 0x401

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x402

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x404

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x1001

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v4, LX/FQJ;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v4, v6, p1}, LX/FQJ;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iput-boolean v5, p0, LX/G6Y;->A00:Z

    .line 31
    .line 32
    iget v0, v4, LX/FQJ;->A00:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, v4, LX/FQJ;->A03:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    const v0, 0x10100a0

    .line 47
    .line 48
    .line 49
    filled-new-array {v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, v4, LX/FQJ;->A00:I

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    new-array v1, v5, [I

    .line 63
    .line 64
    iget v0, v4, LX/FQJ;->A03:I

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget v2, v4, LX/FQJ;->A02:I

    .line 77
    .line 78
    iput v2, p0, LX/G6X;->A02:I

    .line 79
    .line 80
    iget v1, v4, LX/FQJ;->A01:I

    .line 81
    .line 82
    iput v1, p0, LX/G6X;->A00:I

    .line 83
    .line 84
    iget-object v0, v4, LX/FQJ;->A04:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iput-object v0, p0, LX/G6X;->A03:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    sub-int/2addr v2, v1

    .line 89
    shr-int/lit8 v0, v2, 0x1

    .line 90
    .line 91
    iput v0, p0, LX/G6X;->A01:I

    .line 92
    .line 93
    invoke-direct {p0}, LX/G6X;->A00()V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, LX/G6Y;->A00:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "%s doesn\'t support the supplied type: 0x%X"

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2
    .line 133
    .line 134
    .line 135
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/G6X;->A04:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G6X;->A04:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-direct {p0}, LX/G6X;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/G6Y;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/G6X;->A04:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/G6Y;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G6X;->A04:Landroid/graphics/drawable/Drawable;

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
    return-void
    .line 11
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    const v0, -0x75fb7e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/G6X;->A02:I

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-super {p0, v0, v0}, LX/G6Y;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    const v0, -0x6ff1dd74

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
