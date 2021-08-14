.class public final LX/MMz;
.super LX/M6T;
.source ""

# interfaces
.implements LX/MNI;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/MN5;

.field public A02:LX/MSb;

.field public A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

.field public A05:LX/MMw;

.field public A06:LX/MMg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;LX/MN5;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V
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
    iput-object v1, p0, LX/MMz;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MMz;->A02:LX/MSb;

    .line 26
    .line 27
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v0, -0x2

    .line 31
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/MMg;

    .line 38
    .line 39
    invoke-direct {v0, v4}, LX/MMg;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/MMz;->A06:LX/MMg;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/MN0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/MN0;-><init>(LX/MMz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LX/MMz;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 56
    .line 57
    iput-object p4, p0, LX/MMz;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 58
    .line 59
    iput-object p3, p0, LX/MMz;->A01:LX/MN5;

    .line 60
    .line 61
    iget-boolean v0, p2, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/MMw;->A03:LX/MMw;

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, LX/MMz;->A05:LX/MMw;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget-object v0, LX/MMw;->A02:LX/MMw;

    .line 71
    .line 72
    goto :goto_0
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
.end method


# virtual methods
.method public final Avl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMz;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMz;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BVq()LX/MMw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMz;->A05:LX/MMw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhS(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final Brg()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMz;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

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
    iput-object p1, p0, LX/MMz;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MMz;->A06:LX/MMg;

    .line 12
    .line 13
    iget-object v0, v0, LX/MMg;->A03:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/MMz;->A06:LX/MMg;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, LX/MMg;->A10(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/MMz;->A06:LX/MMg;

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/MMg;->A11(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/MMz;->A06:LX/MMg;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/MMg;->A0y()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/MMz;->A06:LX/MMg;

    .line 37
    .line 38
    iget-object v0, p0, LX/MMz;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A00:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/MMz;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

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
    .locals 0

    return-void
.end method
