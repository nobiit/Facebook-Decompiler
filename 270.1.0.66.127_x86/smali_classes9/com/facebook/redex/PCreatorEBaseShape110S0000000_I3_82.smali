.class public Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/history/picker/PaymentHistoryCoreClientData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/history/picker/PaymentHistoryCoreClientData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    invoke-direct {v0, p1}, Lcom/facebook/payments/history/model/SimplePaymentTransactions;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    invoke-direct {v0, p1}, Lcom/facebook/payments/history/model/SimplePaymentTransaction;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/history/model/ProfileImage;

    invoke-direct {v0, p1}, Lcom/facebook/payments/history/model/ProfileImage;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/history/model/PaymentProfile;

    invoke-direct {v0, p1}, Lcom/facebook/payments/history/model/PaymentProfile;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;

    invoke-direct {v0, p1}, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/form/model/ShippingMethodFormData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/form/model/ShippingMethodFormData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/form/model/PaymentsFormParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/form/model/PaymentsFormParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/form/model/NoteFormData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/form/model/NoteFormData;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/history/picker/PaymentHistoryCoreClientData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/history/model/ProfileImage;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/history/model/PaymentProfile;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/form/model/ShippingMethodFormData;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/form/model/PaymentsFormParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/form/model/NoteFormData;

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
