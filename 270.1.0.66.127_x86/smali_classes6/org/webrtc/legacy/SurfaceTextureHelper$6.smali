.class public Lorg/webrtc/legacy/SurfaceTextureHelper$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/SurfaceTextureHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$6;->this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$6;->this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lorg/webrtc/legacy/SurfaceTextureHelper;->isQuitting:Z

    .line 4
    .line 5
    iget-boolean v0, v1, Lorg/webrtc/legacy/SurfaceTextureHelper;->isTextureInUse:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$6;->this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/webrtc/legacy/SurfaceTextureHelper;->release(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
