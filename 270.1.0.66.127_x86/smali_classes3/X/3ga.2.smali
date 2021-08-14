.class public LX/3ga;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 494580
    invoke-direct {p0, p1, v0}, LX/3ga;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 494581
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 494582
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/3ga;->A02:Ljava/util/List;

    const/4 v5, 0x0

    .line 494583
    iput v5, p0, LX/3ga;->A00:I

    .line 494584
    iput v5, p0, LX/3ga;->A01:I

    const/4 v0, 0x1

    .line 494585
    iput-boolean v0, p0, LX/3ga;->A04:Z

    .line 494586
    sget-object v0, LX/1FZ;->A0j:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 494587
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 494588
    const/4 v1, 0x3

    .line 494589
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v0, :cond_0

    .line 494590
    const v0, 0x7f18013f

    .line 494591
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 494592
    :cond_0
    iput-object v0, p0, LX/3ga;->A06:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 494593
    const v0, 0x7f180140

    .line 494594
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 494595
    :cond_1
    iput-object v1, p0, LX/3ga;->A07:Landroid/graphics/drawable/Drawable;

    .line 494596
    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/3ga;->A05:I

    .line 494597
    const/4 v0, 0x2

    .line 494598
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    const/4 v3, 0x0

    .line 494599
    :goto_0
    iget v0, p0, LX/3ga;->A05:I

    if-ge v3, v0, :cond_3

    .line 494600
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 494601
    iget-object v1, p0, LX/3ga;->A07:Landroid/graphics/drawable/Drawable;

    .line 494602
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 494603
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 494604
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494605
    invoke-virtual {v2, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 494606
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 494607
    :cond_3
    const/4 v0, 0x1

    .line 494608
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/3ga;->A08:Z

    .line 494609
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A00(F)I
    .locals 3

    .line 0
    iget v0, p0, LX/3ga;->A05:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    mul-float/2addr v1, p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr v1, v0

    .line 10
    float-to-int v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v2, v1

    .line 13
    iget v0, p0, LX/3ga;->A05:I

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, LX/3ga;->A05:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    :cond_0
    return v1
.end method

.method private A01(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/3ga;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/3ga;->A01:I

    .line 4
    .line 5
    iget-object v0, p0, LX/3ga;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3gc;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/3gc;->CaO(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/3ga;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/3ga;->A01:I

    .line 2
    .line 3
    if-ge v5, v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/3ga;->A06:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    if-ne v3, v0, :cond_3

    .line 25
    .line 26
    :goto_1
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/3ga;->A06:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v2, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_2
    iget v0, p0, LX/3ga;->A05:I

    .line 56
    .line 57
    if-ge v5, v0, :cond_9

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p0, LX/3ga;->A07:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    if-ne v3, v0, :cond_8

    .line 79
    .line 80
    :goto_3
    if-nez v1, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, LX/3ga;->A07:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v2, v0, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    const/4 v1, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public A0x()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ga;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3ga;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, -0x2418ddf5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-boolean v0, p0, LX/3ga;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/1Fx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x8d3ca66

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v7}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-boolean v0, p0, LX/3ga;->A08:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eq v6, v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v6, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v6, v0, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p0, LX/3ga;->A03:Z

    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1}, LX/1Fx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    const v1, 0x3e944262

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, p0, LX/3ga;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0, v0}, LX/3ga;->A00(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, LX/3ga;->A00:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_3
    iput v1, p0, LX/3ga;->A01:I

    .line 72
    .line 73
    invoke-static {p0}, LX/3ga;->A02(LX/3ga;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, LX/3ga;->A01(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iput-boolean v2, p0, LX/3ga;->A03:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    if-eqz v6, :cond_7

    .line 92
    .line 93
    if-eq v6, v0, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v6, v0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v6, v0, :cond_7

    .line 100
    .line 101
    invoke-super {p0, p1}, LX/1Fx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    const v1, 0x6f9ed44f

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p0, v0}, LX/3ga;->A00(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget v3, p0, LX/3ga;->A01:I

    .line 118
    .line 119
    if-eq v4, v3, :cond_8

    .line 120
    .line 121
    iput v4, p0, LX/3ga;->A01:I

    .line 122
    .line 123
    invoke-static {p0}, LX/3ga;->A02(LX/3ga;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/3ga;->A02:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/3gc;

    .line 143
    .line 144
    iget v0, p0, LX/3ga;->A01:I

    .line 145
    .line 146
    invoke-interface {v1, v3, v0}, LX/3gc;->CaP(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/4 v0, 0x1

    .line 151
    if-eq v6, v0, :cond_9

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    if-ne v6, v0, :cond_a

    .line 155
    .line 156
    :cond_9
    invoke-direct {p0, v4}, LX/3ga;->A01(I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    const/4 v0, 0x1

    .line 160
    goto :goto_2
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3ga;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
