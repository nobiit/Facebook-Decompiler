.class public final LX/MaS;
.super LX/MaH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

.field public final synthetic A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MaS;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/MaS;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/MaH;-><init>(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/common/util/ParcelablePair;

    .line 1
    .line 2
    iget-object v5, p1, Lcom/facebook/common/util/ParcelablePair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p1, Lcom/facebook/common/util/ParcelablePair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p0, LX/MaS;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0A:LX/Mb6;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/MGd;->Blb()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/MaS;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 18
    .line 19
    iget-object v2, v3, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A02:LX/5FQ;

    .line 20
    .line 21
    const/16 v0, 0xb9e

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1C()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v1, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A05(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;Ljava/lang/String;Ljava/lang/String;)LX/MZv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "payment_id"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/MaS;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/MZv;->A0M(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/5FQ;->A02(LX/MZv;)V

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LX/MaS;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 51
    .line 52
    iput-object v5, v3, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    .line 57
    const-string v0, "altpay_flow"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1I(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v0, "android.intent.action.VIEW"

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0K:I

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1H(Landroid/content/Intent;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v3, p0, LX/MaS;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 91
    .line 92
    const v2, 0x7f123278

    .line 93
    .line 94
    .line 95
    const v1, 0x7f123277

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/May;

    .line 99
    .line 100
    invoke-direct {v0, p0, v5}, LX/May;-><init>(LX/MaS;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2, v1, v0}, LX/8iH;->A00(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)LX/OWB;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/MaS;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 118
    .line 119
    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 120
    .line 121
    .line 122
    const-string v0, "funding_success_dialog"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1I(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/MaH;->A05(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/30L;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/30L;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v1, 0x904

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/MaS;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0H:Z

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A00(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/Mb4;->A01(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
