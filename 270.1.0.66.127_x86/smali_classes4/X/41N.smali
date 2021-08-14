.class public final LX/41N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.GrootPlayer$SurfaceTextureListenerImpl$2"


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:Landroid/view/Surface;

.field public final synthetic A02:LX/4BG;


# direct methods
.method public constructor <init>(LX/4BG;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41N;->A02:LX/4BG;

    .line 1
    .line 2
    iput-object p2, p0, LX/41N;->A01:Landroid/view/Surface;

    .line 3
    .line 4
    iput-object p3, p0, LX/41N;->A00:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/41N;->A01:Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/41N;->A02:LX/4BG;

    .line 5
    .line 6
    iget-object v1, v0, LX/4BG;->A00:LX/4Aq;

    .line 7
    .line 8
    iget-object v0, v1, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSurfaceActionFlytrapLogging:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/4Aq;->A08:LX/4As;

    .line 15
    .line 16
    const-string v0, "TextureView-SurfaceReleased"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4As;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/41N;->A00:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
