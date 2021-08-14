.class public final LX/B9m;
.super LX/AWI;
.source ""

# interfaces
.implements LX/KGI;
.implements LX/KGF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/B9p;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/RectF;

.field public A09:Landroid/graphics/SurfaceTexture;

.field public A0A:Landroid/view/Surface;

.field public A0B:LX/ATE;

.field public final A0C:LX/KFu;

.field public final A0D:LX/K6y;

.field public final A0E:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/K6y;LX/KFu;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/AWI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/B9m;->A05:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/B9m;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p1, p0, LX/B9m;->A0D:LX/K6y;

    .line 15
    .line 16
    iput-object p2, p0, LX/B9m;->A0C:LX/KFu;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x3

    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/B9m;->A0E:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private final A00(II)V
    .locals 3

    .line 0
    iput p1, p0, LX/B9m;->A07:I

    .line 1
    .line 2
    iput p2, p0, LX/B9m;->A06:I

    .line 3
    .line 4
    iget-object v0, p0, LX/B9m;->A09:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/B9m;->A0B:LX/ATE;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v1, p0, LX/B9m;->A07:I

    .line 16
    .line 17
    iget v0, p0, LX/B9m;->A06:I

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/ATE;->A01(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/B9m;->A05:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(Landroid/graphics/Bitmap;Ljava/io/File;Z)Z
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    const/16 v0, 0x5a

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_1
    const-string v1, "PhotoOutput"

    .line 32
    .line 33
    const-string v0, "Unable to create FileOutputStream"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    :goto_0
    if-eqz p0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw v1
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
.end method


# virtual methods
.method public final A02(Ljava/io/File;LX/B9o;Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B9m;->A02:LX/B9p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "savePhoto called while already in the process of saving"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1}, LX/B9o;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, LX/B9m;->A08:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    if-nez p3, :cond_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/B9m;->A03:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_2
    iput-object p3, p0, LX/B9m;->A08:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v0, LX/B9p;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, LX/B9p;-><init>(Ljava/io/File;LX/B9o;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/B9m;->A02:LX/B9p;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 62
    .line 63
    .line 64
    cmpg-float v0, v0, v2

    .line 65
    .line 66
    if-gez v0, :cond_4

    .line 67
    .line 68
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    sub-float/2addr v1, v0

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpg-float v0, v0, v2

    .line 78
    .line 79
    if-gez v0, :cond_4

    .line 80
    .line 81
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    sub-float/2addr v1, v0

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    cmpg-float v0, v0, v2

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    sub-float/2addr v1, v0

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpg-float v0, v0, v2

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v4, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method

.method public final B5I()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9f()LX/KDq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BET()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultPhotoOutput"

    return-object v0
.end method

.method public final BQX()LX/KEF;
    .locals 1

    .line 0
    new-instance v0, LX/B9r;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B9r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BQY()LX/KEF;
    .locals 1

    .line 0
    new-instance v0, LX/B9q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B9q;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BSB()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bdc()LX/KG1;
    .locals 1

    .line 0
    sget-object v0, LX/KG1;->A02:LX/KG1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BkK(LX/KE1;LX/KE0;)V
    .locals 3

    .line 0
    new-instance v1, LX/ATF;

    .line 1
    .line 2
    const-string v0, "DefaultPhotoOutput"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/ATF;->A00()LX/ATE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/B9m;->A0B:LX/ATE;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    iget v0, v0, LX/ATE;->A00:I

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/B9m;->A09:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    new-instance v0, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/B9m;->A0A:Landroid/view/Surface;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, LX/KE1;->A01(LX/KFq;Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/B9m;->A01:I

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    iget v0, p0, LX/B9m;->A00:I

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, LX/B9m;->A00(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, LX/B9m;->A09:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    iget v1, p0, LX/B9m;->A07:I

    .line 46
    .line 47
    iget v0, p0, LX/B9m;->A06:I

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final Ckf()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/B9m;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v1, v2, LX/B9m;->A01:I

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    iget v0, v2, LX/B9m;->A00:I

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/B9m;->A00(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v15, v2, LX/B9m;->A02:LX/B9p;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/B9m;->A02:LX/B9p;

    .line 24
    .line 25
    iget-object v0, v2, LX/B9m;->A08:Landroid/graphics/RectF;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/RectF;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v3, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, LX/B9m;->A08:Landroid/graphics/RectF;

    .line 38
    .line 39
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v8, v2, LX/B9m;->A08:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v0, v2, LX/B9m;->A07:I

    .line 46
    .line 47
    int-to-float v7, v0

    .line 48
    mul-float/2addr v1, v7

    .line 49
    float-to-int v6, v1

    .line 50
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iget v0, v2, LX/B9m;->A06:I

    .line 53
    .line 54
    int-to-float v5, v0

    .line 55
    mul-float/2addr v1, v5

    .line 56
    float-to-int v4, v1

    .line 57
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    mul-float/2addr v0, v7

    .line 60
    float-to-int v1, v0

    .line 61
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    mul-float/2addr v0, v5

    .line 64
    float-to-int v0, v0

    .line 65
    invoke-direct {v3, v6, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, v2, LX/B9m;->A02:LX/B9p;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/B9m;->A03:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/nio/Buffer;

    .line 91
    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-int/2addr v1, v0

    .line 103
    shl-int/lit8 v0, v1, 0x2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, LX/B9m;->A03:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v10}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/16 v8, 0x1908

    .line 132
    .line 133
    const/16 v9, 0x1401

    .line 134
    .line 135
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "glReadPixels"

    .line 139
    .line 140
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v3

    .line 145
    const-string v1, "PhotoOutput"

    .line 146
    .line 147
    const-string v0, "Unable to create ByteBuffer"

    .line 148
    .line 149
    invoke-static {v1, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_2
    if-nez v10, :cond_4

    .line 154
    .line 155
    iget-object v2, v15, LX/B9p;->A00:LX/B9o;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v0, "Failed to get pixels from Surface"

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-interface {v2, v1}, LX/B9o;->onFailure(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-object v1, v2, LX/B9m;->A0E:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 171
    .line 172
    new-instance v11, LX/B9n;

    .line 173
    .line 174
    move-object v12, v2

    .line 175
    move-object/from16 v16, v10

    .line 176
    .line 177
    invoke-direct/range {v11 .. v16}, LX/B9n;-><init>(LX/B9m;IILX/B9p;Ljava/nio/Buffer;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x748eb779

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v11, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    return-void
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/AWI;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/B9m;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/B9m;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B9m;->A0A:Landroid/view/Surface;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/B9m;->A0A:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/B9m;->A09:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/B9m;->A09:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/B9m;->A0B:LX/ATE;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/B9m;->A0B:LX/ATE;

    .line 27
    .line 28
    :cond_2
    invoke-super {p0}, LX/AWI;->release()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
