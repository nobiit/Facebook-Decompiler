.class public Lcom/facebook/redex/PCreatorEBaseShape84S0000000_I3_56;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape84S0000000_I3_56;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape84S0000000_I3_56;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;

    invoke-direct {v0, p1}, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;

    invoke-direct {v0, p1}, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/instantarticles/model/data/ImageInfo;

    invoke-direct {v0, p1}, Lcom/facebook/instantarticles/model/data/ImageInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape84S0000000_I3_56;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/instantarticles/model/data/ImageInfo;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;

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
