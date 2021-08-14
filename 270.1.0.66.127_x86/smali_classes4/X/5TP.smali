.class public LX/5TP;
.super LX/5TQ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Rect;

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:LX/0li;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 699862
    invoke-direct {p0, p1}, LX/5TQ;-><init>(Landroid/content/Context;)V

    .line 699863
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/5TP;->A05:Landroid/graphics/Rect;

    .line 699864
    invoke-direct {p0}, LX/5TP;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 699865
    invoke-direct {p0, p1, p2, v0}, LX/5TP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 699866
    invoke-direct {p0, p1, p2}, LX/5TQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 699867
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/5TP;->A05:Landroid/graphics/Rect;

    .line 699868
    invoke-direct {p0}, LX/5TP;->A00()V

    if-eqz p2, :cond_0

    .line 699869
    sget-object v0, LX/1FZ;->A37:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 699870
    const/4 v1, 0x0

    const v0, 0x8004

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5TP;->A02(I)V

    .line 699871
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5TP;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 699872
    const/4 v0, 0x2

    .line 699873
    invoke-static {p1, v2, v0}, LX/3I1;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5TP;->A0A:Ljava/lang/CharSequence;

    .line 699874
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 699875
    :cond_0
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v3, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5TP;->A09:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v3

    .line 21
    iput-boolean v0, p0, LX/5TP;->A0B:Z

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-super {p0, v0}, LX/5TQ;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x2507

    .line 37
    .line 38
    iget-object v0, p0, LX/5TP;->A09:LX/0li;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1qm;

    .line 46
    .line 47
    invoke-super {p0, v0}, LX/5TQ;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, LX/5TQ;->A00:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 1

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/5TP;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final A02(I)V
    .locals 5

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iput p1, p0, LX/5TP;->A06:I

    .line 7
    .line 8
    new-instance v3, LX/3Yw;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v3, v4, v2, p1}, LX/3Yw;-><init>(Landroid/content/Context;II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LX/5TQ;->A00:Z

    .line 20
    .line 21
    const-string v0, "sans-serif-medium"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    iget v0, v3, LX/3Yw;->A05:I

    .line 31
    .line 32
    iput v0, p0, LX/5TP;->A04:I

    .line 33
    .line 34
    iget v0, v3, LX/3Yw;->A04:I

    .line 35
    .line 36
    iput v0, p0, LX/5TP;->A03:I

    .line 37
    .line 38
    iget v0, v3, LX/3Yw;->A06:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    iget v0, v3, LX/3Yw;->A02:I

    .line 45
    .line 46
    iput v0, p0, LX/5TP;->A01:I

    .line 47
    .line 48
    iget v0, v3, LX/3Yw;->A03:I

    .line 49
    .line 50
    iput v0, p0, LX/5TP;->A02:I

    .line 51
    .line 52
    iget v0, v3, LX/3Yw;->A00:I

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v3, LX/3Yw;->A07:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iput-object v0, p0, LX/5TP;->A07:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v0, v3, LX/3Yw;->A01:I

    .line 73
    .line 74
    iput v0, p0, LX/5TP;->A00:I

    .line 75
    .line 76
    iget-object v1, p0, LX/5TP;->A08:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/5TP;->A07:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/5TP;->A08:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-boolean v2, p0, LX/5TQ;->A00:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_0
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v1, "Unsupported button type: 0x"

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-static {v0}, LX/5TR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    nop

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_0
        0x102 -> :sswitch_0
        0x104 -> :sswitch_0
        0x201 -> :sswitch_0
        0x202 -> :sswitch_0
        0x204 -> :sswitch_0
        0x404 -> :sswitch_0
        0x408 -> :sswitch_0
        0x804 -> :sswitch_0
        0x808 -> :sswitch_0
        0x1001 -> :sswitch_0
        0x1002 -> :sswitch_0
        0x1004 -> :sswitch_0
        0x2001 -> :sswitch_0
        0x2002 -> :sswitch_0
        0x2004 -> :sswitch_0
        0x4001 -> :sswitch_0
        0x4002 -> :sswitch_0
        0x4004 -> :sswitch_0
        0x8001 -> :sswitch_0
        0x8002 -> :sswitch_0
        0x8004 -> :sswitch_0
    .end sparse-switch
    .line 127
    .line 128
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5TP;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5TP;->A08:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/16 v2, 0x3d00

    .line 9
    .line 10
    iget v1, p0, LX/5TP;->A06:I

    .line 11
    .line 12
    and-int/2addr v2, v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    and-int/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    :cond_4
    if-eqz v0, :cond_6

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/5TQ;->A00:Z

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5TP;->A08:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget v0, p0, LX/5TP;->A01:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/5TP;->A08:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LX/5TP;->A07:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/5TP;->A08:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/5TQ;->A00:Z

    .line 67
    .line 68
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5TQ;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5TP;->A08:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method

.method public final getCompoundPaddingEnd()I
    .locals 1

    .line 0
    iget v0, p0, LX/5TP;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getCompoundPaddingLeft()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5TP;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final getCompoundPaddingRight()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5TP;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final getCompoundPaddingStart()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5TP;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    iget v1, p0, LX/5TP;->A04:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/5TP;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, LX/5TP;->A01:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    :cond_1
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5TQ;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5TP;->A08:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-super/range {p0 .. p5}, LX/5TQ;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5TP;->A08:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v5, LX/5TR;->A00:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v3, p0, LX/5TP;->A00:I

    .line 45
    .line 46
    iget v0, p0, LX/5TP;->A01:I

    .line 47
    .line 48
    add-int/2addr v3, v0

    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    iget-object v8, p0, LX/5TP;->A05:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static/range {v2 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v4, p0, LX/5TP;->A00:I

    .line 76
    .line 77
    sub-int/2addr v0, v4

    .line 78
    shr-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    iget-boolean v0, p0, LX/5TP;->A0B:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/5TP;->A05:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    :goto_0
    iget-object v2, p0, LX/5TP;->A08:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    add-int v1, v0, v4

    .line 91
    .line 92
    add-int/2addr v4, v3

    .line 93
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, LX/5TP;->A05:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    sub-int/2addr v0, v4

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    const v0, 0x517a950f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget v1, p0, LX/5TP;->A02:I

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-super {p0, p1, v4}, LX/5TQ;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5TP;->A0A:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/5TP;->A0A:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/5TP;->A0A:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v4}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const v0, -0x62d56ff3

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0C(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const v0, -0x6c9e5b9d

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/16 v1, 0xc00

    .line 3
    .line 4
    iget v0, p0, LX/5TP;->A06:I

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, LX/5TQ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/5TQ;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5TP;->A0A:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
