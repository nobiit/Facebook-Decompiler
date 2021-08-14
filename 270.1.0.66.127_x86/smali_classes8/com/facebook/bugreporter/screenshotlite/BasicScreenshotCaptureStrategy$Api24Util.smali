.class public Lcom/facebook/bugreporter/screenshotlite/BasicScreenshotCaptureStrategy$Api24Util;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/bugreporter/screenshotlite/BasicScreenshotCaptureStrategy$Api24Util;->takeScreenshotPixelCopy(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static takeScreenshotPixelCopy(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/os/Handler;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v0, LX/KjE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KjE;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
