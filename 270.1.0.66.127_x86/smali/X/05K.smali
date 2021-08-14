.class public final LX/05K;
.super LX/05L;
.source ""


# instance fields
.field public A00:I

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/05L;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/05K;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/05K;->A05:Landroid/graphics/Paint;

    .line 18
    .line 19
    const v0, 0x7f0407e5

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v2}, LX/05K;->A00(Landroid/content/Context;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, LX/05K;->A04:F

    .line 28
    .line 29
    const v0, 0x7f0407e2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v2}, LX/05K;->A00(Landroid/content/Context;IZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iput v0, p0, LX/05K;->A01:F

    .line 38
    .line 39
    const v0, 0x7f0407e4

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/05K;->A00(Landroid/content/Context;IZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, LX/05K;->A03:F

    .line 48
    .line 49
    const v0, 0x7f0407e4

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/05K;->A00(Landroid/content/Context;IZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iput v0, p0, LX/05K;->A02:F

    .line 58
    .line 59
    iget v1, p0, LX/05K;->A01:F

    .line 60
    .line 61
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v1, v0

    .line 64
    iput v1, p0, LX/05K;->A02:F

    .line 65
    .line 66
    iget-object v4, p0, LX/05K;->A05:Landroid/graphics/Paint;

    .line 67
    .line 68
    const v3, 0x7f0407e1

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/util/TypedValue;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 82
    .line 83
    .line 84
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LX/05K;->A06:Landroid/graphics/Paint;

    .line 90
    .line 91
    const v3, 0x7f0407e3

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    .line 106
    .line 107
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v0, p0, LX/05K;->A04:F

    .line 117
    .line 118
    float-to-int v2, v0

    .line 119
    iget v1, p0, LX/05K;->A01:F

    .line 120
    .line 121
    iget v0, p0, LX/05K;->A03:F

    .line 122
    .line 123
    add-float/2addr v1, v0

    .line 124
    float-to-int v0, v1

    .line 125
    invoke-interface {v3, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 126
    .line 127
    .line 128
    const-string v1, "android_reliability_experiments_create_thread_early"

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v1, v0}, LX/00W;->A09(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, LX/05K;->A07:Z

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0}, LX/05L;->A05()V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A00(Landroid/content/Context;IZ)I
    .locals 3

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelOffset(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/05L;->A03()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/05R;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, LX/05R;-><init>(LX/05K;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x3d80fd8

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A07(Landroid/view/SurfaceHolder;J)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/05L;->A07(Landroid/view/SurfaceHolder;J)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_3

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v4, 0x5

    .line 18
    if-ge v5, v4, :cond_1

    .line 19
    .line 20
    iget v3, p0, LX/05K;->A02:F

    .line 21
    .line 22
    int-to-float v2, v5

    .line 23
    iget v1, p0, LX/05K;->A04:F

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v0, v3

    .line 28
    sub-float/2addr v1, v0

    .line 29
    mul-float/2addr v2, v1

    .line 30
    const/high16 v0, 0x40800000    # 4.0f

    .line 31
    .line 32
    div-float/2addr v2, v0

    .line 33
    add-float/2addr v2, v3

    .line 34
    iget v1, p0, LX/05K;->A03:F

    .line 35
    .line 36
    add-float/2addr v1, v3

    .line 37
    iget v0, p0, LX/05K;->A00:I

    .line 38
    .line 39
    rem-int/2addr v0, v4

    .line 40
    if-ne v0, v5, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/05K;->A06:Landroid/graphics/Paint;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v6, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, LX/05K;->A05:Landroid/graphics/Paint;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :try_start_0
    invoke-interface {p1, v6}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_2
    return-void

    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final finalize()V
    .locals 3

    .line 0
    const v0, 0x7341514d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/05K;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/05L;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    const v0, 0x4a0688e4    # 2204217.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    const v0, 0x21bce27d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
