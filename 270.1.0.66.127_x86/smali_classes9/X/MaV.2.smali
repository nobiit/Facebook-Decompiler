.class public final LX/MaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7j;


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MaV;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DTL(Lcom/facebook/common/locale/Country;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MaV;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04:Lcom/facebook/common/locale/Country;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1B()Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, LX/Mbe;->A00:Lcom/facebook/common/locale/Country;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "BRL"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const v2, 0x7f122b83

    .line 35
    .line 36
    .line 37
    const v1, 0x7f122b82

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Mb9;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LX/Mb9;-><init>(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2, v1, v0}, LX/8iH;->A00(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)LX/OWB;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v0, "BRL"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    :cond_3
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, v4, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A04:LX/M5c;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v4, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 86
    .line 87
    iget-object v2, v4, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 88
    .line 89
    const-class v1, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v4, v2, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04(Ljava/lang/Class;Landroid/content/Context;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;Lcom/facebook/common/locale/Country;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0G:I

    .line 97
    .line 98
    invoke-interface {v3, v1, v0, v4}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iput-object p1, v4, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04:Lcom/facebook/common/locale/Country;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1M()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-static {v4, p1}, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A02(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;Lcom/facebook/common/locale/Country;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v4}, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A01(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method
