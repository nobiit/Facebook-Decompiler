.class public Lcom/facebook/redex/PCreatorEBaseShape147S0000000_I3_119;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape147S0000000_I3_119;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape147S0000000_I3_119;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    invoke-direct {v0, p1}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    invoke-direct {v0, p1}, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/videocodec/effects/model/CameraParameters;

    invoke-direct {v0, p1}, Lcom/facebook/videocodec/effects/model/CameraParameters;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/videocodec/base/SphericalMetadata;

    invoke-direct {v0, p1}, Lcom/facebook/videocodec/base/SphericalMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;

    invoke-direct {v0, p1}, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;

    invoke-direct {v0, p1}, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;->valueOf(Ljava/lang/String;)Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;->A01:Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

    return-object v0

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;->valueOf(Ljava/lang/String;)Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;->A01:Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;

    return-object v0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;->valueOf(Ljava/lang/String;)Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;->A01:Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/video/videostreaming/livewithprotocol/LiveWithViewerEligibleParam;

    invoke-direct {v0, p1}, Lcom/facebook/video/videostreaming/livewithprotocol/LiveWithViewerEligibleParam;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape147S0000000_I3_119;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/CameraParameters;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/videocodec/base/SphericalMetadata;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/video/videostreaming/livewithprotocol/LiveWithViewerEligibleParam;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
