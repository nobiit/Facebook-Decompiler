.class public Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

.field public final synthetic val$videoHeight:I

.field public final synthetic val$videoWidth:I


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;->this$0:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 1
    .line 2
    iput p2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;->val$videoWidth:I

    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;->val$videoHeight:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;->this$0:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;->this$0:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;->onReDraw()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;->this$0:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;->this$0:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 19
    .line 20
    iget v0, v3, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoWidth:I

    .line 21
    .line 22
    iget v2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;->val$videoWidth:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget v1, v3, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoHeight:I

    .line 27
    .line 28
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;->val$videoHeight:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iput v2, v3, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoWidth:I

    .line 34
    .line 35
    iget v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;->val$videoHeight:I

    .line 36
    .line 37
    iput v1, v3, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoHeight:I

    .line 38
    .line 39
    iget-object v0, v3, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$VideoSizeChangedListener;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$VideoSizeChangedListener;->onVideoSizeChanged(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;->this$0:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 47
    .line 48
    iget-boolean v0, v2, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mCustomVideoSize:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;->val$videoWidth:I

    .line 53
    .line 54
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;->val$videoHeight:I

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->setVideoSizeInternal(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
