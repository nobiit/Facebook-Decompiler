.class public final LX/B9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# instance fields
.field public A00:Lcom/facebook/webrtc/MediaCaptureSink;

.field public final synthetic A01:Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;Lcom/facebook/webrtc/MediaCaptureSink;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/B9a;->A01:Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    const-string v0, "TextureFrame cannot be used without MediaCaptureSinkInterface."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/B9a;->A00:Lcom/facebook/webrtc/MediaCaptureSink;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final onTextureFrameAvailable(I[FJ)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/B9a;->A00:Lcom/facebook/webrtc/MediaCaptureSink;

    .line 1
    .line 2
    iget-object v0, p0, LX/B9a;->A01:Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;

    .line 3
    .line 4
    iget v2, v0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A01:I

    .line 5
    .line 6
    iget v3, v0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A00:I

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v4, p2

    .line 10
    move-wide v6, p3

    .line 11
    move v5, p1

    .line 12
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/webrtc/MediaCaptureSink;->onCapturedFrameTex(II[FIJZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/B9a;->A01:Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A02()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
