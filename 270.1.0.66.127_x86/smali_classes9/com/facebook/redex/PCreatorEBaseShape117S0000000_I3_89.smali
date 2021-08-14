.class public Lcom/facebook/redex/PCreatorEBaseShape117S0000000_I3_89;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape117S0000000_I3_89;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape117S0000000_I3_89;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/shipping/model/AddressFormField;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/model/AddressFormField;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/shipping/model/AddressFormConfig;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/model/AddressFormConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/settings/protocol/GetPayAccountResult;

    invoke-direct {v0, p1}, Lcom/facebook/payments/settings/protocol/GetPayAccountResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;

    invoke-direct {v0, p1}, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape117S0000000_I3_89;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/AddressFormField;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/AddressFormConfig;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/settings/protocol/GetPayAccountResult;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

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
