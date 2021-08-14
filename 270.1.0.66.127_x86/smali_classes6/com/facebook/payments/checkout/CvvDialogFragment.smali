.class public Lcom/facebook/payments/checkout/CvvDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/paymentmethods/model/CreditCard;

.field public A01:LX/MSr;

.field public A02:Ljava/lang/String;

.field public final A03:LX/CIE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CIE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CIE;-><init>(Lcom/facebook/payments/checkout/CvvDialogFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/payments/checkout/CvvDialogFragment;->A03:LX/CIE;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/payments/checkout/CvvDialogFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/CvvDialogFragment;->A01:LX/MSr;

    .line 1
    .line 2
    iget-object v2, v0, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const v1, 0x1630003

    .line 5
    .line 6
    .line 7
    const-string v0, "security_code_verification_flow_closed"

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    const/16 v2, 0x6e

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6258117d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "extra_credit_card"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/payments/checkout/CvvDialogFragment;->A00:Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/MSr;->A00(LX/0kw;)LX/MSr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/payments/checkout/CvvDialogFragment;->A01:LX/MSr;

    .line 35
    .line 36
    const v0, -0x1c430340

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/payments/checkout/CvvDialogFragment;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "extra_cvv_value"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "extra_cvv_value"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/payments/checkout/CvvDialogFragment;->A02:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v7, LX/1GY;

    .line 15
    .line 16
    invoke-direct {v7, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/CIC;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/payments/checkout/CvvDialogFragment;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/CIC;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/CID;

    .line 32
    .line 33
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/CID;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v3, LX/CID;->A04:LX/CIC;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/payments/checkout/CvvDialogFragment;->A00:Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 54
    .line 55
    iput-object v0, v3, LX/CID;->A05:Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/payments/checkout/CvvDialogFragment;->A03:LX/CIE;

    .line 58
    .line 59
    iput-object v0, v3, LX/CID;->A03:LX/CIE;

    .line 60
    .line 61
    new-instance v0, LX/CIG;

    .line 62
    .line 63
    invoke-direct {v0, p0, v4}, LX/CIG;-><init>(Lcom/facebook/payments/checkout/CvvDialogFragment;LX/CIC;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, LX/CID;->A01:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    new-instance v0, LX/CII;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/CII;-><init>(Lcom/facebook/payments/checkout/CvvDialogFragment;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, LX/CID;->A00:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/BoM;

    .line 79
    .line 80
    invoke-direct {v0, v6}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LX/OWE;->A06()LX/OWB;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/CIH;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/CIH;-><init>(Lcom/facebook/payments/checkout/CvvDialogFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/147;->onCancel(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/payments/checkout/CvvDialogFragment;->A00(Lcom/facebook/payments/checkout/CvvDialogFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
