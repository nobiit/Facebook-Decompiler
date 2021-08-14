.class public final LX/MMm;
.super LX/M6T;
.source ""

# interfaces
.implements LX/MNI;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/MN5;

.field public A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A03:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

.field public A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

.field public A05:LX/MMg;

.field public A06:Lcom/facebook/payments/model/PaymentItemType;

.field public A07:LX/MMw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;LX/MN5;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/MMm;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/MMg;

    .line 32
    .line 33
    invoke-direct {v0, v4}, LX/MMg;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/MMm;->A05:LX/MMg;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/MMs;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/MMs;-><init>(LX/MMm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LX/MMm;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 50
    .line 51
    iput-object p5, p0, LX/MMm;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 52
    .line 53
    iget-object v0, p2, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 54
    .line 55
    iput-object v0, p0, LX/MMm;->A03:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 56
    .line 57
    iput-object p3, p0, LX/MMm;->A01:LX/MN5;

    .line 58
    .line 59
    invoke-static {p0}, LX/MMm;->A00(LX/MMm;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, LX/MMm;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A00(LX/MMm;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MMm;->A03:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/MMm;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/MMw;->A03:LX/MMw;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/MMm;->A07:LX/MMw;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    sget-object v0, LX/MMw;->A02:LX/MMw;

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final Avl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMm;->A03:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLQ;->A01(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BKu()Lcom/facebook/payments/paymentmethods/model/PaymentOption;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMm;->A03:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVq()LX/MMw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMm;->A07:LX/MMw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhS(ILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/MMm;->A00(LX/MMm;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/MMm;->A03:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 9
    .line 10
    new-instance v1, LX/MKl;

    .line 11
    .line 12
    iget-object v2, v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->emailId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/MKl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->baType:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 20
    .line 21
    iput-object v0, v1, LX/MKl;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibConsentText:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/MKl;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibTermsUrl:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/MKl;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v0, v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->isCibConversionNeeded:Z

    .line 32
    .line 33
    iput-boolean v0, v1, LX/MKl;->A07:Z

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LX/MKl;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, LX/MKl;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A04:Z

    .line 44
    .line 45
    iput-boolean v0, v1, LX/MKl;->A08:Z

    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 48
    .line 49
    iput-object v0, v1, LX/MKl;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 50
    .line 51
    iget-boolean v0, v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Z

    .line 52
    .line 53
    iput-boolean v0, v1, LX/MKl;->A09:Z

    .line 54
    .line 55
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LX/MKl;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, LX/MKl;->A09:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LX/MKl;->A04:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;-><init>(LX/MKl;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/MMm;->A03:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 71
    .line 72
    iget-object v2, p0, LX/MMm;->A01:LX/MN5;

    .line 73
    .line 74
    invoke-virtual {p0}, LX/MMm;->Avl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, LX/MN5;->A00:LX/MND;

    .line 79
    .line 80
    iget-object v0, v0, LX/MND;->A0N:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/MNI;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v0, v2, LX/MN5;->A00:LX/MND;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/MND;->A01(LX/MND;LX/MNI;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
.end method

.method public final Brg()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMm;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final CDu(Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/MMm;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 1
    .line 2
    iget-object v2, p0, LX/MMm;->A03:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 5
    .line 6
    iget-object v0, p0, LX/MMm;->A05:LX/MMg;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->emailId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/MMg;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/MMm;->A05:LX/MMg;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/MMg;->A10(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/MMm;->A05:LX/MMg;

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/MMg;->A11(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/MMm;->A05:LX/MMg;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v0}, LX/MMg;->A0y()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/MMm;->A05:LX/MMg;

    .line 35
    .line 36
    iget-object v0, p0, LX/MMm;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A00:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/MMm;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, v0}, LX/MMg;->A0z(Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/MMm;->A05:LX/MMg;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f122805

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v2, LX/MMg;->A02:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/MMg;->A02:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/MMm;->A03:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 74
    .line 75
    instance-of v0, v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 80
    .line 81
    iget-boolean v0, v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Z

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v2, 0x0

    .line 87
    :cond_1
    iget-object v0, p0, LX/MMm;->A05:LX/MMg;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_2
    iget-object v0, v0, LX/MMg;->A02:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LX/MMm;->A05:LX/MMg;

    .line 100
    .line 101
    iget-object v0, p0, LX/MMm;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    :goto_0
    const v3, 0x7f1227f2

    .line 110
    .line 111
    .line 112
    const v2, 0xc285

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, LX/MMg;->A08:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/Fg6;

    .line 123
    .line 124
    iget-object v0, v4, LX/MMg;->A00:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v5, v3}, LX/Fg6;->A00(Landroid/view/ViewGroup;ZI)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const/4 v5, 0x0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
.end method

.method public final CZ3()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MMm;->A03:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 1
    .line 2
    instance-of v0, v5, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/MMm;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v5, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 24
    .line 25
    sget-object v0, LX/MdP;->A09:LX/MdP;

    .line 26
    .line 27
    new-instance v3, LX/McP;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/McP;-><init>(LX/MdP;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/MMm;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 33
    .line 34
    iput-object v0, v3, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 35
    .line 36
    new-instance v4, LX/MMy;

    .line 37
    .line 38
    invoke-direct {v4}, LX/MMy;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v5, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/MMy;->A00:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "CREDENTIAL_ID"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "SECURITY_ALL"

    .line 57
    .line 58
    iget-object v1, v4, LX/MMy;->A00:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "AUTH_PURPOSE"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v5, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/MMy;->A00:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v0, "PAYPAL_LOGIN_URL"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/MMm;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v4, LX/MMy;->A00:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v0, "PAYMENT_TYPE"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LX/MMy;->A00()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "PAYPAL"

    .line 96
    .line 97
    iput-object v0, v3, LX/McP;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v3, LX/McP;->A03:Landroid/os/Bundle;

    .line 100
    .line 101
    new-instance v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v4, p0, LX/MMm;->A01:LX/MN5;

    .line 115
    .line 116
    invoke-virtual {p0}, LX/MMm;->Avl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v2, 0x12d

    .line 121
    .line 122
    iget-object v0, v4, LX/MN5;->A00:LX/MND;

    .line 123
    .line 124
    iget-object v1, v0, LX/MND;->A0O:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/MN5;->A00:LX/MND;

    .line 134
    .line 135
    invoke-static {v5, v2, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/MN5;->A00:LX/MND;

    .line 139
    .line 140
    invoke-static {v0}, LX/MND;->A00(LX/MND;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
