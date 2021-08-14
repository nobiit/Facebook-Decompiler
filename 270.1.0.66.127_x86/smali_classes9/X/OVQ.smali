.class public final LX/OVQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:F

.field public final A0J:Landroid/view/animation/Interpolator;

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/OVQ;->A0D:I

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/OVQ;->A0O:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f1708e3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/OVQ;->A0P:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const v0, 0x7f1708e3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OVQ;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v0, p0, LX/OVQ;->A0P:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/OVQ;->A0K:I

    .line 42
    .line 43
    iget-object v0, p0, LX/OVQ;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/OVQ;->A0L:I

    .line 50
    .line 51
    iget-object v0, p0, LX/OVQ;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, LX/OVQ;->A0M:I

    .line 58
    .line 59
    iget v0, p0, LX/OVQ;->A0L:I

    .line 60
    .line 61
    int-to-float v1, v0

    .line 62
    const/high16 v0, 0x40800000    # 4.0f

    .line 63
    .line 64
    mul-float v2, v1, v0

    .line 65
    .line 66
    mul-float/2addr v1, v2

    .line 67
    int-to-float v0, v3

    .line 68
    div-float/2addr v1, v0

    .line 69
    const v0, 0x3f19999a    # 0.6f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v1, v0

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    add-float/2addr v1, v0

    .line 80
    float-to-int v0, v1

    .line 81
    iput v0, p0, LX/OVQ;->A0N:I

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/OVQ;->A0J:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A00(Z)Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget-object v2, p0, LX/OVQ;->A0O:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v1, p0, LX/OVQ;->A0E:I

    .line 3
    .line 4
    iget v0, p0, LX/OVQ;->A0N:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/OVQ;->A0O:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p0, LX/OVQ;->A0F:I

    .line 13
    .line 14
    iget v0, p0, LX/OVQ;->A0G:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget v3, p0, LX/OVQ;->A0N:I

    .line 19
    .line 20
    :cond_0
    sub-int/2addr v0, v3

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/OVQ;->A0O:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/OVQ;->A0I:F

    .line 2
    .line 3
    iget v1, p0, LX/OVQ;->A0D:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    iput v0, p0, LX/OVQ;->A0D:I

    .line 14
    .line 15
    iget v0, p0, LX/OVQ;->A01:F

    .line 16
    .line 17
    iput v0, p0, LX/OVQ;->A03:F

    .line 18
    .line 19
    iget v0, p0, LX/OVQ;->A04:F

    .line 20
    .line 21
    iput v0, p0, LX/OVQ;->A06:F

    .line 22
    .line 23
    iget v0, p0, LX/OVQ;->A07:F

    .line 24
    .line 25
    iput v0, p0, LX/OVQ;->A09:F

    .line 26
    .line 27
    iget v0, p0, LX/OVQ;->A0A:F

    .line 28
    .line 29
    iput v0, p0, LX/OVQ;->A0C:F

    .line 30
    .line 31
    iput v2, p0, LX/OVQ;->A02:F

    .line 32
    .line 33
    iput v2, p0, LX/OVQ;->A05:F

    .line 34
    .line 35
    iput v2, p0, LX/OVQ;->A08:F

    .line 36
    .line 37
    iput v2, p0, LX/OVQ;->A0B:F

    .line 38
    .line 39
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/OVQ;->A0H:J

    .line 44
    .line 45
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    iput v0, p0, LX/OVQ;->A00:F

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A02(F)V
    .locals 9

    .line 0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget v8, p0, LX/OVQ;->A0D:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v8, v0, :cond_0

    .line 8
    .line 9
    iget-wide v6, p0, LX/OVQ;->A0H:J

    .line 10
    .line 11
    sub-long v4, v1, v6

    .line 12
    .line 13
    long-to-float v3, v4

    .line 14
    iget v0, p0, LX/OVQ;->A00:F

    .line 15
    .line 16
    cmpg-float v0, v3, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eq v8, v0, :cond_1

    .line 25
    .line 26
    iput v3, p0, LX/OVQ;->A0A:F

    .line 27
    .line 28
    :cond_1
    iput v0, p0, LX/OVQ;->A0D:I

    .line 29
    .line 30
    iput-wide v1, p0, LX/OVQ;->A0H:J

    .line 31
    .line 32
    const/high16 v0, 0x43270000    # 167.0f

    .line 33
    .line 34
    iput v0, p0, LX/OVQ;->A00:F

    .line 35
    .line 36
    iget v8, p0, LX/OVQ;->A0I:F

    .line 37
    .line 38
    add-float/2addr v8, p1

    .line 39
    iput v8, p0, LX/OVQ;->A0I:F

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v1, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iput v6, p0, LX/OVQ;->A03:F

    .line 57
    .line 58
    iput v6, p0, LX/OVQ;->A01:F

    .line 59
    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    const/high16 v7, 0x40e00000    # 7.0f

    .line 63
    .line 64
    mul-float/2addr v2, v7

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v5, p0, LX/OVQ;->A06:F

    .line 74
    .line 75
    iput v5, p0, LX/OVQ;->A04:F

    .line 76
    .line 77
    iget v1, p0, LX/OVQ;->A07:F

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v0, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v0, v4

    .line 87
    add-float/2addr v1, v0

    .line 88
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, LX/OVQ;->A09:F

    .line 93
    .line 94
    iput v3, p0, LX/OVQ;->A07:F

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    cmpl-float v0, p1, v2

    .line 98
    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    cmpg-float v0, v8, v2

    .line 102
    .line 103
    if-gez v0, :cond_2

    .line 104
    .line 105
    neg-float v4, v4

    .line 106
    :cond_2
    cmpl-float v0, v8, v2

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iput v2, p0, LX/OVQ;->A0A:F

    .line 111
    .line 112
    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    .line 113
    .line 114
    iget v0, p0, LX/OVQ;->A0A:F

    .line 115
    .line 116
    mul-float/2addr v4, v7

    .line 117
    add-float/2addr v0, v4

    .line 118
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/OVQ;->A0C:F

    .line 127
    .line 128
    iput v0, p0, LX/OVQ;->A0A:F

    .line 129
    .line 130
    iput v6, p0, LX/OVQ;->A02:F

    .line 131
    .line 132
    iput v5, p0, LX/OVQ;->A05:F

    .line 133
    .line 134
    iput v3, p0, LX/OVQ;->A08:F

    .line 135
    .line 136
    iput v0, p0, LX/OVQ;->A0B:F

    .line 137
    .line 138
    return-void
.end method

.method public final A03(Landroid/graphics/Canvas;)Z
    .locals 10

    .line 0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/OVQ;->A0H:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-float v1, v2

    .line 8
    iget v0, p0, LX/OVQ;->A00:F

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/OVQ;->A0J:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v1, p0, LX/OVQ;->A03:F

    .line 24
    .line 25
    iget v0, p0, LX/OVQ;->A02:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    mul-float/2addr v0, v2

    .line 29
    add-float/2addr v1, v0

    .line 30
    iput v1, p0, LX/OVQ;->A01:F

    .line 31
    .line 32
    iget v8, p0, LX/OVQ;->A06:F

    .line 33
    .line 34
    iget v7, p0, LX/OVQ;->A05:F

    .line 35
    .line 36
    sub-float/2addr v7, v8

    .line 37
    mul-float/2addr v7, v2

    .line 38
    add-float v0, v8, v7

    .line 39
    .line 40
    iput v0, p0, LX/OVQ;->A04:F

    .line 41
    .line 42
    iget v1, p0, LX/OVQ;->A09:F

    .line 43
    .line 44
    iget v0, p0, LX/OVQ;->A08:F

    .line 45
    .line 46
    sub-float/2addr v0, v1

    .line 47
    mul-float/2addr v0, v2

    .line 48
    add-float/2addr v1, v0

    .line 49
    iput v1, p0, LX/OVQ;->A07:F

    .line 50
    .line 51
    iget v1, p0, LX/OVQ;->A0C:F

    .line 52
    .line 53
    iget v6, p0, LX/OVQ;->A0B:F

    .line 54
    .line 55
    sub-float v0, v6, v1

    .line 56
    .line 57
    mul-float/2addr v0, v2

    .line 58
    add-float/2addr v1, v0

    .line 59
    iput v1, p0, LX/OVQ;->A0A:F

    .line 60
    .line 61
    const v0, 0x3f7fbe77    # 0.999f

    .line 62
    .line 63
    .line 64
    cmpl-float v0, v3, v0

    .line 65
    .line 66
    if-ltz v0, :cond_0

    .line 67
    .line 68
    iget v5, p0, LX/OVQ;->A0D:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eq v5, v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    const/4 v1, 0x3

    .line 79
    if-eq v5, v0, :cond_5

    .line 80
    .line 81
    if-eq v5, v1, :cond_4

    .line 82
    .line 83
    if-ne v5, v3, :cond_0

    .line 84
    .line 85
    cmpl-float v0, v6, v2

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    mul-float/2addr v6, v6

    .line 90
    div-float/2addr v9, v6

    .line 91
    :goto_0
    mul-float/2addr v7, v9

    .line 92
    add-float/2addr v8, v7

    .line 93
    iput v8, p0, LX/OVQ;->A04:F

    .line 94
    .line 95
    iput v1, p0, LX/OVQ;->A0D:I

    .line 96
    .line 97
    :cond_0
    :goto_1
    iget-object v1, p0, LX/OVQ;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iget v0, p0, LX/OVQ;->A07:F

    .line 100
    .line 101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/high16 v6, 0x437f0000    # 255.0f

    .line 113
    .line 114
    mul-float/2addr v0, v6

    .line 115
    float-to-int v0, v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, LX/OVQ;->A0L:I

    .line 120
    .line 121
    int-to-float v3, v0

    .line 122
    iget v0, p0, LX/OVQ;->A0A:F

    .line 123
    .line 124
    mul-float v1, v3, v0

    .line 125
    .line 126
    mul-float/2addr v1, v3

    .line 127
    iget v0, p0, LX/OVQ;->A0M:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    div-float/2addr v1, v0

    .line 131
    const v0, 0x3f19999a    # 0.6f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v1, v0

    .line 135
    const/high16 v0, 0x40800000    # 4.0f

    .line 136
    .line 137
    mul-float/2addr v3, v0

    .line 138
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v4, v0

    .line 143
    const/4 v3, 0x0

    .line 144
    iget-object v1, p0, LX/OVQ;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    iget v0, p0, LX/OVQ;->A0E:I

    .line 147
    .line 148
    invoke-virtual {v1, v3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/OVQ;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/OVQ;->A0P:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iget v0, p0, LX/OVQ;->A01:F

    .line 159
    .line 160
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    mul-float/2addr v0, v6

    .line 169
    float-to-int v0, v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, LX/OVQ;->A0K:I

    .line 174
    .line 175
    int-to-float v1, v0

    .line 176
    iget v0, p0, LX/OVQ;->A04:F

    .line 177
    .line 178
    mul-float/2addr v1, v0

    .line 179
    float-to-int v2, v1

    .line 180
    iget-object v1, p0, LX/OVQ;->A0P:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    iget v0, p0, LX/OVQ;->A0E:I

    .line 183
    .line 184
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/OVQ;->A0P:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    iget v1, p0, LX/OVQ;->A0D:I

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    if-ne v1, v0, :cond_1

    .line 196
    .line 197
    if-nez v4, :cond_1

    .line 198
    .line 199
    if-nez v2, :cond_1

    .line 200
    .line 201
    iput v3, p0, LX/OVQ;->A0D:I

    .line 202
    .line 203
    :cond_1
    iget v0, p0, LX/OVQ;->A0D:I

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    :cond_2
    return v3

    .line 209
    :cond_3
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    const/4 v0, 0x0

    .line 214
    iput v0, p0, LX/OVQ;->A0D:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    iput v1, p0, LX/OVQ;->A0D:I

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    iput v3, p0, LX/OVQ;->A0D:I

    .line 221
    .line 222
    :goto_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iput-wide v0, p0, LX/OVQ;->A0H:J

    .line 227
    .line 228
    iput v4, p0, LX/OVQ;->A00:F

    .line 229
    .line 230
    iget v0, p0, LX/OVQ;->A01:F

    .line 231
    .line 232
    iput v0, p0, LX/OVQ;->A03:F

    .line 233
    .line 234
    iget v0, p0, LX/OVQ;->A04:F

    .line 235
    .line 236
    iput v0, p0, LX/OVQ;->A06:F

    .line 237
    .line 238
    iget v0, p0, LX/OVQ;->A07:F

    .line 239
    .line 240
    iput v0, p0, LX/OVQ;->A09:F

    .line 241
    .line 242
    iget v0, p0, LX/OVQ;->A0A:F

    .line 243
    .line 244
    iput v0, p0, LX/OVQ;->A0C:F

    .line 245
    .line 246
    iput v2, p0, LX/OVQ;->A02:F

    .line 247
    .line 248
    iput v2, p0, LX/OVQ;->A05:F

    .line 249
    .line 250
    iput v2, p0, LX/OVQ;->A08:F

    .line 251
    .line 252
    iput v2, p0, LX/OVQ;->A0B:F

    .line 253
    .line 254
    goto/16 :goto_1
    .line 255
.end method
