.class public LX/Kyt;
.super LX/5Yq;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2340837
    invoke-direct {p0, p1, v0}, LX/Kyt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006b

    .line 2340838
    invoke-direct {p0, p1, p2, v0}, LX/Kyt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2340839
    invoke-direct {p0, p1, p2, p3}, LX/5Yq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2340840
    sget-object v1, LX/1FZ;->A0h:[I

    const/4 v0, 0x0

    .line 2340841
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2340842
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Kyt;->A00:Landroid/graphics/drawable/Drawable;

    .line 2340843
    if-nez v0, :cond_0

    .line 2340844
    const v0, 0x7f170421

    .line 2340845
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2340846
    iput-object v0, p0, LX/Kyt;->A00:Landroid/graphics/drawable/Drawable;

    .line 2340847
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2340848
    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v2, p1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v2, v3, v0

    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aget-object p1, v3, v0

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    aget-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget-object v0, v3, v0

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/5Yq;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kyt;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Kyt;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/Kyt;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, LX/Kyt;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0x4826e552

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v0, v1

    .line 39
    cmpl-float v0, v2, v0

    .line 40
    .line 41
    if-lez v0, :cond_5

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v5}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aget-object v1, v1, v0

    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, LX/Kyt;->A00:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_0
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :goto_3
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-super {p0, p1}, LX/5Yq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v0, 0xe7ba1d3

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object v1, v0, v2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    cmpg-float v0, v2, v0

    .line 102
    .line 103
    if-gez v0, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    goto :goto_1
    .line 108
    .line 109
    .line 110
.end method
