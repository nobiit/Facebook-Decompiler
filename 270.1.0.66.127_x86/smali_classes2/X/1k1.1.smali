.class public final LX/1k1;
.super LX/1k2;
.source ""

# interfaces
.implements LX/1k3;


# static fields
.field public static final A0N:[I

.field public static final A0O:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public final A08:Landroid/animation/ValueAnimator;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:Landroid/graphics/drawable/StateListDrawable;

.field public final A0I:Landroid/graphics/drawable/StateListDrawable;

.field public final A0J:LX/1HR;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:[I

.field public final A0M:[I

.field public mHorizontalDragX:F

.field public mHorizontalThumbCenterX:I

.field public mHorizontalThumbWidth:I

.field public mVerticalDragY:F

.field public mVerticalThumbCenterY:I

.field public mVerticalThumbHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1k1;->A0O:[I

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    sput-object v0, LX/1k1;->A0N:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/1k1;->A02:I

    .line 5
    .line 6
    iput v2, p0, LX/1k1;->A01:I

    .line 7
    .line 8
    iput-boolean v2, p0, LX/1k1;->A06:Z

    .line 9
    .line 10
    iput-boolean v2, p0, LX/1k1;->A05:Z

    .line 11
    .line 12
    iput v2, p0, LX/1k1;->A03:I

    .line 13
    .line 14
    iput v2, p0, LX/1k1;->A07:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v0, v1, [I

    .line 18
    .line 19
    iput-object v0, p0, LX/1k1;->A0M:[I

    .line 20
    .line 21
    new-array v0, v1, [I

    .line 22
    .line 23
    iput-object v0, p0, LX/1k1;->A0L:[I

    .line 24
    .line 25
    new-array v0, v1, [F

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1k1;->A08:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iput v2, p0, LX/1k1;->A00:I

    .line 37
    .line 38
    new-instance v0, LX/Lrj;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Lrj;-><init>(LX/1k1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1k1;->A0K:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v0, LX/Lrg;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Lrg;-><init>(LX/1k1;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1k1;->A0J:LX/1HR;

    .line 51
    .line 52
    iput-object p2, p0, LX/1k1;->A0I:Landroid/graphics/drawable/StateListDrawable;

    .line 53
    .line 54
    iput-object p3, p0, LX/1k1;->A0G:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput-object p4, p0, LX/1k1;->A0H:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    .line 58
    iput-object p5, p0, LX/1k1;->A0F:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/1k1;->A0D:I

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/1k1;->A0E:I

    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/1k1;->A09:I

    .line 89
    .line 90
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/1k1;->A0A:I

    .line 99
    .line 100
    iput p7, p0, LX/1k1;->A0C:I

    .line 101
    .line 102
    iput p8, p0, LX/1k1;->A0B:I

    .line 103
    .line 104
    iget-object v0, p0, LX/1k1;->A0I:Landroid/graphics/drawable/StateListDrawable;

    .line 105
    .line 106
    const/16 v1, 0xff

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/1k1;->A0G:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/1k1;->A08:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    new-instance v0, LX/Lrh;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/Lrh;-><init>(LX/1k1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/1k1;->A08:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    new-instance v0, LX/Lri;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/Lri;-><init>(LX/1k1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    if-eq v0, p1, :cond_1

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/1k2;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A17(LX/1k3;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iget-object v0, p0, LX/1k1;->A0J:LX/1HR;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iget-object v0, p0, LX/1k1;->A0K:Ljava/lang/Runnable;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_0
    iput-object p1, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    iget-object v0, p0, LX/1k1;->A0J:LX/1HR;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void

    .line 186
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget v1, p0, LX/1k1;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/1k1;->A08:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    iput v4, p0, LX/1k1;->A00:I

    .line 14
    .line 15
    iget-object v3, p0, LX/1k1;->A08:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v0, v2, v4

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/1k1;->A08:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/16 v0, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/1k1;->A08:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1k1;->A08:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 6

    .line 0
    iget v1, p0, LX/1k1;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    iget v1, p0, LX/1k1;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_4

    .line 19
    .line 20
    iget v0, p0, LX/1k1;->A00:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, LX/1k1;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v5, p0, LX/1k1;->A02:I

    .line 29
    .line 30
    iget v2, p0, LX/1k1;->A0D:I

    .line 31
    .line 32
    sub-int/2addr v5, v2

    .line 33
    iget v3, p0, LX/1k1;->mVerticalThumbCenterY:I

    .line 34
    .line 35
    iget v1, p0, LX/1k1;->mVerticalThumbHeight:I

    .line 36
    .line 37
    shr-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    iget-object v0, p0, LX/1k1;->A0I:Landroid/graphics/drawable/StateListDrawable;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v4, v4, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/1k1;->A0G:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v1, p0, LX/1k1;->A0E:I

    .line 49
    .line 50
    iget v0, p0, LX/1k1;->A01:I

    .line 51
    .line 52
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_0
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/1k1;->A0G:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/1k1;->A0D:I

    .line 73
    .line 74
    int-to-float v1, v0

    .line 75
    int-to-float v0, v3

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v1, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/1k1;->A0I:Landroid/graphics/drawable/StateListDrawable;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 92
    .line 93
    .line 94
    iget v5, p0, LX/1k1;->A0D:I

    .line 95
    .line 96
    :goto_0
    neg-int v0, v5

    .line 97
    int-to-float v1, v0

    .line 98
    neg-int v0, v3

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-boolean v0, p0, LX/1k1;->A05:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget v4, p0, LX/1k1;->A01:I

    .line 108
    .line 109
    iget v2, p0, LX/1k1;->A09:I

    .line 110
    .line 111
    sub-int/2addr v4, v2

    .line 112
    iget v5, p0, LX/1k1;->mHorizontalThumbCenterX:I

    .line 113
    .line 114
    iget v1, p0, LX/1k1;->mHorizontalThumbWidth:I

    .line 115
    .line 116
    shr-int/lit8 v0, v1, 0x1

    .line 117
    .line 118
    sub-int/2addr v5, v0

    .line 119
    iget-object v0, p0, LX/1k1;->A0H:Landroid/graphics/drawable/StateListDrawable;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/1k1;->A0F:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget v1, p0, LX/1k1;->A02:I

    .line 128
    .line 129
    iget v0, p0, LX/1k1;->A0A:I

    .line 130
    .line 131
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    int-to-float v0, v4

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/1k1;->A0F:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    int-to-float v0, v5

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/1k1;->A0H:Landroid/graphics/drawable/StateListDrawable;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    neg-int v0, v5

    .line 154
    int-to-float v1, v0

    .line 155
    neg-int v0, v4

    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :cond_3
    int-to-float v0, v5

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/1k1;->A0G:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    int-to-float v0, v3

    .line 172
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/1k1;->A0I:Landroid/graphics/drawable/StateListDrawable;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget-object v0, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, LX/1k1;->A02:I

    .line 188
    .line 189
    iget-object v0, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, LX/1k1;->A01:I

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v0}, LX/1k1;->A07(I)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final A07(I)V
    .locals 5

    .line 0
    const/4 v2, 0x2

    .line 1
    if-ne p1, v2, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/1k1;->A03:I

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/1k1;->A0I:Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    sget-object v0, LX/1k1;->A0O:[I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/1k1;->A0K:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p0, LX/1k1;->A03:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/1k1;->A0I:Landroid/graphics/drawable/StateListDrawable;

    .line 35
    .line 36
    sget-object v0, LX/1k1;->A0N:[I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x4b0

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, p0, LX/1k1;->A0K:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v2, p0, LX/1k1;->A0K:Ljava/lang/Runnable;

    .line 53
    .line 54
    int-to-long v0, v4

    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iput p1, p0, LX/1k1;->A03:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    const/16 v4, 0x5dc

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-direct {p0}, LX/1k1;->A00()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public final CO7(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/1k1;->A03:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/1k1;->isPointInsideVerticalThumb(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v1, v0}, LX/1k1;->isPointInsideHorizontalThumb(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iput v3, p0, LX/1k1;->A07:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, LX/1k1;->mHorizontalDragX:F

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, LX/1k1;->A07(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x1

    .line 57
    :cond_2
    return v5

    .line 58
    :cond_3
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iput v4, p0, LX/1k1;->A07:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    int-to-float v0, v0

    .line 68
    iput v0, p0, LX/1k1;->mVerticalDragY:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-ne v0, v4, :cond_2

    .line 72
    .line 73
    goto :goto_1
    .line 74
    .line 75
    .line 76
.end method

.method public final Cby(Z)V
    .locals 0

    return-void
.end method

.method public final Cmj(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 11

    .line 0
    iget v0, p0, LX/1k1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v9, 0x2

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/1k1;->isPointInsideVerticalThumb(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v1, v0}, LX/1k1;->isPointInsideHorizontalThumb(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput v2, p0, LX/1k1;->A07:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    int-to-float v0, v0

    .line 50
    iput v0, p0, LX/1k1;->mHorizontalDragX:F

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, v9}, LX/1k1;->A07(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iput v9, p0, LX/1k1;->A07:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, p0, LX/1k1;->mVerticalDragY:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_5

    .line 74
    .line 75
    iget v0, p0, LX/1k1;->A03:I

    .line 76
    .line 77
    if-ne v0, v9, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, p0, LX/1k1;->mVerticalDragY:F

    .line 81
    .line 82
    iput v0, p0, LX/1k1;->mHorizontalDragX:F

    .line 83
    .line 84
    invoke-virtual {p0, v2}, LX/1k1;->A07(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput v0, p0, LX/1k1;->A07:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v9, :cond_2

    .line 96
    .line 97
    iget v0, p0, LX/1k1;->A03:I

    .line 98
    .line 99
    if-ne v0, v9, :cond_2

    .line 100
    .line 101
    invoke-direct {p0}, LX/1k1;->A00()V

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/1k1;->A07:I

    .line 105
    .line 106
    if-ne v0, v2, :cond_9

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v10, p0, LX/1k1;->A0L:[I

    .line 113
    .line 114
    iget v1, p0, LX/1k1;->A0B:I

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    aput v1, v10, v0

    .line 118
    .line 119
    iget v3, p0, LX/1k1;->A02:I

    .line 120
    .line 121
    sub-int/2addr v3, v1

    .line 122
    aput v3, v10, v2

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    aget v0, v10, v0

    .line 126
    .line 127
    int-to-float v1, v0

    .line 128
    int-to-float v0, v3

    .line 129
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget v0, p0, LX/1k1;->mHorizontalThumbCenterX:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    sub-float/2addr v0, v7

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    cmpg-float v0, v1, v0

    .line 148
    .line 149
    if-ltz v0, :cond_9

    .line 150
    .line 151
    iget v1, p0, LX/1k1;->mHorizontalDragX:F

    .line 152
    .line 153
    iget-object v0, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v0, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v4, p0, LX/1k1;->A02:I

    .line 166
    .line 167
    aget v3, v10, v2

    .line 168
    .line 169
    aget v0, v10, v8

    .line 170
    .line 171
    sub-int/2addr v3, v0

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    sub-float v1, v7, v1

    .line 175
    .line 176
    int-to-float v0, v3

    .line 177
    div-float/2addr v1, v0

    .line 178
    sub-int/2addr v6, v4

    .line 179
    int-to-float v0, v6

    .line 180
    mul-float/2addr v1, v0

    .line 181
    float-to-int v0, v1

    .line 182
    add-int/2addr v5, v0

    .line 183
    if-ge v5, v6, :cond_6

    .line 184
    .line 185
    if-gez v5, :cond_7

    .line 186
    .line 187
    :cond_6
    const/4 v0, 0x0

    .line 188
    :cond_7
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v1, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iput v7, p0, LX/1k1;->mHorizontalDragX:F

    .line 196
    .line 197
    :cond_9
    iget v0, p0, LX/1k1;->A07:I

    .line 198
    .line 199
    if-ne v0, v9, :cond_2

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v8, p0, LX/1k1;->A0M:[I

    .line 206
    .line 207
    iget v1, p0, LX/1k1;->A0B:I

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    aput v1, v8, v0

    .line 211
    .line 212
    iget v3, p0, LX/1k1;->A01:I

    .line 213
    .line 214
    sub-int/2addr v3, v1

    .line 215
    aput v3, v8, v2

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    aget v0, v8, v0

    .line 219
    .line 220
    int-to-float v1, v0

    .line 221
    int-to-float v0, v3

    .line 222
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget v0, p0, LX/1k1;->mVerticalThumbCenterY:I

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    sub-float/2addr v0, v6

    .line 234
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/high16 v0, 0x40000000    # 2.0f

    .line 239
    .line 240
    cmpg-float v0, v1, v0

    .line 241
    .line 242
    if-ltz v0, :cond_2

    .line 243
    .line 244
    iget v1, p0, LX/1k1;->mVerticalDragY:F

    .line 245
    .line 246
    iget-object v0, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget-object v0, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget v3, p0, LX/1k1;->A01:I

    .line 259
    .line 260
    aget v2, v8, v2

    .line 261
    .line 262
    aget v0, v8, v7

    .line 263
    .line 264
    sub-int/2addr v2, v0

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    sub-float v1, v6, v1

    .line 268
    .line 269
    int-to-float v0, v2

    .line 270
    div-float/2addr v1, v0

    .line 271
    sub-int/2addr v5, v3

    .line 272
    int-to-float v0, v5

    .line 273
    mul-float/2addr v1, v0

    .line 274
    float-to-int v0, v1

    .line 275
    add-int/2addr v4, v0

    .line 276
    if-ge v4, v5, :cond_a

    .line 277
    .line 278
    if-gez v4, :cond_b

    .line 279
    .line 280
    :cond_a
    const/4 v0, 0x0

    .line 281
    :cond_b
    if-eqz v0, :cond_c

    .line 282
    .line 283
    iget-object v1, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 286
    .line 287
    .line 288
    :cond_c
    iput v6, p0, LX/1k1;->mVerticalDragY:F

    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public getHorizontalThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1k1;->A0H:Landroid/graphics/drawable/StateListDrawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getHorizontalTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1k1;->A0F:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getVerticalThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1k1;->A0I:Landroid/graphics/drawable/StateListDrawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getVerticalTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1k1;->A0G:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hide(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/1k1;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq v0, v4, :cond_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/1k1;->A08:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x3

    .line 15
    iput v0, p0, LX/1k1;->A00:I

    .line 16
    .line 17
    iget-object v3, p0, LX/1k1;->A08:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-array v2, v1, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput v0, v2, v1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput v0, v2, v4

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/1k1;->A08:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1k1;->A08:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public isPointInsideHorizontalThumb(FF)Z
    .locals 3

    .line 0
    iget v1, p0, LX/1k1;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/1k1;->A09:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    int-to-float v0, v1

    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, LX/1k1;->mHorizontalThumbCenterX:I

    .line 11
    .line 12
    iget v0, p0, LX/1k1;->mHorizontalThumbWidth:I

    .line 13
    .line 14
    shr-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    sub-int v0, v2, v1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    int-to-float v0, v2

    .line 25
    cmpg-float v1, p1, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
.end method

.method public isPointInsideVerticalThumb(FF)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, LX/1k1;->A0D:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    iget v2, p0, LX/1k1;->mVerticalThumbCenterY:I

    .line 20
    .line 21
    iget v0, p0, LX/1k1;->mVerticalThumbHeight:I

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    sub-int v0, v2, v1

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    cmpl-float v0, p2, v0

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    int-to-float v0, v2

    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    iget v1, p0, LX/1k1;->A02:I

    .line 42
    .line 43
    iget v0, p0, LX/1k1;->A0D:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    int-to-float v0, v1

    .line 47
    cmpl-float v0, p1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0
.end method

.method public isVisible()Z
    .locals 2

    .line 0
    iget v1, p0, LX/1k1;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method
