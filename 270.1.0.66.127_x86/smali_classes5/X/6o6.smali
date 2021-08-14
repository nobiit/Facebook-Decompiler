.class public final LX/6o6;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0F:Landroid/graphics/PorterDuffXfermode;

.field public static final A0G:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:LX/0AO;

.field public A0B:LX/6o7;

.field public A0C:LX/6o8;

.field public A0D:Z

.field public A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/6o6;->A0F:Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/6o6;->A0G:Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6o6;->A0A:LX/0AO;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/6o7;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/6o7;-><init>(LX/6o6;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6o6;->A0B:LX/6o7;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6o6;->A08:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6o6;->A07:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/6o6;->A09:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/6o6;->A09:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/6o6;->A09:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/6o6;->A09:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v0, LX/6o6;->A0F:Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/6o6;->A00(LX/6o6;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x3e8

    .line 76
    .line 77
    iput v0, p0, LX/6o6;->A00:I

    .line 78
    .line 79
    invoke-static {p0}, LX/6o6;->A00(LX/6o6;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    iput v5, p0, LX/6o6;->A03:I

    .line 84
    .line 85
    invoke-static {p0}, LX/6o6;->A00(LX/6o6;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, LX/6o6;->A04:I

    .line 89
    .line 90
    invoke-static {p0}, LX/6o6;->A00(LX/6o6;)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, LX/6o6;->A05:I

    .line 94
    .line 95
    invoke-static {p0}, LX/6o6;->A00(LX/6o6;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/6o6;->A0B:LX/6o7;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, v1, LX/6o7;->A04:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v0, v1, LX/6o7;->A05:Ljava/lang/Integer;

    .line 105
    .line 106
    const/high16 v0, 0x3f000000    # 0.5f

    .line 107
    .line 108
    iput v0, v1, LX/6o7;->A00:F

    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    iput v0, v1, LX/6o7;->A02:F

    .line 113
    .line 114
    iput v0, v1, LX/6o7;->A01:F

    .line 115
    .line 116
    const/high16 v0, 0x41a00000    # 20.0f

    .line 117
    .line 118
    iput v0, v1, LX/6o7;->A03:F

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, LX/6o6;->A0B:LX/6o7;

    .line 127
    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    iget-object v0, v3, LX/6o7;->A0A:LX/6o6;

    .line 131
    .line 132
    iget-object v0, v0, LX/6o6;->A07:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    const/high16 v4, 0x437f0000    # 255.0f

    .line 140
    .line 141
    div-float/2addr v0, v4

    .line 142
    sub-float/2addr v1, v0

    .line 143
    mul-float/2addr v1, v4

    .line 144
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const v2, 0xffffff

    .line 149
    .line 150
    .line 151
    shl-int/lit8 v0, v0, 0x18

    .line 152
    .line 153
    or-int/2addr v2, v0

    .line 154
    filled-new-array {v2, v5, v5, v2}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/6o7;->A06:[I

    .line 159
    .line 160
    filled-new-array {v5, v5, v2}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/6o7;->A07:[I

    .line 165
    .line 166
    new-instance v0, LX/6o8;

    .line 167
    .line 168
    invoke-direct {v0}, LX/6o8;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/6o6;->A0C:LX/6o8;

    .line 172
    .line 173
    const v3, 0x3e99999a    # 0.3f

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LX/6o6;->A07:Landroid/graphics/Paint;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    mul-float/2addr v0, v4

    .line 190
    float-to-int v0, v0

    .line 191
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, LX/6o6;->A00(LX/6o6;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, LX/6o6;->A00(LX/6o6;)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static A00(LX/6o6;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6o6;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/6o6;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v4, 0x1

    .line 6
    iput-boolean v4, p0, LX/6o6;->A0D:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/6o6;->A06:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, p0, LX/6o6;->A0B:LX/6o7;

    .line 21
    .line 22
    iget-object v0, v0, LX/6o7;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/6o6;->A0C:LX/6o8;

    .line 34
    .line 35
    neg-int v0, v6

    .line 36
    iput v0, v1, LX/6o8;->A00:I

    .line 37
    .line 38
    iput v2, v1, LX/6o8;->A01:I

    .line 39
    .line 40
    iput v6, v1, LX/6o8;->A02:I

    .line 41
    .line 42
    iput v2, v1, LX/6o8;->A03:I

    .line 43
    .line 44
    :goto_0
    new-array v3, v3, [F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput v0, v3, v2

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iget v0, p0, LX/6o6;->A04:I

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    iget v0, p0, LX/6o6;->A00:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v1, v0

    .line 58
    add-float/2addr v1, v2

    .line 59
    aput v1, v3, v4

    .line 60
    .line 61
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, LX/6o6;->A06:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/6o6;->A06:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    iget v1, p0, LX/6o6;->A00:I

    .line 75
    .line 76
    iget v0, p0, LX/6o6;->A04:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    int-to-long v0, v1

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/6o6;->A06:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    iget v0, p0, LX/6o6;->A03:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/6o6;->A06:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget v0, p0, LX/6o6;->A05:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/6o6;->A06:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance v0, LX/6oi;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/6oi;-><init>(LX/6o6;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/6o6;->A06:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    iget-object v1, p0, LX/6o6;->A0C:LX/6o8;

    .line 114
    .line 115
    neg-int v0, v5

    .line 116
    iput v2, v1, LX/6o8;->A00:I

    .line 117
    .line 118
    iput v5, v1, LX/6o8;->A01:I

    .line 119
    .line 120
    iput v2, v1, LX/6o8;->A02:I

    .line 121
    .line 122
    iput v0, v1, LX/6o8;->A03:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v1, p0, LX/6o6;->A0C:LX/6o8;

    .line 126
    .line 127
    neg-int v0, v6

    .line 128
    iput v6, v1, LX/6o8;->A00:I

    .line 129
    .line 130
    iput v2, v1, LX/6o8;->A01:I

    .line 131
    .line 132
    iput v0, v1, LX/6o8;->A02:I

    .line 133
    .line 134
    iput v2, v1, LX/6o8;->A03:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v1, p0, LX/6o6;->A0C:LX/6o8;

    .line 138
    .line 139
    neg-int v0, v5

    .line 140
    iput v2, v1, LX/6o8;->A00:I

    .line 141
    .line 142
    iput v0, v1, LX/6o8;->A01:I

    .line 143
    .line 144
    iput v2, v1, LX/6o8;->A02:I

    .line 145
    .line 146
    iput v5, v1, LX/6o8;->A03:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o6;->A06:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6o6;->A06:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6o6;->A06:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/6o6;->A06:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/6o6;->A0D:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/6o6;->A0D:Z

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    invoke-super {v0, v5}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, LX/6o6;->A0B:LX/6o7;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v2, v1

    .line 36
    iget v1, v3, LX/6o7;->A02:F

    .line 37
    .line 38
    mul-float/2addr v2, v1

    .line 39
    float-to-int v3, v2

    .line 40
    iget-object v4, v0, LX/6o6;->A0B:LX/6o7;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v2, v1

    .line 47
    iget v1, v4, LX/6o7;->A01:F

    .line 48
    .line 49
    mul-float/2addr v2, v1

    .line 50
    float-to-int v4, v2

    .line 51
    iget-object v6, v0, LX/6o6;->A0B:LX/6o7;

    .line 52
    .line 53
    iget-object v1, v6, LX/6o7;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v2, v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v6, LX/6o7;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v8, 0x0

    .line 71
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    move v7, v3

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    const/4 v1, 0x0

    .line 77
    :goto_1
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    int-to-float v12, v8

    .line 80
    int-to-float v13, v2

    .line 81
    int-to-float v14, v7

    .line 82
    int-to-float v15, v1

    .line 83
    iget-object v1, v6, LX/6o7;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq v2, v1, :cond_0

    .line 91
    .line 92
    iget-object v1, v6, LX/6o7;->A06:[I

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v6}, LX/6o7;->A00()[F

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    iget v1, v0, LX/6o6;->A01:I

    .line 109
    .line 110
    int-to-float v2, v1

    .line 111
    iget v1, v0, LX/6o6;->A02:I

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LX/6o6;->A0B:LX/6o7;

    .line 118
    .line 119
    iget v6, v1, LX/6o7;->A03:F

    .line 120
    .line 121
    shr-int/lit8 v1, v3, 0x1

    .line 122
    .line 123
    int-to-float v2, v1

    .line 124
    shr-int/lit8 v1, v4, 0x1

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    invoke-virtual {v5, v6, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LX/6o6;->A08:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-double v1, v1

    .line 144
    mul-double/2addr v6, v1

    .line 145
    double-to-int v2, v6

    .line 146
    neg-int v1, v2

    .line 147
    int-to-float v6, v1

    .line 148
    add-int/2addr v3, v2

    .line 149
    int-to-float v8, v3

    .line 150
    add-int/2addr v4, v2

    .line 151
    int-to-float v9, v4

    .line 152
    iget-object v10, v0, LX/6o6;->A08:Landroid/graphics/Paint;

    .line 153
    .line 154
    move v7, v6

    .line 155
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    iget-object v1, v6, LX/6o7;->A07:[I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_0
    move v1, v4

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    goto :goto_1

    .line 169
    :pswitch_1
    move v8, v3

    .line 170
    const/4 v2, 0x0

    .line 171
    goto :goto_4

    .line 172
    :pswitch_2
    move v2, v4

    .line 173
    :goto_4
    const/4 v7, 0x0

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    shr-int/lit8 v2, v3, 0x1

    .line 176
    .line 177
    shr-int/lit8 v1, v4, 0x1

    .line 178
    .line 179
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 180
    .line 181
    int-to-float v12, v2

    .line 182
    int-to-float v13, v1

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-double v1, v1

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    div-double/2addr v1, v7

    .line 193
    double-to-float v14, v1

    .line 194
    iget-object v1, v6, LX/6o7;->A05:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v1, 0x1

    .line 201
    if-eq v2, v1, :cond_2

    .line 202
    .line 203
    iget-object v15, v6, LX/6o7;->A06:[I

    .line 204
    .line 205
    :goto_5
    invoke-virtual {v6}, LX/6o7;->A00()[F

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 210
    .line 211
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    iget-object v15, v6, LX/6o7;->A07:[I

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_3
    invoke-super {v0, v5}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x7d70a095    # 1.9990532E37f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6o6;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/6oc;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/6oc;-><init>(LX/6o6;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6o6;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/6o6;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x70eb53da

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x40523ba0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/6o6;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6o6;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/6o6;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/6o6;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 27
    .line 28
    .line 29
    const v0, 0x111d3c3d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
