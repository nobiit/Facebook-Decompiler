.class public Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final TAG:Ljava/lang/String; = "WEBRTC"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public dstBottomScale:F

.field public dstLeftScale:F

.field public dstRect:Landroid/graphics/Rect;

.field public dstRightScale:F

.field public dstTopScale:F

.field public mSurfaceCreated:Z

.field public srcRect:Landroid/graphics/Rect;

.field public surfaceHolder:Landroid/view/SurfaceHolder;

.field public surfaceRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->srcRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->dstRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->surfaceRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->dstTopScale:F

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->dstBottomScale:F

    .line 35
    .line 36
    iput v1, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->dstLeftScale:F

    .line 37
    .line 38
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->dstRightScale:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->surfaceRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    return-void
.end method

.method private changeDestRect(II)V
    .locals 4

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->surfaceRect:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget-object v3, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->dstRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v2, v0

    .line 17
    iget v1, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->dstRightScale:F

    .line 18
    .line 19
    int-to-float v0, p1

    .line 20
    mul-float/2addr v1, v0

    .line 21
    add-float/2addr v2, v1

    .line 22
    float-to-int v0, v2

    .line 23
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v2, v0

    .line 28
    iget v1, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->dstBottomScale:F

    .line 29
    .line 30
    int-to-float v0, p2

    .line 31
    mul-float/2addr v1, v0

    .line 32
    add-float/2addr v2, v1

    .line 33
    float-to-int v0, v2

    .line 34
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method private saveBitmapToJPEG(II)V
    .locals 5

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    const-string v2, "/sdcard/render_%d.jpg"

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void
.end method


# virtual methods
.method public CreateBitmap(II)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x4

    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->srcRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    return-object v2
    .line 28
.end method

.method public CreateByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->CreateBitmap(II)Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    mul-int/2addr p1, p2

    .line 7
    shl-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public DrawBitmap()V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->mSurfaceCreated:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->mSurfaceCreated:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->srcRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->dstRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public DrawByteBuffer()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->DrawBitmap()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public SetCoordinates(FFFF)V
    .locals 4

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->dstLeftScale:F

    .line 1
    .line 2
    iput p2, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->dstTopScale:F

    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->dstRightScale:F

    .line 5
    .line 6
    iput p4, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->dstBottomScale:F

    .line 7
    .line 8
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->dstRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->surfaceRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr p3, v0

    .line 21
    add-float/2addr v1, p3

    .line 22
    float-to-int v0, v1

    .line 23
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget-object v3, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->dstRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v2, v0

    .line 30
    iget v1, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->dstBottomScale:F

    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->surfaceRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v1, v0

    .line 40
    add-float/2addr v2, v1

    .line 41
    float-to-int v0, v2

    .line 42
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    return-void
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
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->changeDestRect(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-direct {p0, v2, v1}, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->changeDestRect(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->mSurfaceCreated:Z

    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViESurfaceRenderer;->mSurfaceCreated:Z

    .line 7
    .line 8
    return-void
.end method
