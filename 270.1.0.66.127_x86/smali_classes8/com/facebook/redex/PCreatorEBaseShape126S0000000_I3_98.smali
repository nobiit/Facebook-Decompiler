.class public Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;

    invoke-direct {v0, p1}, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/places/create/network/PlacePinAppId;->valueOf(Ljava/lang/String;)Lcom/facebook/places/create/network/PlacePinAppId;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/places/create/network/PlaceCreationParams;

    invoke-direct {v0, p1}, Lcom/facebook/places/create/network/PlaceCreationParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/places/create/home/HomeUpdateParams;

    invoke-direct {v0, p1}, Lcom/facebook/places/create/home/HomeUpdateParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/places/create/home/HomeActivityModel;

    invoke-direct {v0, p1}, Lcom/facebook/places/create/home/HomeActivityModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/places/create/home/HomeActivityLoggerData;

    invoke-direct {v0, p1}, Lcom/facebook/places/create/home/HomeActivityLoggerData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/places/create/citypicker/FetchCityParam;

    invoke-direct {v0, p1}, Lcom/facebook/places/create/citypicker/FetchCityParam;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/places/create/PlaceCreationState;

    invoke-direct {v0, p1}, Lcom/facebook/places/create/PlaceCreationState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/places/create/BellerophonLoggerData;

    invoke-direct {v0, p1}, Lcom/facebook/places/create/BellerophonLoggerData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    invoke-direct {v0, p1}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v0

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/places/create/network/PlacePinAppId;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/places/create/network/PlaceCreationParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/places/create/home/HomeUpdateParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/places/create/home/HomeActivityModel;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/places/create/home/HomeActivityLoggerData;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/places/create/citypicker/FetchCityParam;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/places/create/PlaceCreationState;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/places/create/BellerophonLoggerData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

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
