.class public Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/PayPalJwtToken;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/PayPalJwtToken;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/NetBankingMethod;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/NetBankingMethod;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/CreditCard;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/PayPalJwtToken;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/NetBankingMethod;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/CreditCard;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

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
