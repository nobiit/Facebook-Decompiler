.class public Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    invoke-direct {v0, p1}, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/common/country/PaymentsCountrySelectorViewParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/common/country/PaymentsCountrySelectorViewParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentsSubscriptionOrderDetails;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/PaymentsSubscriptionOrderDetails;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/confirmation/ConfirmationMessageParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/common/country/PaymentsCountrySelectorViewParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/PaymentsSubscriptionOrderDetails;

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
