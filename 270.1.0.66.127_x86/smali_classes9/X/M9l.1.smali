.class public final LX/M9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MJ3;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ME3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ME3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/ME3;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M9l;->A01:LX/ME3;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/M9l;->A00:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final AmI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/Integer;Lcom/facebook/payments/logging/PaymentsFlowStep;)Lcom/facebook/payments/shipping/model/ShippingParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9l;->A01:LX/ME3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/ME3;->AmI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/Integer;Lcom/facebook/payments/logging/PaymentsFlowStep;)Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final AmJ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9l;->A01:LX/ME3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/ME3;->AmJ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AmK(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)Lcom/facebook/payments/confirmation/ConfirmationParams;
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 2
    .line 3
    instance-of v0, v1, Lcom/facebook/events/tickets/checkout/impl/EventTicketingCheckoutParams;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/events/tickets/checkout/impl/EventTicketingCheckoutParams;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/facebook/events/tickets/checkout/impl/EventTicketingCheckoutParams;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 10
    .line 11
    :goto_0
    move-object/from16 v5, p2

    .line 12
    .line 13
    iget-object v1, v5, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x183

    .line 19
    .line 20
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/16 v0, 0x182

    .line 33
    .line 34
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, LX/ME3;->A03(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/MEB;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v2, LX/MEB;->A06:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/M9l;->A00:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f121cd0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    iput-object v0, v2, LX/MEB;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    check-cast v1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 87
    .line 88
    sget-object v6, LX/MA9;->A01:LX/MA9;

    .line 89
    .line 90
    iget-object v0, p0, LX/M9l;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1, v10}, LX/M9c;->A00(Landroid/content/res/Resources;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v12, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v13, 0x0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/4 v13, -0x1

    .line 114
    :cond_0
    iget-object v7, v5, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v11, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 121
    .line 122
    invoke-static/range {v4 .. v13}, LX/ME3;->A01(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;LX/MA9;Ljava/lang/String;Lcom/facebook/payments/confirmation/ConfirmationViewParams;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;I)LX/MAB;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;-><init>(LX/MAB;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 134
    .line 135
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;-><init>(Lcom/facebook/payments/confirmation/ConfirmationCommonParams;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 144
    .line 145
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2B()Lcom/facebook/events/common/EventAnalyticsParams;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto/16 :goto_0
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

.method public final AmM(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9l;->A01:LX/ME3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/ME3;->AmM(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AmN(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9l;->A01:LX/ME3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/ME3;->AmN(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AmQ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9l;->A01:LX/ME3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/ME3;->AmQ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
