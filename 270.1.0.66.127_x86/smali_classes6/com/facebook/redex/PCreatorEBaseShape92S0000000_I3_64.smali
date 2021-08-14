.class public Lcom/facebook/redex/PCreatorEBaseShape92S0000000_I3_64;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape92S0000000_I3_64;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape92S0000000_I3_64;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/notifications/protocol/methods/FetchNotificationURIResult;

    invoke-direct {v0, p1}, Lcom/facebook/notifications/protocol/methods/FetchNotificationURIResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;

    invoke-direct {v0, p1}, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/notes/composer/common/NoteCreateParam;

    invoke-direct {v0, p1}, Lcom/facebook/notes/composer/common/NoteCreateParam;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;

    invoke-direct {v0, p1}, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    invoke-direct {v0, p1}, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesPlacesAndTopicsResult;

    invoke-direct {v0, p1}, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesPlacesAndTopicsResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;

    invoke-direct {v0, p1}, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;

    invoke-direct {v0, p1}, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    invoke-direct {v0, p1}, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;

    invoke-direct {v0, p1}, Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape92S0000000_I3_64;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/notifications/protocol/methods/FetchNotificationURIResult;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/notes/composer/common/NoteCreateParam;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesPlacesAndTopicsResult;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;

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
