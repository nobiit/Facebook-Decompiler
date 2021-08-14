.class public Lorg/webrtc/legacy/SurfaceTextureHelper$4;
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
    iput-object p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;

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
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lorg/webrtc/legacy/SurfaceTextureHelper;->listener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 4
    .line 5
    iput-object v0, v1, Lorg/webrtc/legacy/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 6
    .line 7
    return-void
.end method
