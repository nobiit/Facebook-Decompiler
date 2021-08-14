.class public final LX/MFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFn;


# instance fields
.field public A00:LX/MR4;


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

.method private A00(Landroid/os/Parcelable;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "extra_reset_data"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/MFH;->A00:LX/MR4;

    .line 11
    .line 12
    new-instance v1, LX/MA4;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final AWh(LX/MR4;LX/96F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MFH;->A00:LX/MR4;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final C33(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :pswitch_0
    if-ne p3, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "shipping_address"

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 26
    .line 27
    new-instance v2, LX/MFJ;

    .line 28
    .line 29
    invoke-direct {v2}, LX/MFJ;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 33
    .line 34
    check-cast v1, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 37
    .line 38
    iput-object v0, v2, LX/MFJ;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A05:Lcom/google/common/base/Optional;

    .line 41
    .line 42
    iput-object v0, v2, LX/MFJ;->A05:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A03:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 45
    .line 46
    iput-object v0, v2, LX/MFJ;->A03:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A02:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 49
    .line 50
    iput-object v0, v2, LX/MFJ;->A02:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 51
    .line 52
    iget v0, v1, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A00:I

    .line 53
    .line 54
    iput v0, v2, LX/MFJ;->A00:I

    .line 55
    .line 56
    iget-object v0, v1, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A01:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 57
    .line 58
    iput-object v0, v2, LX/MFJ;->A01:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/MFJ;->A05:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;-><init>(LX/MFJ;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, LX/MFH;->A00(Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :pswitch_1
    if-ne p3, v1, :cond_0

    .line 76
    .line 77
    :cond_3
    new-instance v1, LX/MFS;

    .line 78
    .line 79
    invoke-direct {v1}, LX/MFS;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v1, LX/MFS;->A00:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    if-ne p3, v1, :cond_0

    .line 87
    .line 88
    new-instance v1, LX/MFS;

    .line 89
    .line 90
    invoke-direct {v1}, LX/MFS;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v0, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;-><init>(LX/MFS;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, LX/MFH;->A00(Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    return-void

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
