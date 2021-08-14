.class public final Lorg/webrtc/legacy/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$sharedContext:Lorg/webrtc/legacy/EglBase$Context;

.field public final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$1;->val$sharedContext:Lorg/webrtc/legacy/EglBase$Context;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p3, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1621966
    invoke-virtual {p0}, Lorg/webrtc/legacy/SurfaceTextureHelper$1;->call()Lorg/webrtc/legacy/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/webrtc/legacy/SurfaceTextureHelper;
    .locals 4

    const/4 v3, 0x0

    .line 1621967
    :try_start_0
    new-instance v2, Lorg/webrtc/legacy/SurfaceTextureHelper;

    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$1;->val$sharedContext:Lorg/webrtc/legacy/EglBase$Context;

    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    invoke-direct {v2, v1, v0}, Lorg/webrtc/legacy/SurfaceTextureHelper;-><init>(Lorg/webrtc/legacy/EglBase$Context;Landroid/os/Handler;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 1621968
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    const-string v0, " create failure"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceTextureHelper"

    invoke-static {v0, v1, v2}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
