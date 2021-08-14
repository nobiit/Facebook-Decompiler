.class public Lcom/facebook/redex/PCreatorEBaseShape118S0000000_I3_90;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape118S0000000_I3_90;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape118S0000000_I3_90;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerRunTimeData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerRunTimeData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/shipping/model/SimpleShippingOption;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/model/SimpleShippingOption;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/shipping/model/PaymentsFormValidationRule;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/model/PaymentsFormValidationRule;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/shipping/model/PaymentsFormSelectFieldItem;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/model/PaymentsFormSelectFieldItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/shipping/model/AddressFormFieldList;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/model/AddressFormFieldList;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape118S0000000_I3_90;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerRunTimeData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/SimpleShippingOption;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/PaymentsFormValidationRule;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/PaymentsFormSelectFieldItem;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/AddressFormFieldList;

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
