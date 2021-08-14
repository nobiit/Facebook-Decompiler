.class public LX/Auf;
.super Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final A00:LX/Auh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Auh;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Auf;->A00:LX/Auh;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/AnS;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v1, v0}, LX/AnS;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/Aul;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/Aul;-><init>(LX/Auf;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/Auh;->A00:LX/Aul;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-object v1, p2, LX/Auh;->A00:LX/Aul;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Detached from window listener has been already set."

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auf;->A00:LX/Auh;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auf;->A00:LX/Auh;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auf;->A00:LX/Auh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final requestRender()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auf;->A00:LX/Auh;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
