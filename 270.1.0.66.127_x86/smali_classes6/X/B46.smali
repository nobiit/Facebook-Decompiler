.class public final LX/B46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder;


# instance fields
.field public final A00:Landroid/view/SurfaceHolder;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile A02:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B46;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    iput-object p1, p0, LX/B46;->A00:Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/KFq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/B46;->A00:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/B46;->A02:Landroid/view/SurfaceHolder$Callback;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/B46;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/B46;->A02:Landroid/view/SurfaceHolder$Callback;

    .line 20
    .line 21
    iget-object v0, p0, LX/B46;->A00:Landroid/view/SurfaceHolder;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B46;->A00:Landroid/view/SurfaceHolder;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B46;->A00:Landroid/view/SurfaceHolder;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isCreating()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B46;->A00:Landroid/view/SurfaceHolder;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->isCreating()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1281172
    iget-object v0, p0, LX/B46;->A00:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 1

    .line 1281173
    iget-object v0, p0, LX/B46;->A00:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/KFq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/B46;->A00:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/B46;->A02:Landroid/view/SurfaceHolder$Callback;

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/B46;->A00:Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/B46;->A02:Landroid/view/SurfaceHolder$Callback;

    .line 21
    .line 22
    iget-object v0, p0, LX/B46;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setFixedSize(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B46;->A00:Landroid/view/SurfaceHolder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final setFormat(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B46;->A00:Landroid/view/SurfaceHolder;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B46;->A00:Landroid/view/SurfaceHolder;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSizeFromLayout()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B46;->A00:Landroid/view/SurfaceHolder;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setType(I)V
    .locals 0

    return-void
.end method

.method public final unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B46;->A00:Landroid/view/SurfaceHolder;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
