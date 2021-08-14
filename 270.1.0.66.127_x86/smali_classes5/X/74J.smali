.class public LX/74J;
.super LX/1iR;
.source ""


# static fields
.field public static final A09:I


# instance fields
.field public A00:I

.field public A01:LX/7Aj;

.field public A02:LX/1Nu;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Lcom/facebook/litho/LithoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41600000    # 14.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/74J;->A09:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/74J;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/74J;->A05:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/74J;->A02:LX/1Nu;

    .line 22
    .line 23
    const v0, 0x7f1a03fc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a11e8

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    iput-object v0, p0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/74J;->A06:I

    .line 49
    .line 50
    iget-object v2, p0, LX/74J;->A02:LX/1Nu;

    .line 51
    .line 52
    const v1, 0x7f1703d3

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/2Ld;->A2A:LX/2Ld;

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/74J;->A07:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f160128

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/74J;->A00:I

    .line 79
    .line 80
    iget-object v0, p0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    iget v0, p0, LX/74J;->A00:I

    .line 89
    .line 90
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private final A0N(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/74J;->A07:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sget v2, LX/74J;->A09:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    int-to-float v0, v0

    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/74J;->A07:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    int-to-float v0, v0

    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/74J;->A07:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    int-to-float v0, v0

    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/74J;->A07:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    int-to-float v0, v0

    .line 72
    cmpg-float v1, v1, v0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :cond_1
    return v0
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f160128

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/74J;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v0, p0, LX/74J;->A00:I

    .line 22
    .line 23
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    invoke-super {p0, p1}, LX/1iR;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x3f200335    # -6.9996085f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/74J;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x2ecc911a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1iR;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/74J;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/74J;->A07:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/74J;->A01:LX/7Aj;

    .line 1
    .line 2
    if-eqz v4, :cond_b

    .line 3
    .line 4
    iget-object v0, v4, LX/7Aj;->A01:LX/7A6;

    .line 5
    .line 6
    iget-object v0, v0, LX/7A6;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v5, v4, LX/7Aj;->A01:LX/7A6;

    .line 23
    .line 24
    iput-boolean v3, v5, LX/7A6;->A0L:Z

    .line 25
    .line 26
    iput-object p1, v5, LX/7A6;->A0A:Landroid/view/MotionEvent;

    .line 27
    .line 28
    iget-object v1, v5, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5, p1}, LX/7A6;->A0F(LX/7A6;Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, LX/7Aj;->A01:LX/7A6;

    .line 41
    .line 42
    iput-boolean v2, v0, LX/7A6;->A0P:Z

    .line 43
    .line 44
    :cond_1
    iget-object v1, v4, LX/7Aj;->A01:LX/7A6;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LX/7A6;->A00:F

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v4, v4, LX/7Aj;->A01:LX/7A6;

    .line 53
    .line 54
    iget-object v1, v4, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    invoke-static {v4, p1}, LX/7A6;->A0F(LX/7A6;Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_3
    :goto_1
    if-eqz v3, :cond_b

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_5

    .line 75
    .line 76
    iget-object v1, v4, LX/7Aj;->A01:LX/7A6;

    .line 77
    .line 78
    iget-boolean v0, v1, LX/7A6;->A0P:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-boolean v3, v1, LX/7A6;->A0P:Z

    .line 83
    .line 84
    iget-boolean v0, v1, LX/7A6;->A0L:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, LX/7A6;->A04(LX/7A6;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v1, v4, LX/7Aj;->A01:LX/7A6;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/7A6;->A0P:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, LX/7A6;->A0F:LX/5kn;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v3}, LX/5kn;->A0A(I)LX/1jt;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    :cond_6
    const/4 v1, 0x1

    .line 116
    :cond_7
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v6, v4, LX/7Aj;->A01:LX/7A6;

    .line 123
    .line 124
    iget v0, v6, LX/7A6;->A00:F

    .line 125
    .line 126
    sub-float/2addr v5, v0

    .line 127
    const/4 v0, 0x0

    .line 128
    cmpg-float v1, v5, v0

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-gtz v1, :cond_8

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_8
    iput-boolean v0, v6, LX/7A6;->A0Q:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x2

    .line 141
    if-ne v1, v0, :cond_9

    .line 142
    .line 143
    iget-boolean v0, v6, LX/7A6;->A0L:Z

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_2
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v4, LX/7Aj;->A01:LX/7A6;

    .line 151
    .line 152
    invoke-static {v0, v5}, LX/7A6;->A0E(LX/7A6;F)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v1, v4, LX/7Aj;->A01:LX/7A6;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v1, LX/7A6;->A00:F

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v1, v0

    .line 173
    iget-object v0, v6, LX/7A6;->A0W:LX/5e4;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/74J;

    .line 180
    .line 181
    iget v0, v0, LX/74J;->A06:I

    .line 182
    .line 183
    if-le v1, v0, :cond_a

    .line 184
    .line 185
    iput-boolean v2, v6, LX/7A6;->A0L:Z

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    const/4 v0, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-super {p0, p1}, LX/1iR;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const v0, -0x7c687da4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/74J;->A01:LX/7Aj;

    .line 8
    .line 9
    if-eqz v3, :cond_14

    .line 10
    .line 11
    iget-object v0, v3, LX/7Aj;->A01:LX/7A6;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/7A6;->A0F(LX/7A6;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v10, :cond_4

    .line 19
    .line 20
    iget-object v4, v3, LX/7Aj;->A01:LX/7A6;

    .line 21
    .line 22
    iget-object v1, v4, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, v4, LX/7A6;->A0L:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v1, v3, LX/7Aj;->A00:LX/74J;

    .line 33
    .line 34
    iget-object v0, v1, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, v1, LX/74J;->A05:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, v3, LX/7Aj;->A00:LX/74J;

    .line 51
    .line 52
    iget-object v0, v3, LX/7Aj;->A01:LX/7A6;

    .line 53
    .line 54
    iget-object v0, v0, LX/7A6;->A0A:Landroid/view/MotionEvent;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/74J;->A0N(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, LX/7Aj;->A00:LX/74J;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/74J;->A0N(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v5, :cond_2

    .line 75
    .line 76
    iget-object v1, v3, LX/7Aj;->A01:LX/7A6;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v1, v0, v5}, LX/7A6;->A0B(LX/7A6;Ljava/lang/Integer;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v8, 0x1

    .line 84
    :cond_3
    :goto_0
    if-eqz v8, :cond_14

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const v0, -0x6e31b60a

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    iget-object v1, v3, LX/7Aj;->A01:LX/7A6;

    .line 95
    .line 96
    iget v0, v1, LX/7A6;->A00:F

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    cmpl-float v0, v0, v7

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    if-nez v10, :cond_13

    .line 105
    .line 106
    :cond_5
    iget-object v0, v1, LX/7A6;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-le v0, v5, :cond_13

    .line 113
    .line 114
    iget-object v0, v3, LX/7Aj;->A01:LX/7A6;

    .line 115
    .line 116
    iget-boolean v0, v0, LX/7A6;->A0M:Z

    .line 117
    .line 118
    if-nez v0, :cond_13

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    iget-object v0, v3, LX/7Aj;->A01:LX/7A6;

    .line 127
    .line 128
    iget-object v1, v0, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eq v1, v0, :cond_6

    .line 133
    .line 134
    if-nez v10, :cond_d

    .line 135
    .line 136
    :cond_6
    const/4 v8, 0x1

    .line 137
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_3
    cmpl-float v0, v1, v7

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v0, v3, LX/7Aj;->A00:LX/74J;

    .line 149
    .line 150
    iget-object v0, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    if-ne v4, v0, :cond_7

    .line 159
    .line 160
    iget-object v4, v3, LX/7Aj;->A01:LX/7A6;

    .line 161
    .line 162
    iget-boolean v0, v4, LX/7A6;->A0M:Z

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iget-boolean v0, v4, LX/7A6;->A0L:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    cmpg-float v0, v1, v7

    .line 171
    .line 172
    if-gez v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget-object v4, v3, LX/7Aj;->A01:LX/7A6;

    .line 179
    .line 180
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v4, v8}, LX/7A6;->A00(LX/7A6;Ljava/lang/Integer;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    cmpl-float v0, v9, v0

    .line 188
    .line 189
    if-lez v0, :cond_7

    .line 190
    .line 191
    invoke-static {v4}, LX/7A6;->A05(LX/7A6;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/7Aj;->A01:LX/7A6;

    .line 195
    .line 196
    iget-object v0, v0, LX/7A6;->A0C:LX/7Af;

    .line 197
    .line 198
    invoke-virtual {v0, v8}, LX/7Af;->A01(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v3, LX/7Aj;->A01:LX/7A6;

    .line 202
    .line 203
    invoke-static {v4, v8}, LX/7A6;->A00(LX/7A6;Ljava/lang/Integer;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    invoke-static {v4, v0}, LX/7A6;->A08(LX/7A6;F)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v3, LX/7Aj;->A01:LX/7A6;

    .line 212
    .line 213
    iget v0, v4, LX/7A6;->A07:I

    .line 214
    .line 215
    invoke-static {v4, v0}, LX/7A6;->A09(LX/7A6;I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v0, v3, LX/7Aj;->A01:LX/7A6;

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/7A6;->A0E(LX/7A6;F)Z

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v5, :cond_e

    .line 229
    .line 230
    iget-object v4, v3, LX/7Aj;->A01:LX/7A6;

    .line 231
    .line 232
    iget-object v1, v4, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 235
    .line 236
    if-ne v1, v0, :cond_9

    .line 237
    .line 238
    iget-boolean v0, v4, LX/7A6;->A0L:Z

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    if-eqz v10, :cond_9

    .line 243
    .line 244
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v4, v0, v5}, LX/7A6;->A0B(LX/7A6;Ljava/lang/Integer;Z)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-object v0, v3, LX/7Aj;->A01:LX/7A6;

    .line 250
    .line 251
    iput-boolean v6, v0, LX/7A6;->A0L:Z

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    if-ne v1, v0, :cond_a

    .line 258
    .line 259
    iget-boolean v0, v4, LX/7A6;->A0M:Z

    .line 260
    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    iget-boolean v0, v4, LX/7A6;->A0L:Z

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v4, v0, v5}, LX/7A6;->A0B(LX/7A6;Ljava/lang/Integer;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, LX/7Aj;->A01:LX/7A6;

    .line 273
    .line 274
    iput-boolean v5, v0, LX/7A6;->A0R:Z

    .line 275
    .line 276
    invoke-static {v0}, LX/7A6;->A05(LX/7A6;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-static {v4}, LX/7A6;->A0D(LX/7A6;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    iget-object v0, v3, LX/7Aj;->A01:LX/7A6;

    .line 287
    .line 288
    invoke-static {v0}, LX/7A6;->A04(LX/7A6;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    iget-object v0, v3, LX/7Aj;->A01:LX/7A6;

    .line 293
    .line 294
    iput v7, v0, LX/7A6;->A00:F

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v0, v3, LX/7Aj;->A01:LX/7A6;

    .line 302
    .line 303
    iget v0, v0, LX/7A6;->A00:F

    .line 304
    .line 305
    sub-float/2addr v1, v0

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_d
    const/4 v8, 0x0

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_e
    iget-object v4, v3, LX/7Aj;->A01:LX/7A6;

    .line 312
    .line 313
    iget v0, v4, LX/7A6;->A00:F

    .line 314
    .line 315
    cmpl-float v0, v0, v7

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    cmpg-float v0, v1, v7

    .line 320
    .line 321
    if-gtz v0, :cond_f

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    :cond_f
    iput-boolean v6, v4, LX/7A6;->A0Q:Z

    .line 325
    .line 326
    iget-boolean v0, v4, LX/7A6;->A0L:Z

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v4, LX/7A6;->A00:F

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    float-to-int v1, v0

    .line 343
    iget-object v0, v3, LX/7Aj;->A00:LX/74J;

    .line 344
    .line 345
    iget v0, v0, LX/74J;->A06:I

    .line 346
    .line 347
    if-le v1, v0, :cond_11

    .line 348
    .line 349
    iput-boolean v5, v4, LX/7A6;->A0L:Z

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_11
    iget-object v1, v4, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 354
    .line 355
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 356
    .line 357
    if-ne v1, v0, :cond_3

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v0, v4, LX/7A6;->A0W:LX/5e4;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/74J;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    int-to-float v0, v0

    .line 376
    sub-float/2addr v1, v0

    .line 377
    iget v0, v4, LX/7A6;->A02:I

    .line 378
    .line 379
    int-to-float v0, v0

    .line 380
    add-float/2addr v1, v0

    .line 381
    cmpl-float v1, v1, v7

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    if-lez v1, :cond_12

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    :cond_12
    if-eqz v0, :cond_3

    .line 388
    .line 389
    iget-object v0, v3, LX/7Aj;->A01:LX/7A6;

    .line 390
    .line 391
    iget-object v0, v0, LX/7A6;->A0E:LX/5e4;

    .line 392
    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_13
    const/4 v8, 0x0

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_14
    invoke-super {p0, p1}, LX/1iR;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const v0, 0x539c4bd5

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1
    .line 417
.end method
