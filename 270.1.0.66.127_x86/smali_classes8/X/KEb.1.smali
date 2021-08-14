.class public final LX/KEb;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/KET;

.field public final A02:LX/KFs;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p5, p0, LX/KEb;->A00:Z

    .line 6
    .line 7
    new-instance v1, LX/KET;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0, p2, p3, p5}, LX/KET;-><init>(Landroid/content/Context;IIZ)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/KEb;->A01:LX/KET;

    .line 17
    .line 18
    new-instance v1, LX/KFs;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/KEb;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/KEi;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/KEi;-><init>(LX/KEb;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {v1, v0}, LX/KFs;-><init>(LX/KEi;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/KEb;->A02:LX/KFs;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/KFs;->A04:Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_1
    new-instance v0, LX/KFt;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/KFt;-><init>(LX/KFs;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/KFs;->A04:Landroid/view/TextureView$SurfaceTextureListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    :goto_2
    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method


# virtual methods
.method public final A00(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KEb;->A01:LX/KET;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/KET;->A05:LX/KEa;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 6
    .line 7
    invoke-virtual {v1, p2, p1, v0}, LX/KEa;->A02(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A01(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KEb;->A01:LX/KET;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iput p1, v2, LX/KET;->A01:I

    .line 4
    .line 5
    iput p2, v2, LX/KET;->A00:I

    .line 6
    .line 7
    iget-object v1, v2, LX/KET;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/KET;->A02:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1, p2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v2, LX/KET;->A04:LX/KEY;

    .line 17
    .line 18
    new-instance v0, LX/KEn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LX/KEn;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/KEY;->DFC(LX/KEn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KEb;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/KEb;->A02:LX/KFs;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/KFs;->A04:Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, LX/KFt;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/KFt;-><init>(LX/KFs;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/KFs;->A04:Landroid/view/TextureView$SurfaceTextureListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    :goto_0
    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/KEb;->A01:LX/KET;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_2
    iput-object p1, v3, LX/KET;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 26
    .line 27
    iget-object v2, v3, LX/KET;->A02:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget v1, v3, LX/KET;->A01:I

    .line 34
    .line 35
    iget v0, v3, LX/KET;->A00:I

    .line 36
    .line 37
    invoke-interface {p1, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
