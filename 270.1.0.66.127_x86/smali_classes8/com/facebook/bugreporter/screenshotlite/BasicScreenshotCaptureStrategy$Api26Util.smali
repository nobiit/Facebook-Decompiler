.class public Lcom/facebook/bugreporter/screenshotlite/BasicScreenshotCaptureStrategy$Api26Util;
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

.method public static synthetic access$000(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/bugreporter/screenshotlite/BasicScreenshotCaptureStrategy$Api26Util;->takeScreenshotPixelCopy(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static takeScreenshotPixelCopy(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/os/Handler;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, LX/KjF;

    .line 13
    .line 14
    invoke-direct {v0}, LX/KjF;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0, p2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p0, "BasicScreenshotCaptureStrategy"

    .line 23
    .line 24
    const-string v0, "Screenshot capture failed"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
