.class public final LX/MSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MSQ;


# direct methods
.method public constructor <init>(LX/MSQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSV;->A00:LX/MSQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/MSV;->A00:LX/MSQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/MSQ;->A07:LX/MSX;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/MSX;->A01(Lcom/facebook/payments/checkout/model/CheckoutParams;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const v1, 0x1017d

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/MSV;->A00:LX/MSQ;

    .line 18
    .line 19
    iget-object v0, v2, LX/MSQ;->A03:LX/0li;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/MSj;

    .line 26
    .line 27
    iget-object v0, v2, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/MRP;->A06()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v4, p0, LX/MSV;->A00:LX/MSQ;

    .line 49
    .line 50
    iget-object v3, v4, LX/MSQ;->A0F:LX/MSZ;

    .line 51
    .line 52
    iget-object v0, v4, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 63
    .line 64
    const-string v1, "button_name"

    .line 65
    .line 66
    const-string v0, "exit"

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v4, LX/MSQ;->A0F:LX/MSZ;

    .line 72
    .line 73
    iget-object v0, v4, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 84
    .line 85
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0H:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 86
    .line 87
    const-string v0, "payflows_click"

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/MSQ;->A0D:LX/MSb;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/MSb;->A08()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const v1, 0x100e3

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/MSQ;->A03:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/MBb;

    .line 111
    .line 112
    iget-object v0, v4, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 125
    .line 126
    if-eq v2, v0, :cond_1

    .line 127
    .line 128
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0A:Lcom/facebook/payments/model/PaymentItemType;

    .line 129
    .line 130
    iget-object v1, v1, LX/MBb;->A00:LX/1pT;

    .line 131
    .line 132
    if-ne v2, v0, :cond_2

    .line 133
    .line 134
    sget-object v0, LX/1pQ;->A7f:LX/1pR;

    .line 135
    .line 136
    :goto_0
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, LX/MSV;->A00:LX/MSQ;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    sget-object v0, LX/1pQ;->A1w:LX/1pR;

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
