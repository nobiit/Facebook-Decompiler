.class public Lcom/facebook/redex/PCreatorEBaseShape111S0000000_I3_83;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape111S0000000_I3_83;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape111S0000000_I3_83;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    invoke-direct {v2, p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    invoke-direct {v2, p1}, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    invoke-direct {v2, p1}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/facebook/payments/p2p/service/model/transactions/SendPaymentMessageParams;

    invoke-direct {v2, p1}, Lcom/facebook/payments/p2p/service/model/transactions/SendPaymentMessageParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    invoke-direct {v2, p1}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/facebook/payments/jsbasedpayment/parser/model/JSBasedConfigConfirmationParams;

    invoke-direct {v2, p1}, Lcom/facebook/payments/jsbasedpayment/parser/model/JSBasedConfigConfirmationParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MESSENGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;-><init>(Ljava/lang/String;Ljava/lang/Integer;JLjava/util/Map;)V

    return-object v2

    :cond_0
    const-string v0, "INSTANT_EXPERIENCES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    new-instance v2, Lcom/facebook/payments/jsbasedpayment/checkout/CheckoutConfigurationBackfillParams;

    invoke-direct {v2, p1}, Lcom/facebook/payments/jsbasedpayment/checkout/CheckoutConfigurationBackfillParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/facebook/payments/history/picker/PaymentHistoryPickerScreenConfig;

    invoke-direct {v2, p1}, Lcom/facebook/payments/history/picker/PaymentHistoryPickerScreenConfig;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/facebook/payments/history/picker/PaymentHistoryPickerRunTimeData;

    invoke-direct {v2, p1}, Lcom/facebook/payments/history/picker/PaymentHistoryPickerRunTimeData;-><init>(Landroid/os/Parcel;)V

    return-object v2

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape111S0000000_I3_83;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/p2p/service/model/transactions/SendPaymentMessageParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/jsbasedpayment/parser/model/JSBasedConfigConfirmationParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/jsbasedpayment/checkout/CheckoutConfigurationBackfillParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/history/picker/PaymentHistoryPickerScreenConfig;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/history/picker/PaymentHistoryPickerRunTimeData;

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
