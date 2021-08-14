.class public Lcom/facebook/redex/PCreatorEBaseShape91S0000000_I3_63;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape91S0000000_I3_63;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape91S0000000_I3_63;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/nativetemplates/fb/components/checkpoint/utils/IdAttributeParcelable;

    invoke-direct {v0, p1}, Lcom/facebook/nativetemplates/fb/components/checkpoint/utils/IdAttributeParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;

    invoke-direct {v0, p1}, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;

    invoke-direct {v0, p1}, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    invoke-direct {v0, p1}, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/musicpicker/models/MusicDataSource;

    invoke-direct {v0, p1}, Lcom/facebook/musicpicker/models/MusicDataSource;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/movies/location/LocationResult;

    invoke-direct {v0, p1}, Lcom/facebook/movies/location/LocationResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;

    invoke-direct {v0, p1}, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    invoke-direct {v0, p1}, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;

    invoke-direct {v0, p1}, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/miiab/model/MessagingInIabIntentExtras;

    invoke-direct {v0, p1}, Lcom/facebook/miiab/model/MessagingInIabIntentExtras;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape91S0000000_I3_63;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/nativetemplates/fb/components/checkpoint/utils/IdAttributeParcelable;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/musicpicker/models/MusicDataSource;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/movies/location/LocationResult;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/miiab/model/MessagingInIabIntentExtras;

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
