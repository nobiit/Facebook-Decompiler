.class public Lcom/facebook/redex/PCreatorEBaseShape75S0000000_I3_47;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape75S0000000_I3_47;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape75S0000000_I3_47;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/inspiration/model/InspirationCaptureOption;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationCaptureOption;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/inspiration/model/InspirationButtonsState;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationButtonsState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/inspiration/model/CameraState;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/CameraState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/inspiration/model/CameraFlavor;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/CameraFlavor;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape75S0000000_I3_47;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationCaptureOption;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationButtonsState;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/inspiration/model/CameraState;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/inspiration/model/CameraFlavor;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

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
