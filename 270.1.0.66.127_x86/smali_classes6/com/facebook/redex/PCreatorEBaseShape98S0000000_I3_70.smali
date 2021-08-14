.class public Lcom/facebook/redex/PCreatorEBaseShape98S0000000_I3_70;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape98S0000000_I3_70;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape98S0000000_I3_70;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;

    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/pin/model/PaymentPin;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;

    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/pin/model/FbpayPin;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/auth/pin/model/DeletePaymentPinParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/pin/model/DeletePaymentPinParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/auth/pin/model/CheckPaymentPinParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/pin/model/CheckPaymentPinParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/auth/BioPromptContent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/BioPromptContent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/auth/AuthenticationParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/AuthenticationParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/papaya/client/PapayaMetadata;

    invoke-direct {v0, p1}, Lcom/facebook/papaya/client/PapayaMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape98S0000000_I3_70;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/auth/pin/model/PaymentPin;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/auth/pin/model/FbpayPin;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/auth/pin/model/DeletePaymentPinParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/auth/pin/model/CheckPaymentPinParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/auth/BioPromptContent;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/auth/AuthenticationParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/papaya/client/PapayaMetadata;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
