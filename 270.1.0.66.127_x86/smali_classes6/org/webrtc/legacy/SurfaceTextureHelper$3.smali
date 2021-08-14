.class public Lorg/webrtc/legacy/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/SurfaceTextureHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lorg/webrtc/legacy/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 4
    .line 5
    invoke-static {v1}, Lorg/webrtc/legacy/SurfaceTextureHelper;->tryDeliverTextureFrame(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
