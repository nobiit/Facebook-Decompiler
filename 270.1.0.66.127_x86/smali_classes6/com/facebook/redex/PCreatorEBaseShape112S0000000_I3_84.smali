.class public Lcom/facebook/redex/PCreatorEBaseShape112S0000000_I3_84;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape112S0000000_I3_84;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape112S0000000_I3_84;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    new-instance v3, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    invoke-direct {v3, p1}, Lcom/facebook/payments/paymentmethods/model/BillingAddress;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_1
    new-instance v3, Lcom/facebook/payments/paymentmethods/model/BankAccount;

    invoke-direct {v3, p1}, Lcom/facebook/payments/paymentmethods/model/BankAccount;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_2
    new-instance v3, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    new-instance v3, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    invoke-direct {v3, p1}, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_4
    new-instance v3, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;

    invoke-direct {v3, p1}, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_5
    new-instance v3, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    invoke-direct {v3, p1}, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_6
    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinResult;

    invoke-direct {v3, p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinResult;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_7
    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinParams;

    invoke-direct {v3, p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinParams;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_8
    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    invoke-direct {v3, p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_9
    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    invoke-direct {v3, p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;-><init>(Landroid/os/Parcel;)V

    return-object v3

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape112S0000000_I3_84;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/BankAccount;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinResult;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

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
