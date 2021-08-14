.class public Lcom/facebook/redex/PCreatorEBaseShape137S0000000_I3_109;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape137S0000000_I3_109;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape137S0000000_I3_109;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/socal/lists/model/SocalListDataModel;

    invoke-direct {v0, p1}, Lcom/facebook/socal/lists/model/SocalListDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LAT_LNG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected parcel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "MAP_BOUNDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "PAGE_LOCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;

    invoke-direct {v0, p1}, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;

    invoke-direct {v0, p1}, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;

    invoke-direct {v0, p1}, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v0, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;

    invoke-direct {v0, p1}, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    invoke-direct {v0, p1}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    invoke-direct {v0, p1}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-direct {v0, p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    invoke-direct {v0, p1}, Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    invoke-direct {v0, p1}, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    invoke-direct {v0, p1}, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;

    invoke-direct {v0, p1}, Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape137S0000000_I3_109;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/socal/lists/model/SocalListDataModel;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/socal/external/location/SocalLocation;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;

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
