.class public LX/LLl;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/view/OrientationEventListener;

.field public A05:LX/LM6;

.field public A06:LX/LND;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/view/GestureDetector;

.field public A0D:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2373809
    invoke-direct {p0, p1, v0}, LX/LLl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2373810
    invoke-direct {p0, p1, p2, v0}, LX/LLl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2373811
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2373812
    iput-object v0, p0, LX/LLl;->A04:Landroid/view/OrientationEventListener;

    .line 2373813
    sget-object v0, LX/LM6;->A02:LX/LM6;

    iput-object v0, p0, LX/LLl;->A05:LX/LM6;

    const/4 v6, 0x0

    .line 2373814
    new-instance v0, LX/LLq;

    invoke-direct {v0}, LX/LLq;-><init>()V

    iput-object v0, p0, LX/LLl;->A06:LX/LND;

    .line 2373815
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/LNY;->A01:[I

    invoke-virtual {v1, p2, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2373816
    :try_start_0
    const/4 v0, 0x5

    .line 2373817
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2373818
    invoke-static {v0}, LX/Jzv;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/LLl;->A08:Ljava/lang/Integer;

    .line 2373819
    const/4 v0, 0x3

    .line 2373820
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2373821
    invoke-static {v0}, LX/Jzv;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/LLl;->A07:Ljava/lang/Integer;

    .line 2373822
    const/4 v7, 0x1

    .line 2373823
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/LLl;->A09:Z

    .line 2373824
    sget-object v0, LX/LM6;->A02:LX/LM6;

    iget v0, v0, LX/LM6;->infoId:I

    .line 2373825
    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 2373826
    invoke-static {}, LX/LM6;->values()[LX/LM6;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    .line 2373827
    iget v0, v1, LX/LM6;->infoId:I

    if-eq v0, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2373828
    :cond_0
    sget-object v1, LX/LM6;->A02:LX/LM6;

    .line 2373829
    :cond_1
    iput-object v1, p0, LX/LLl;->A05:LX/LM6;

    .line 2373830
    const/4 v1, 0x4

    const/4 v0, 0x3

    .line 2373831
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v7, :cond_2

    const/4 v0, 0x1

    .line 2373832
    :cond_2
    iput-boolean v0, p0, LX/LLl;->A0A:Z

    const/4 v0, 0x2

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_3

    const/4 v7, 0x0

    .line 2373833
    :cond_3
    iput-boolean v7, p0, LX/LLl;->A0B:Z

    .line 2373834
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 2373835
    sget-object v1, LX/LMJ;->A0X:LX/LMJ;

    .line 2373836
    iput v6, v1, LX/LMJ;->A01:I

    .line 2373837
    iput-boolean v2, v1, LX/LMJ;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2373838
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 2373839
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2373840
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v0, LX/LLk;

    invoke-direct {v0, p0}, LX/LLk;-><init>(LX/LLl;)V

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/LLl;->A0C:Landroid/view/GestureDetector;

    .line 2373841
    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v0, LX/LLs;

    invoke-direct {v0, p0}, LX/LLs;-><init>(LX/LLl;)V

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, LX/LLl;->A0D:Landroid/view/ScaleGestureDetector;

    return-void

    :catchall_0
    move-exception v0

    .line 2373842
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A00(LX/LLl;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public static A01(LX/LLl;IIII)V
    .locals 8

    .line 0
    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    int-to-float v5, p1

    .line 10
    int-to-float v1, p2

    .line 11
    div-float v7, v5, v1

    .line 12
    .line 13
    sget-object v6, LX/LMJ;->A0X:LX/LMJ;

    .line 14
    .line 15
    iget v2, v6, LX/LMJ;->A00:I

    .line 16
    .line 17
    iget-object v0, v6, LX/LMJ;->A06:LX/LM6;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/LMJ;->A00(ILX/LM6;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v0, 0x5a

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x10e

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, p4

    .line 32
    move p4, p3

    .line 33
    move p3, v0

    .line 34
    :cond_1
    int-to-float v4, p3

    .line 35
    int-to-float v2, p4

    .line 36
    div-float v0, v4, v2

    .line 37
    .line 38
    cmpl-float v0, v0, v7

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    div-float v0, v1, v2

    .line 43
    .line 44
    :goto_0
    div-float/2addr v4, v5

    .line 45
    mul-float/2addr v4, v0

    .line 46
    div-float/2addr v2, v1

    .line 47
    mul-float/2addr v2, v0

    .line 48
    shr-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    shr-int/lit8 v0, p2, 0x1

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v2, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v6, LX/LMJ;->A06:LX/LM6;

    .line 85
    .line 86
    sget-object v2, LX/LM6;->A03:LX/LM6;

    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-ne v3, v2, :cond_2

    .line 93
    .line 94
    const/high16 v0, -0x40800000    # -1.0f

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 97
    .line 98
    .line 99
    iget v1, v6, LX/LMJ;->A00:I

    .line 100
    .line 101
    iget-object v0, v6, LX/LMJ;->A06:LX/LM6;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/LMJ;->A00(ILX/LM6;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/graphics/RectF;

    .line 117
    .line 118
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 119
    .line 120
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 121
    .line 122
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3, v4}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/LLl;->A03:Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    div-float v0, v5, v4

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x41132c25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/LLl;->A04:Landroid/view/OrientationEventListener;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/LM2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/LM2;-><init>(LX/LLl;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LLl;->A04:Landroid/view/OrientationEventListener;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/LLl;->A04:Landroid/view/OrientationEventListener;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/LLl;->A04:Landroid/view/OrientationEventListener;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const v0, -0x3604f214

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x7a831314

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LLl;->A04:Landroid/view/OrientationEventListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    move-object v1, p0

    .line 19
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object v2, v0, LX/LMJ;->A09:LX/LNW;

    .line 24
    .line 25
    const v0, 0x3d65c2f7

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    :try_start_1
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 12

    .line 0
    iput p2, p0, LX/LLl;->A02:I

    .line 1
    .line 2
    iput p3, p0, LX/LLl;->A01:I

    .line 3
    .line 4
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LX/LLl;->A05:LX/LM6;

    .line 11
    .line 12
    invoke-static {p0}, LX/LLl;->A00(LX/LLl;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, LX/LLl;->A02:I

    .line 17
    .line 18
    iget v5, p0, LX/LLl;->A01:I

    .line 19
    .line 20
    iget-object v6, p0, LX/LLl;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v7, p0, LX/LLl;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v8, p0, LX/LLl;->A06:LX/LND;

    .line 25
    .line 26
    new-instance v9, LX/LME;

    .line 27
    .line 28
    invoke-direct {v9, p0}, LX/LME;-><init>(LX/LLl;)V

    .line 29
    .line 30
    .line 31
    const/16 v11, 0x1e

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-virtual/range {v0 .. v11}, LX/LMJ;->A09(Landroid/graphics/SurfaceTexture;LX/LM6;IIILjava/lang/Integer;Ljava/lang/Integer;LX/LND;LX/LNS;ZI)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    sget-object v1, LX/LMJ;->A0X:LX/LMJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/LMJ;->A0A(LX/LNS;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 0
    iput p2, p0, LX/LLl;->A02:I

    .line 1
    .line 2
    iput p3, p0, LX/LLl;->A01:I

    .line 3
    .line 4
    invoke-static {p0}, LX/LLl;->A00(LX/LLl;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    sget-object v3, LX/LMJ;->A0X:LX/LMJ;

    .line 9
    .line 10
    new-instance v2, LX/LM9;

    .line 11
    .line 12
    invoke-direct {v2, p0, v4}, LX/LM9;-><init>(LX/LLl;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 16
    .line 17
    new-instance v0, LX/LMS;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4}, LX/LMS;-><init>(LX/LMJ;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LX/LMM;->A02(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x200c08ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x6ddc883d

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 12
    .line 13
    .line 14
    return v1
    .line 15
.end method
