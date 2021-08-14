.class public Lcom/facebook/redex/PCreatorEBaseShape87S0000000_I3_59;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape87S0000000_I3_59;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape87S0000000_I3_59;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    invoke-static {p1}, LX/4pc;->A00(Landroid/os/Parcel;)LX/3Uh;

    move-result-object v3

    check-cast v3, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    return-object v3

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    invoke-direct {v3, v1, v0}, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;-><init>(II)V

    return-object v3

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    new-instance v3, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;-><init>(Ljava/util/List;JJ)V

    return-object v3

    :pswitch_3
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    invoke-direct {v3, v2, v0}, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    new-instance v3, Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;

    invoke-direct {v3, p1}, Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_5
    new-instance v3, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;

    invoke-direct {v3, p1}, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_6
    new-instance v3, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;

    invoke-direct {v3, p1}, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_7
    new-instance v3, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;

    invoke-direct {v3, p1}, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_8
    new-instance v3, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    invoke-direct {v3, p1}, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_9
    new-instance v3, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    invoke-direct {v3, p1}, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;-><init>(Landroid/os/Parcel;)V

    return-object v3

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape87S0000000_I3_59;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

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
