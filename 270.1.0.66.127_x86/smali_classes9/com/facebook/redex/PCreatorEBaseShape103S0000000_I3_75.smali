.class public Lcom/facebook/redex/PCreatorEBaseShape103S0000000_I3_75;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape103S0000000_I3_75;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape103S0000000_I3_75;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/SimpleCheckoutPurchaseInfoExtension;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/SimpleCheckoutPurchaseInfoExtension;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PriceSubTable;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/PriceSubTable;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorPercentageAmountModel;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorPercentageAmountModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorFixedAmountModel;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorFixedAmountModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape103S0000000_I3_75;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/SimpleCheckoutPurchaseInfoExtension;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/PriceSubTable;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/PriceSelectorPercentageAmountModel;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/PriceSelectorFixedAmountModel;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/PriceListItem;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

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
