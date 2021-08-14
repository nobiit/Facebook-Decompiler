.class public Lcom/facebook/redex/PCreatorEBaseShape146S0000000_I3_118;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape146S0000000_I3_118;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape146S0000000_I3_118;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;

    invoke-direct {v0, p1}, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    invoke-direct {v0, p1}, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    invoke-direct {v0, p1}, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    invoke-direct {v0, p1}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;

    invoke-direct {v0, p1}, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/video/creativeediting/analytics/AudioLoggingParams;

    invoke-direct {v0, p1}, Lcom/facebook/video/creativeediting/analytics/AudioLoggingParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    invoke-direct {v0, p1}, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;

    invoke-direct {v0, p1}, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/user/model/UserSmsIdentifier;

    invoke-direct {v0, p1}, Lcom/facebook/user/model/UserSmsIdentifier;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/user/model/UserPhoneNumber;

    invoke-direct {v0, p1}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape146S0000000_I3_118;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/video/creativeediting/analytics/AudioLoggingParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/video/backgroundplay/control/model/ControlInitData;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/user/model/UserSmsIdentifier;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/user/model/UserPhoneNumber;

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
