.class public Lcom/facebook/webrtc/MediaCaptureSink;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public native getSurfaceTextureHelper()Lorg/webrtc/legacy/SurfaceTextureHelper;
.end method

.method public native hasSharedGlContext()Z
.end method

.method public native onCapturedFrameARGB(Lorg/webrtc/legacy/videoengine/ARGBBuffer;I)V
.end method

.method public native onCapturedFrameNV21(Lorg/webrtc/legacy/videoengine/NV21Buffer;)V
.end method

.method public native onCapturedFrameTex(II[FIJZ)V
.end method

.method public native onCapturedFrameYUV(Lorg/webrtc/legacy/videoengine/YUV420888Buffer;)V
.end method

.method public native setCamera(Lcom/facebook/webrtc/cameraviewcoordinator/RtcCameraViewCoordinator;)V
.end method

.method public native setVideoFrameEncodingInfo(Lorg/webrtc/legacy/videoengine/VideoFrameEncodingInfo;)V
.end method
