.class public Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    new-instance v3, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    invoke-direct {v3, p1}, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_1
    new-instance v3, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    invoke-direct {v3, p1}, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_2
    new-instance v3, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceWiFiRule;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceWiFiRule;-><init>(Ljava/lang/String;I)V

    return-object v3

    :pswitch_3
    new-instance v3, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;-><init>(DDD)V

    return-object v3

    :pswitch_4
    new-instance v3, Lcom/facebook/backgroundlocation/common/model/BackgroundLocationUpdateSettingsParams;

    invoke-direct {v3, p1}, Lcom/facebook/backgroundlocation/common/model/BackgroundLocationUpdateSettingsParams;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_5
    new-instance v3, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;

    invoke-direct {v3, p1}, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_6
    new-instance v3, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;

    invoke-direct {v3, p1}, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_7
    new-instance v3, Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;

    invoke-direct {v3, p1}, Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_8
    new-instance v3, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethodResult;

    invoke-direct {v3, p1}, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethodResult;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_9
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IBEACON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceBleRule;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceBleRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string v0, "ALTBEACON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "EDDYSTONE_UID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "EDDYSTONE_URL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "EDDYSTONE_TLM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "FB_GRAVITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/backgroundlocation/geofences/model/GeoFenceWiFiRule;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/backgroundlocation/geofences/model/GeoFenceCircleRule;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/backgroundlocation/geofences/model/GeoFenceBleRule;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/backgroundlocation/common/model/BackgroundLocationUpdateSettingsParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethodResult;

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
