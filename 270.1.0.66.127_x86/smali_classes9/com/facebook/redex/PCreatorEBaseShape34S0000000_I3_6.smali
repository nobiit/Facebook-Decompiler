.class public Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/facebook/adspayments/offline/EncryptedCardParams;

    invoke-direct {v2, p1}, Lcom/facebook/adspayments/offline/EncryptedCardParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/facebook/adspayments/model/Payment;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-static {p1, v0}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MMR;->A00(Ljava/lang/String;)LX/3QC;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    const-class v0, LX/MaB;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/MaB;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/facebook/adspayments/model/Payment;-><init>(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;JLX/3QC;Ljava/lang/String;Landroid/net/Uri;LX/MaB;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;

    invoke-direct {v2, p1}, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/facebook/adspayments/model/BusinessAddressDetails;

    invoke-direct {v2, p1}, Lcom/facebook/adspayments/model/BusinessAddressDetails;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/facebook/adspayments/model/Boleto;

    sget-object v0, Lcom/facebook/adspayments/model/Payment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/adspayments/model/Payment;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/adspayments/model/Boleto;-><init>(Lcom/facebook/adspayments/model/Payment;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    invoke-direct {v2, p1}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    invoke-direct {v2, p1}, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorArgument;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/HcB;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorArgument;-><init>(LX/HcB;I)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel$BoostedComponentParceableAudience;

    invoke-direct {v2, p1}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel$BoostedComponentParceableAudience;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    invoke-direct {v2, p1}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v2

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/adspayments/offline/EncryptedCardParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/adspayments/model/Payment;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/adspayments/model/CvvPrepayCreditCard;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/adspayments/model/BusinessAddressDetails;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/adspayments/model/Boleto;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorArgument;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel$BoostedComponentParceableAudience;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

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
