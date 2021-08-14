.class public final LX/Qm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qm6;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Integer;

.field public A06:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v1, p0, LX/Qm4;->A00:F

    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/Qm4;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p1, p0, LX/Qm4;->A04:I

    .line 12
    .line 13
    iput p2, p0, LX/Qm4;->A02:I

    .line 14
    .line 15
    iput p3, p0, LX/Qm4;->A01:I

    .line 16
    .line 17
    iput p4, p0, LX/Qm4;->A03:I

    .line 18
    .line 19
    iput v1, p0, LX/Qm4;->A00:F

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final AZS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qm4;->A06:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->capturePhoto()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AlL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qm4;->A06:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->finishCapturePhoto()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final BRv()I
    .locals 1

    .line 0
    iget v0, p0, LX/Qm4;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BRw()I
    .locals 1

    .line 0
    iget v0, p0, LX/Qm4;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BRx()I
    .locals 1

    .line 0
    iget v0, p0, LX/Qm4;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BRy()I
    .locals 1

    .line 0
    iget v0, p0, LX/Qm4;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BgC()F
    .locals 1

    .line 0
    iget v0, p0, LX/Qm4;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final D8M(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qm4;->A06:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->setCaptureDevicePosition(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->setCaptureDevicePosition(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final D8R(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Qm4;->A06:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Qm4;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Incomplete setCaptureContext handling"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->setCaptureContext(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->setCaptureContext(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->setCaptureContext(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, LX/Qm4;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 41
.end method

.method public final D8S(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qm4;->A06:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->setCaptureDeviceSize(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final D9z(IIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qm4;->A06:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/Qm4;->A04:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Qm4;->A02:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Qm4;->A01:I

    .line 13
    .line 14
    if-ne v0, p3, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/Qm4;->A03:I

    .line 17
    .line 18
    if-eq v0, p4, :cond_1

    .line 19
    .line 20
    :cond_0
    iput p1, p0, LX/Qm4;->A04:I

    .line 21
    .line 22
    iput p2, p0, LX/Qm4;->A02:I

    .line 23
    .line 24
    iput p3, p0, LX/Qm4;->A01:I

    .line 25
    .line 26
    iput p4, p0, LX/Qm4;->A03:I

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->setEffectSafeAreaInsets(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final DCJ(Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qm4;->A06:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DEr(IIF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qm4;->A06:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->setPreviewViewInfo(IIF)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final DFz(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qm4;->A06:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->setRotation(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final DPW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qm4;->A06:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->startRecording()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final DQJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qm4;->A06:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->stopRecording()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Qm4;->A06:Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;

    .line 2
    .line 3
    return-void
.end method
