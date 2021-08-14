.class public Lcom/facebook/redex/PCreatorEBaseShape48S0000000_I3_20;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape48S0000000_I3_20;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape48S0000000_I3_20;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    return-object v4

    :pswitch_0
    new-instance v4, Lcom/facebook/clientsignals/fb/logging/FbSignalResultLoggerProvider;

    invoke-direct {v4}, Lcom/facebook/clientsignals/fb/logging/FbSignalResultLoggerProvider;-><init>()V

    return-object v4

    :pswitch_1
    new-instance v4, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    invoke-direct {v4, p1}, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2
    new-instance v4, Lcom/facebook/commerce/productdetails/api/CheckoutParams;

    invoke-direct {v4, p1}, Lcom/facebook/commerce/productdetails/api/CheckoutParams;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3
    new-instance v4, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    invoke-direct {v4, p1}, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_4
    new-instance v4, Lcom/facebook/commerce/storefront/api/MerchantSubscriptionParams;

    invoke-direct {v4, p1}, Lcom/facebook/commerce/storefront/api/MerchantSubscriptionParams;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v4

    return-object v4

    :pswitch_6
    new-instance v4, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    invoke-direct {v4, p1}, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_7
    new-instance v4, Lcom/facebook/common/pagesprotocol/DeletePageReviewParams;

    invoke-direct {v4, p1}, Lcom/facebook/common/pagesprotocol/DeletePageReviewParams;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_8
    new-instance v4, Lcom/facebook/common/util/Either;

    const-class v3, LX/3yi;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/common/util/Either;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v4

    :pswitch_9
    new-instance v4, Lcom/facebook/common/util/ParcelablePair;

    invoke-static {p1}, LX/HoO;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/HoO;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/facebook/common/util/ParcelablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape48S0000000_I3_20;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/common/util/ParcelablePair;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/common/util/Either;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/common/pagesprotocol/DeletePageReviewParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/common/locale/Country;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/commerce/storefront/api/MerchantSubscriptionParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/commerce/productdetails/api/CheckoutParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/clientsignals/fb/logging/FbSignalResultLoggerProvider;

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
