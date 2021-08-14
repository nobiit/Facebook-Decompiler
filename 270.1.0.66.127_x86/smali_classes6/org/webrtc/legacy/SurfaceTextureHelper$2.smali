.class public Lorg/webrtc/legacy/SurfaceTextureHelper$2;
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
    iput-object p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Setting listener to "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/webrtc/legacy/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "SurfaceTextureHelper"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 24
    .line 25
    iget-object v0, v1, Lorg/webrtc/legacy/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 26
    .line 27
    iput-object v0, v1, Lorg/webrtc/legacy/SurfaceTextureHelper;->listener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, Lorg/webrtc/legacy/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 31
    .line 32
    iget-boolean v0, v1, Lorg/webrtc/legacy/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lorg/webrtc/legacy/SurfaceTextureHelper;->updateTexImage(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, Lorg/webrtc/legacy/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method
