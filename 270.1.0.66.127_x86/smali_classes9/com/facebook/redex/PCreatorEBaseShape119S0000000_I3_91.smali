.class public Lcom/facebook/redex/PCreatorEBaseShape119S0000000_I3_91;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape119S0000000_I3_91;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape119S0000000_I3_91;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/ui/MediaGridTextLayoutParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/ui/MediaGridTextLayoutParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;

    invoke-direct {v0, p1}, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerRunTimeData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerRunTimeData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryCoreClientData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryCoreClientData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerScreenConfig;

    invoke-direct {v0, p1}, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerScreenConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerRunTimeData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerRunTimeData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryCoreClientData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryCoreClientData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/simplescreen/model/PayoutSetupCompleteScreenExtraData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/simplescreen/model/PayoutSetupCompleteScreenExtraData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/simplescreen/model/PayPalConsentScreenExtraData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/simplescreen/model/PayPalConsentScreenExtraData;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape119S0000000_I3_91;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/ui/MediaGridTextLayoutParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerRunTimeData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryCoreClientData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerScreenConfig;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerRunTimeData;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryCoreClientData;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/simplescreen/model/PayoutSetupCompleteScreenExtraData;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/simplescreen/model/PayPalConsentScreenExtraData;

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
