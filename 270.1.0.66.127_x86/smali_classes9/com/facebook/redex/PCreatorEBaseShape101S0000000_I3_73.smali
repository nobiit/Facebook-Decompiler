.class public Lcom/facebook/redex/PCreatorEBaseShape101S0000000_I3_73;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape101S0000000_I3_73;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape101S0000000_I3_73;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CouponCode;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CouponCode;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape101S0000000_I3_73;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/DebugInfo;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CouponCode;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;

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
