.class public Lcom/facebook/redex/PCreatorEBaseShape100S0000000_I3_72;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape100S0000000_I3_72;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape100S0000000_I3_72;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape100S0000000_I3_72;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;

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
