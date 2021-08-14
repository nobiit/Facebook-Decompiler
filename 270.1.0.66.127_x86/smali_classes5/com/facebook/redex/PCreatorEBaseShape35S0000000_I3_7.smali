.class public Lcom/facebook/redex/PCreatorEBaseShape35S0000000_I3_7;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape35S0000000_I3_7;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape35S0000000_I3_7;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    return-object v4

    :pswitch_0
    new-instance v4, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    invoke-direct {v4, p1}, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1
    new-instance v4, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    invoke-direct {v4, p1}, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2
    new-instance v4, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    invoke-direct {v4, p1}, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3
    new-instance v4, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    invoke-direct {v4, p1}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_4
    new-instance v4, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/facebook/adspayments/model/BusinessAddressDetails;

    invoke-static {p1, v0}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/adspayments/model/BusinessAddressDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/adspayments/model/BusinessAddressDetails;Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    new-instance v4, Lcom/facebook/adspayments/protocol/GetBrazilianAddressDetailsParams;

    invoke-direct {v4, p1}, Lcom/facebook/adspayments/protocol/GetBrazilianAddressDetailsParams;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_6
    new-instance v4, Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;

    invoke-direct {v4, p1}, Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_7
    new-instance v4, Lcom/facebook/adspayments/protocol/CvvPrepayData;

    invoke-direct {v4, p1}, Lcom/facebook/adspayments/protocol/CvvPrepayData;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_8
    new-instance v4, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;

    invoke-direct {v4, p1}, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_9
    new-instance v4, Lcom/facebook/adspayments/protocol/AddPaymentCardParams;

    invoke-direct {v4, p1}, Lcom/facebook/adspayments/protocol/AddPaymentCardParams;-><init>(Landroid/os/Parcel;)V

    return-object v4

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape35S0000000_I3_7;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/adspayments/protocol/GetBrazilianAddressDetailsParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/adspayments/protocol/CvvPrepayData;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/adspayments/protocol/AddPaymentCardResult;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/adspayments/protocol/AddPaymentCardParams;

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
