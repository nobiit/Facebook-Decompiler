.class public Lcom/facebook/redex/PCreatorEBaseShape115S0000000_I3_87;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape115S0000000_I3_87;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape115S0000000_I3_87;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    invoke-direct {v0, p1}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/paymentmethods/provider/model/PayoutBankAccountProductExtraData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/provider/model/PayoutBankAccountProductExtraData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/paymentmethods/provider/model/OnboardedWebPaymentProvider;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/provider/model/OnboardedWebPaymentProvider;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/paymentmethods/provider/model/OnboardedBankAccountPaymentProvider;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/provider/model/OnboardedBankAccountPaymentProvider;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape115S0000000_I3_87;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/provider/model/PayoutBankAccountProductExtraData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/provider/model/OnboardedWebPaymentProvider;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/provider/model/OnboardedBankAccountPaymentProvider;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;

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
