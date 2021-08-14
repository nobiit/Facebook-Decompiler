.class public final LX/MMl;
.super LX/M6T;
.source ""

# interfaces
.implements LX/MNI;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/MN5;

.field public A02:LX/MSb;

.field public A03:LX/MSZ;

.field public A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A05:Lcom/facebook/payments/model/PaymentItemType;

.field public A06:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

.field public A07:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

.field public A08:LX/MMw;

.field public A09:LX/MCk;

.field public A0A:LX/MMg;

.field public A0B:LX/MSr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;LX/MN5;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V
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
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/MMl;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/MCk;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/MCk;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/MMl;->A09:LX/MCk;

    .line 27
    .line 28
    invoke-static {v2}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MMl;->A03:LX/MSZ;

    .line 33
    .line 34
    invoke-static {v2}, LX/MSr;->A00(LX/0kw;)LX/MSr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MMl;->A0B:LX/MSr;

    .line 39
    .line 40
    invoke-static {v2}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MMl;->A02:LX/MSb;

    .line 45
    .line 46
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const/4 v0, -0x2

    .line 50
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/MMg;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LX/MMg;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/MMl;->A0A:LX/MMg;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/MMt;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/MMt;-><init>(LX/MMl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, LX/MMl;->A07:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 75
    .line 76
    iput-object p4, p0, LX/MMl;->A01:LX/MN5;

    .line 77
    .line 78
    iput-object p2, p0, LX/MMl;->A05:Lcom/facebook/payments/model/PaymentItemType;

    .line 79
    .line 80
    iput-object p5, p0, LX/MMl;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 81
    .line 82
    iget-boolean v0, p3, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v0, LX/MMw;->A04:LX/MMw;

    .line 87
    .line 88
    :goto_0
    iput-object v0, p0, LX/MMl;->A08:LX/MMw;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    sget-object v0, LX/MMw;->A02:LX/MMw;

    .line 92
    .line 93
    goto :goto_0
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


# virtual methods
.method public final Avl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMl;->A07:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 3
    .line 4
    invoke-static {v0}, LX/MLQ;->A01(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BKu()Lcom/facebook/payments/paymentmethods/model/PaymentOption;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MMl;->A08:LX/MMw;

    .line 1
    .line 2
    sget-object v0, LX/MMw;->A03:LX/MMw;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MMl;->A06:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 7
    .line 8
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/MMl;->A07:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 15
    .line 16
    return-object v0
.end method

.method public final BVq()LX/MMw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMl;->A08:LX/MMw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhS(ILandroid/content/Intent;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MMl;->A0B:LX/MSr;

    .line 1
    .line 2
    iget-object v2, v0, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const v1, 0x1630003

    .line 5
    .line 6
    .line 7
    const-string v0, "paypal_flow_closed"

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string v3, "payflows_cancel"

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, LX/MMl;->A03:LX/MSZ;

    .line 20
    .line 21
    iget-object v1, p0, LX/MMl;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A06:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/MMw;->A01:LX/MMw;

    .line 29
    .line 30
    iput-object v0, p0, LX/MMl;->A08:LX/MMw;

    .line 31
    .line 32
    iget-object v1, p0, LX/MMl;->A01:LX/MN5;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/MMl;->Avl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/MN5;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v0, "success_uri"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "paypal_ba_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "paypal_email"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, LX/MKl;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/MKl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;-><init>(LX/MKl;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v4, :cond_3

    .line 90
    .line 91
    const-string v3, "payflows_success"

    .line 92
    .line 93
    iget-object v2, p0, LX/MMl;->A03:LX/MSZ;

    .line 94
    .line 95
    iget-object v1, p0, LX/MMl;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 96
    .line 97
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A06:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, LX/MMl;->A06:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 103
    .line 104
    const-string v0, "paybal_ba"

    .line 105
    .line 106
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/MMw;->A03:LX/MMw;

    .line 110
    .line 111
    iput-object v0, p0, LX/MMl;->A08:LX/MMw;

    .line 112
    .line 113
    iget-object v1, p0, LX/MMl;->A01:LX/MN5;

    .line 114
    .line 115
    invoke-virtual {p0}, LX/MMl;->Avl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/MN5;->A00(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const-string v3, "payflows_fail"

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final Brg()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMl;->A07:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

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
    .locals 4

    .line 0
    iput-object p1, p0, LX/MMl;->A07:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MMl;->A0A:LX/MMg;

    .line 12
    .line 13
    iget-object v0, v0, LX/MMg;->A03:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/MMl;->A0A:LX/MMg;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, LX/MMg;->A10(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/MMl;->A0A:LX/MMg;

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/MMg;->A11(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/MMl;->A0A:LX/MMg;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/MMg;->A0y()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/MMl;->A0A:LX/MMg;

    .line 37
    .line 38
    iget-object v0, p0, LX/MMl;->A07:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A00:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/MMl;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/MMg;->A0z(Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final CZ3()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MMl;->A07:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v3, "payflows_api_init"

    .line 7
    .line 8
    iget-object v2, p0, LX/MMl;->A03:LX/MSZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/MMl;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A06:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MMl;->A0B:LX/MSr;

    .line 18
    .line 19
    iget-object v2, v0, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    const v1, 0x1630003

    .line 22
    .line 23
    .line 24
    const-string v0, "paypal_flow_opened"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/MMl;->A01:LX/MN5;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/MMl;->Avl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, LX/MMl;->A07:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 38
    .line 39
    check-cast v3, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    .line 40
    .line 41
    iget-object v1, v3, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/MCU;

    .line 52
    .line 53
    invoke-direct {v2}, LX/MCU;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/MMl;->A09:LX/MCk;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/MCk;->A01(Ljava/lang/String;)Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/MCU;->A02(Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/MMl;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/MCU;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/MMl;->A05:Lcom/facebook/payments/model/PaymentItemType;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/MCU;->A01(Lcom/facebook/payments/model/PaymentItemType;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v2, LX/MCU;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "titleBarTitle"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;-><init>(LX/MCU;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lcom/facebook/payments/webview/PaymentsWebViewActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/webview/model/PaymentsWebViewParams;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v2, 0x12c

    .line 98
    .line 99
    iget-object v0, v4, LX/MN5;->A00:LX/MND;

    .line 100
    .line 101
    iget-object v1, v0, LX/MND;->A0O:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/MN5;->A00:LX/MND;

    .line 111
    .line 112
    invoke-static {v3, v2, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/MN5;->A00:LX/MND;

    .line 116
    .line 117
    invoke-static {v0}, LX/MND;->A00(LX/MND;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
