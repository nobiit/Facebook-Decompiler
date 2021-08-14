.class public abstract LX/MFc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MG3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/payments/picker/model/PickerScreenConfig;)Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;
    .locals 1

    instance-of v0, p0, LX/MHD;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/MHA;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/MEG;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/MEO;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/MF1;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/MEH;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/MEI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/MF0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MEv;

    if-nez v0, :cond_0

    check-cast p1, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    new-instance v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;-><init>(Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;)V

    return-object v0

    :cond_0
    check-cast p1, Lcom/facebook/payments/history/picker/PaymentHistoryPickerScreenConfig;

    new-instance v0, Lcom/facebook/payments/history/picker/PaymentHistoryPickerRunTimeData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/history/picker/PaymentHistoryPickerRunTimeData;-><init>(Lcom/facebook/payments/history/picker/PaymentHistoryPickerScreenConfig;)V

    return-object v0

    :cond_1
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;-><init>(Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_3
    check-cast p1, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;

    new-instance v0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerRunTimeData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerRunTimeData;-><init>(Lcom/facebook/payments/picker/model/PickerScreenConfig;)V

    return-object v0

    :cond_4
    check-cast p1, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;

    new-instance v0, Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;-><init>(Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;)V

    return-object v0

    :cond_5
    check-cast p1, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    new-instance v0, Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;-><init>(Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;)V

    return-object v0

    :cond_6
    check-cast p1, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    new-instance v0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerRunTimeData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerRunTimeData;-><init>(Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;)V

    return-object v0

    :cond_7
    check-cast p1, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerScreenConfig;

    new-instance v0, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerRunTimeData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerRunTimeData;-><init>(Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerScreenConfig;)V

    return-object v0

    :cond_8
    check-cast p1, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;

    new-instance v0, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerRunTimeData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerRunTimeData;-><init>(Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;)V

    return-object v0
.end method

.method public final A02(Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;Lcom/facebook/payments/picker/model/CoreClientData;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;
    .locals 1

    instance-of v0, p0, LX/MHD;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/MHA;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/MEG;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/MEO;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/MF1;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/MEH;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/MEI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/MF0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MEv;

    if-nez v0, :cond_0

    check-cast p1, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    check-cast p2, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    check-cast p3, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    new-instance v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;-><init>(Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;Lcom/google/common/collect/ImmutableMap;)V

    return-object v0

    :cond_0
    check-cast p1, Lcom/facebook/payments/history/picker/PaymentHistoryPickerScreenConfig;

    check-cast p2, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    check-cast p3, Lcom/facebook/payments/history/picker/PaymentHistoryCoreClientData;

    new-instance v0, Lcom/facebook/payments/history/picker/PaymentHistoryPickerRunTimeData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/payments/history/picker/PaymentHistoryPickerRunTimeData;-><init>(Lcom/facebook/payments/history/picker/PaymentHistoryPickerScreenConfig;Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;Lcom/facebook/payments/history/picker/PaymentHistoryCoreClientData;Lcom/google/common/collect/ImmutableMap;)V

    return-object v0

    :cond_1
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    check-cast p2, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    check-cast p3, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;-><init>(Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;Lcom/google/common/collect/ImmutableMap;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_3
    check-cast p1, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;

    new-instance v0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerRunTimeData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerRunTimeData;-><init>(Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;Lcom/facebook/payments/picker/model/CoreClientData;Lcom/google/common/collect/ImmutableMap;)V

    return-object v0

    :cond_4
    check-cast p1, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;

    check-cast p2, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;

    check-cast p3, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;

    new-instance v0, Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;-><init>(Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;Lcom/google/common/collect/ImmutableMap;)V

    return-object v0

    :cond_5
    check-cast p1, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    check-cast p2, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    check-cast p3, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;

    new-instance v0, Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;-><init>(Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;Lcom/google/common/collect/ImmutableMap;)V

    return-object v0

    :cond_6
    check-cast p1, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    new-instance v0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerRunTimeData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerRunTimeData;-><init>(Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;Lcom/facebook/payments/picker/model/CoreClientData;Lcom/google/common/collect/ImmutableMap;)V

    return-object v0

    :cond_7
    check-cast p1, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerScreenConfig;

    check-cast p2, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    check-cast p3, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryCoreClientData;

    new-instance v0, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerRunTimeData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerRunTimeData;-><init>(Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerScreenConfig;Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryCoreClientData;Lcom/google/common/collect/ImmutableMap;)V

    return-object v0

    :cond_8
    check-cast p1, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;

    check-cast p2, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    check-cast p3, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryCoreClientData;

    new-instance v0, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerRunTimeData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerRunTimeData;-><init>(Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryCoreClientData;Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method public final A03(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MFc;->A00:LX/MG3;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    invoke-virtual {p0, v2, p2, v1, v0}, LX/MFc;->A02(Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;Lcom/facebook/payments/picker/model/CoreClientData;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v3, LX/MG3;->A00:LX/MFa;

    .line 13
    .line 14
    iput-object v2, v0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 15
    .line 16
    iget-object v1, v0, LX/MFa;->A04:LX/MFm;

    .line 17
    .line 18
    iget-object v0, v0, LX/MFa;->A0G:LX/MGW;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, LX/MFm;->DOy(LX/MGW;Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A04(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;LX/MBY;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MFc;->A00:LX/MG3;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v3, p2, v2, v0}, LX/MFc;->A02(Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;Lcom/facebook/payments/picker/model/CoreClientData;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v4, LX/MG3;->A00:LX/MFa;

    .line 28
    .line 29
    iput-object v2, v0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 30
    .line 31
    iget-object v1, v0, LX/MFa;->A04:LX/MFm;

    .line 32
    .line 33
    iget-object v0, v0, LX/MFa;->A0G:LX/MGW;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, LX/MFm;->DOy(LX/MGW;Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
