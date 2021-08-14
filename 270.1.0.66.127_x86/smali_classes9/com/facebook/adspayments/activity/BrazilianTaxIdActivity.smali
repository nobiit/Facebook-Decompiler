.class public Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;
.super Lcom/facebook/adspayments/activity/BrazilianAdsPaymentsActivity;
.source ""

# interfaces
.implements LX/Mbe;


# instance fields
.field public A00:LX/M5c;

.field public A01:LX/Ma6;

.field public A02:LX/MaM;

.field public A03:Lcom/facebook/common/locale/Country;

.field public A04:LX/5p7;

.field public A05:LX/1gV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/adspayments/activity/BrazilianAdsPaymentsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a01a4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/MaE;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/MaE;-><init>(Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f121cbe

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1J(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1L(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/Mbe;->A00:Lcom/facebook/common/locale/Country;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A03:Lcom/facebook/common/locale/Country;

    .line 31
    .line 32
    const v0, 0x7f0a2332

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/M5c;

    .line 40
    .line 41
    iput-object v4, p0, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A00:LX/M5c;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A03:Lcom/facebook/common/locale/Country;

    .line 44
    .line 45
    new-instance v3, LX/Maq;

    .line 46
    .line 47
    invoke-direct {v3, p0}, LX/Maq;-><init>(Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/M5c;->A0x(Lcom/facebook/common/locale/Country;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/M5c;->A04:LX/M7b;

    .line 56
    .line 57
    new-instance v0, LX/M7i;

    .line 58
    .line 59
    invoke-direct {v0, v4, v3}, LX/M7i;-><init>(LX/M5c;LX/M7j;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/M7b;->A04:LX/M7f;

    .line 63
    .line 64
    new-instance v0, LX/Mal;

    .line 65
    .line 66
    invoke-direct {v0, v4, v2}, LX/Mal;-><init>(LX/M5c;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a0482

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/5p7;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A04:LX/5p7;

    .line 82
    .line 83
    new-instance v0, LX/Mb1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/Mb1;-><init>(Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/Ma6;->A00(LX/0kw;)LX/Ma6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A01:LX/Ma6;

    .line 12
    .line 13
    new-instance v1, LX/MaM;

    .line 14
    .line 15
    new-instance v0, LX/Mnw;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/Mnw;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/MaM;-><init>(LX/Mnw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A02:LX/MaM;

    .line 24
    .line 25
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A05:LX/1gV;

    .line 30
    .line 31
    return-void
.end method
