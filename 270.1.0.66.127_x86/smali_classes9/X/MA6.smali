.class public final LX/MA6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Lcom/facebook/events/common/EventAnalyticsParams;Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/MEB;->A06:Z

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 8
    .line 9
    iput-object v0, v2, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 12
    .line 13
    iput-object v0, v2, LX/MEB;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 16
    .line 17
    iput-object v0, v2, LX/MEB;->A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->Bf1()Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f121cd0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/MEB;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v2, LX/MAB;

    .line 45
    .line 46
    invoke-direct {v2}, LX/MAB;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/MA8;

    .line 50
    .line 51
    invoke-direct {v3}, LX/MA8;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/MA9;->A01:LX/MA9;

    .line 55
    .line 56
    iput-object v1, v3, LX/MA8;->A01:LX/MA9;

    .line 57
    .line 58
    const-string v0, "confirmationStyle"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0H:Lcom/facebook/payments/model/PaymentItemType;

    .line 64
    .line 65
    iput-object v1, v3, LX/MA8;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 66
    .line 67
    const-string v0, "paymentItemType"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, LX/MA8;->A08:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, v3, LX/MA8;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 84
    .line 85
    const-string v0, "paymentsDecoratorParams"

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v3, LX/MA8;->A0A:Z

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0C:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, p0, v1}, LX/M9c;->A00(Landroid/content/res/Resources;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/MA8;->A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 104
    .line 105
    iput-object v1, v3, LX/MA8;->A07:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;-><init>(LX/MA8;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, LX/MAB;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;-><init>(LX/MAB;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;

    .line 120
    .line 121
    invoke-direct {v2, v0, p0, p1}, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;-><init>(Lcom/facebook/payments/confirmation/ConfirmationCommonParams;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/content/Intent;

    .line 128
    .line 129
    const-class v0, Lcom/facebook/payments/confirmation/ConfirmationActivity;

    .line 130
    .line 131
    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "confirmation_params"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f121cc1

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
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
    .line 163
.end method
