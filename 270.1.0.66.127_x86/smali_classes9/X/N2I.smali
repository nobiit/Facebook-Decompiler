.class public LX/N2I;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A05:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/N2K;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/N2I;->A05:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2563226
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2563227
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2I;->A04:Landroid/graphics/Paint;

    .line 2563228
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2I;->A03:Landroid/graphics/Paint;

    .line 2563229
    invoke-direct {p0, p1}, LX/N2I;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2563230
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2563231
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2I;->A04:Landroid/graphics/Paint;

    .line 2563232
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2I;->A03:Landroid/graphics/Paint;

    .line 2563233
    invoke-direct {p0, p1}, LX/N2I;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2563234
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2563235
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2I;->A04:Landroid/graphics/Paint;

    .line 2563236
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2I;->A03:Landroid/graphics/Paint;

    .line 2563237
    invoke-direct {p0, p1}, LX/N2I;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 2563238
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2563239
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2I;->A04:Landroid/graphics/Paint;

    .line 2563240
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2I;->A03:Landroid/graphics/Paint;

    .line 2563241
    invoke-direct {p0, p1}, LX/N2I;->A01(Landroid/content/Context;)V

    return-void
.end method

.method private A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N2I;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    iget-object v0, p0, LX/N2I;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private A01(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f1a0112

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a1371

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/N2I;->A00:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0a1379

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, p0, LX/N2I;->A01:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/N2I;->A00:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v1, 0x7f040883

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0600ad

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/N2I;->A01:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v1, 0x7f040882

    .line 63
    .line 64
    .line 65
    const v0, 0x7f06045b

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/N2I;->A03:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/N2I;->A04:Landroid/graphics/Paint;

    .line 83
    .line 84
    const v1, 0x7f04087e

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0600c1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/N2I;->A03:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/high16 v0, 0x7f160000

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/N2I;->A03:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/N2I;->A03:Landroid/graphics/Paint;

    .line 120
    .line 121
    const v1, 0x7f040883

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0600ad

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final A02(LX/N30;)V
    .locals 10

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, LX/N2I;->A00:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/N2I;->A02:LX/N2K;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/N2K;->A00:Z

    .line 18
    .line 19
    iget-object v0, v1, LX/N2K;->A01:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/N2I;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/N2I;->A02:LX/N2K;

    .line 41
    .line 42
    iget-object v0, p0, LX/N2I;->A00:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f160005

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    new-instance v7, LX/N2K;

    .line 60
    .line 61
    invoke-direct {v7}, LX/N2K;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x12c

    .line 65
    .line 66
    iget-object v2, v7, LX/N2K;->A01:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x4b0

    .line 72
    .line 73
    iget-object v2, v7, LX/N2K;->A01:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/N2I;->A05:Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    iget-object v0, v7, LX/N2K;->A01:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, LX/N2I;->A00:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :cond_2
    new-array v0, v5, [F

    .line 102
    .line 103
    aput v4, v0, v6

    .line 104
    .line 105
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    filled-new-array {v0}, [Landroid/animation/Animator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v7, LX/N2K;->A01:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    iput-object v7, p0, LX/N2I;->A02:LX/N2K;

    .line 119
    .line 120
    iget-object v0, v7, LX/N2K;->A01:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_0
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_1
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 130
    .line 131
    :goto_2
    new-array v1, v0, [F

    .line 132
    .line 133
    aput v4, v1, v6

    .line 134
    .line 135
    neg-float v0, v9

    .line 136
    aput v0, v1, v5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_2
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_3
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 143
    .line 144
    :goto_3
    new-array v1, v0, [F

    .line 145
    .line 146
    aput v4, v1, v6

    .line 147
    .line 148
    aput v9, v1, v5

    .line 149
    .line 150
    :goto_4
    aput v4, v1, v3

    .line 151
    .line 152
    invoke-static {v8, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v1, p0, LX/N2I;->A00:Landroid/widget/ImageView;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_4
    iget-object v1, p0, LX/N2I;->A00:Landroid/widget/ImageView;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 176
    .line 177
    .line 178
    const v0, 0x800013

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, LX/N2I;->A00(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_5
    iget-object v1, p0, LX/N2I;->A00:Landroid/widget/ImageView;

    .line 187
    .line 188
    const/high16 v0, 0x42b40000    # 90.0f

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x31

    .line 194
    .line 195
    invoke-direct {p0, v0}, LX/N2I;->A00(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_6
    iget-object v1, p0, LX/N2I;->A00:Landroid/widget/ImageView;

    .line 201
    .line 202
    const/high16 v0, 0x43340000    # 180.0f

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 205
    .line 206
    .line 207
    const v0, 0x800015

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v0}, LX/N2I;->A00(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_7
    iget-object v1, p0, LX/N2I;->A00:Landroid/widget/ImageView;

    .line 216
    .line 217
    const/high16 v0, 0x43870000    # 270.0f

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x51

    .line 223
    .line 224
    invoke-direct {p0, v0}, LX/N2I;->A00(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v4, v0

    .line 5
    const/high16 v5, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v4, v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v3, v0

    .line 13
    div-float/2addr v3, v5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v2, v0

    .line 27
    div-float/2addr v2, v5

    .line 28
    iget-object v0, p0, LX/N2I;->A03:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr v0, v5

    .line 35
    sub-float v1, v2, v0

    .line 36
    .line 37
    iget-object v0, p0, LX/N2I;->A04:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/N2I;->A03:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr v0, v5

    .line 49
    sub-float/2addr v2, v0

    .line 50
    iget-object v0, p0, LX/N2I;->A03:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
