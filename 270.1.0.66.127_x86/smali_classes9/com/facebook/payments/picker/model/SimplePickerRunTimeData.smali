.class public abstract Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final A00:Lcom/facebook/payments/picker/model/CoreClientData;

.field public final A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

.field public final A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

.field public final A03:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2734184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734185
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenConfig;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 2734186
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 2734187
    const-class v0, Lcom/facebook/payments/picker/model/CoreClientData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/CoreClientData;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 2734188
    invoke-static {p1}, LX/3yi;->A09(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/picker/model/PickerScreenConfig;)V
    .locals 2

    .line 2734189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734190
    iput-object p1, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 2734191
    invoke-interface {p1}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    iget-object v0, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->pickerScreenFetcherParams:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    const/4 v0, 0x0

    .line 2734192
    iput-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 2734193
    iget-object v0, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->A00:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;Lcom/facebook/payments/picker/model/CoreClientData;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 2734194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734195
    iput-object p1, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 2734196
    iput-object p2, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 2734197
    iput-object p3, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 2734198
    iput-object p4, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 7

    instance-of v0, p0, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerRunTimeData;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerRunTimeData;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerRunTimeData;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerRunTimeData;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/payments/history/picker/PaymentHistoryPickerRunTimeData;

    if-nez v0, :cond_c

    move-object v6, p0

    check-cast v6, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;

    iget-object v0, v6, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    iget-object v1, v6, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v2}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v0, "contact_infos"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    return-object v5

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    iget-object v0, v3, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget-object v1, LX/MDH;->A04:LX/MDH;

    iget-object v0, v3, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, v3, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->A00:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A01(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    move-result-object v1

    const-string v0, "selected_payment_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2

    :cond_4
    move-object v3, p0

    check-cast v3, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerRunTimeData;

    sget-object v1, LX/MBf;->A01:LX/MBf;

    iget-object v0, v3, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "payments_picker_option_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    check-cast v0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;

    iget-object v1, v0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;->A02:Ljava/lang/String;

    const-string v0, "collected_data_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_5
    move-object v4, p0

    check-cast v4, Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;

    iget-object v2, v4, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    if-eqz v2, :cond_9

    iget-object v0, v4, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    check-cast v0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    iget-object v0, v0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->shippingParams:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    check-cast v2, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;

    iget-object v0, v2, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/Ha8;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/base/Optional;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "shipping_address"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    return-object v2

    :cond_7
    sget-object v1, LX/MDW;->A01:LX/MDW;

    iget-object v0, v4, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    check-cast v0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;

    iget-object v0, v0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-interface {v1}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "shipping_address"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2

    :cond_9
    const/4 v2, 0x0

    return-object v2

    :cond_a
    move-object v0, p0

    check-cast v0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerRunTimeData;

    sget-object v1, LX/MBX;->A01:LX/MBX;

    iget-object v0, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v1, 0x0

    return-object v1

    :cond_b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_shipping_option_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A02()Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerRunTimeData;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerRunTimeData;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerRunTimeData;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerRunTimeData;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/payments/history/picker/PaymentHistoryPickerRunTimeData;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;

    iget-object v1, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/payments/history/picker/PaymentHistoryPickerRunTimeData;

    iget-object v1, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    iget-object v1, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

    iget-object v1, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;

    iget-object v1, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerRunTimeData;

    iget-object v1, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_6
    move-object v0, p0

    check-cast v0, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerRunTimeData;

    iget-object v1, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerRunTimeData;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerRunTimeData;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/payments/history/picker/PaymentHistoryPickerRunTimeData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
