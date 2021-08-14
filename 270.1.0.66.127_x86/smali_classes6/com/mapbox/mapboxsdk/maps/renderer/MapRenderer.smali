.class public abstract Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererScheduler;


# static fields
.field public static final TAG:Ljava/lang/String; = "Mbgl-MapRenderer"


# instance fields
.field public expectedRenderTime:D

.field public nativePtr:J

.field public onFpsChangedListener:LX/Arl;

.field public timeElapsed:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/Nul;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativePtr:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->expectedRenderTime:D

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePath:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePath:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    sget-object v1, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p0, v2, v1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeInitialize(Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;FLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
.end method

.method private native nativeInitialize(Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;FLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeOnSurfaceChanged(II)V
.end method

.method private native nativeOnSurfaceCreated()V
.end method

.method private native nativeOnSurfaceDestroyed()V
.end method

.method private native nativeRender()V
.end method

.method private updateFps()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->timeElapsed:J

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public native finalize()V
.end method

.method public native nativeReset()V
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 0
    const-string v6, "Mbgl-MapRenderer"

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeRender()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v6, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, v2

    .line 23
    long-to-double v4, v0

    .line 24
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->expectedRenderTime:D

    .line 25
    .line 26
    cmpg-double v0, v4, v2

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    sub-double/2addr v2, v4

    .line 31
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v2, v0

    .line 37
    double-to-long v0, v2

    .line 38
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onFpsChangedListener:LX/Arl;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->updateFps()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeOnSurfaceChanged(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeOnSurfaceCreated()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public onSurfaceDestroyed()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeOnSurfaceDestroyed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public queueEvent(Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererRunnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->queueEvent(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setMaximumFps(I)V
    .locals 4

    .line 0
    if-gtz p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    int-to-double v0, p1

    .line 9
    div-double/2addr v2, v0

    .line 10
    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->expectedRenderTime:D

    .line 11
    .line 12
    return-void
.end method

.method public setOnFpsChangedListener(LX/Arl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onFpsChangedListener:LX/Arl;

    .line 1
    .line 2
    return-void
.end method
