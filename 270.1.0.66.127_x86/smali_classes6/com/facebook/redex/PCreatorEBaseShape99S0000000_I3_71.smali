.class public Lcom/facebook/redex/PCreatorEBaseShape99S0000000_I3_71;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape99S0000000_I3_71;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape99S0000000_I3_71;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/auth/pin/params/VerifyFingerprintNonceParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/pin/params/VerifyFingerprintNonceParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/auth/pin/params/CreateFingerprintNonceParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/pin/params/CreateFingerprintNonceParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusWithPasswordParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusWithPasswordParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape99S0000000_I3_71;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/auth/pin/params/VerifyFingerprintNonceParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/auth/pin/params/CreateFingerprintNonceParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusWithPasswordParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;

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
