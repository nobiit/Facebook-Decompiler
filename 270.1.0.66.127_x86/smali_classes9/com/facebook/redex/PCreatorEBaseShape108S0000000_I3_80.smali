.class public Lcom/facebook/redex/PCreatorEBaseShape108S0000000_I3_80;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape108S0000000_I3_80;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape108S0000000_I3_80;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/contactinfo/protocol/model/GetEmailContactInfoResult;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/protocol/model/GetEmailContactInfoResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/contactinfo/model/NameContactInfoFormInput;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/model/NameContactInfoFormInput;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/contactinfo/model/NameContactInfo;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/model/NameContactInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape108S0000000_I3_80;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/protocol/model/GetEmailContactInfoResult;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/model/NameContactInfoFormInput;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/model/NameContactInfo;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

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
