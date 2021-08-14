.class public Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/selector/model/OptionSelectorRow;

    invoke-direct {v0, p1}, Lcom/facebook/payments/selector/model/OptionSelectorRow;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/selector/model/FooterSelectorRow;

    invoke-direct {v0, p1}, Lcom/facebook/payments/selector/model/FooterSelectorRow;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;

    invoke-direct {v0, p1}, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;

    invoke-direct {v0, p1}, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerRunTimeData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerRunTimeData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/picker/option/PaymentsPickerOption;

    invoke-direct {v0, p1}, Lcom/facebook/payments/picker/option/PaymentsPickerOption;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/selector/model/OptionSelectorRow;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/selector/model/FooterSelectorRow;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerRunTimeData;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/picker/option/PaymentsPickerOption;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

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
