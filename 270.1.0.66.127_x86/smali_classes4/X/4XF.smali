.class public final LX/4XF;
.super Landroid/graphics/SurfaceTexture;
.source ""


# static fields
.field public static volatile A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# instance fields
.field public final A00:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    sput-object v0, LX/4XF;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4XF;->A00:Landroid/view/Surface;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final detachFromGLContext()V
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v3

    .line 5
    sget-object v0, LX/4XF;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->swallowSurfaceGlDetachError:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "HeroSurfaceTexture"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "Error when detach from GL context"

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    throw v3

    .line 23
    :goto_0
    return-void
    .line 24
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XF;->A00:Landroid/view/Surface;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
