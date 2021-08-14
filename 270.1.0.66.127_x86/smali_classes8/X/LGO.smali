.class public final LX/LGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LGM;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/LGv;

.field public final synthetic A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

.field public final synthetic A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;


# direct methods
.method public constructor <init>(LX/LGv;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LGO;->A01:LX/LGv;

    .line 1
    .line 2
    iput-object p2, p0, LX/LGO;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/LGO;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/LGO;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final CMF(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LGO;->A01:LX/LGv;

    .line 1
    .line 2
    iget-object v0, v1, LX/LGv;->A04:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/LGO;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/LGO;->A00:Z

    .line 14
    .line 15
    iget-object v2, v1, LX/LGv;->A05:LX/7vC;

    .line 16
    .line 17
    iget-object v1, p0, LX/LGO;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 18
    .line 19
    const-string v0, "purchase_error"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/7vC;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/LGO;->A01:LX/LGv;

    .line 25
    .line 26
    iget-object v2, p0, LX/LGO;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 27
    .line 28
    iget-object v1, v3, LX/LGv;->A03:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f121cb9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v2, v0, p1}, LX/LGv;->A01(LX/LGv;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final Cee(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Clw(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/LGO;->A01:LX/LGv;

    .line 1
    .line 2
    iget-object v0, v3, LX/LGv;->A04:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/LGO;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 8
    .line 9
    iget-object v0, p0, LX/LGO;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v0, LX/LGB;->A02:LX/LGB;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LGO;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/LGP;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/LGP;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v1, LX/LGP;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v1, LX/LGP;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;-><init>(LX/LGP;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/LH4;->A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/LGO;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->Bf1()Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/LGT;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/LGT;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;)V

    .line 52
    .line 53
    .line 54
    iput-boolean p3, v1, LX/LGT;->A05:Z

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;-><init>(LX/LGT;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/LH4;->A00(Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;)LX/LH4;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v2, v0}, LX/LGv;->A00(LX/LGv;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/LGO;->A01:LX/LGv;

    .line 72
    .line 73
    iget-object v0, v0, LX/LGv;->A01:LX/MSG;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/MSG;->A02(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final Clx(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LGO;->A01:LX/LGv;

    .line 1
    .line 2
    iget-object v0, v0, LX/LGv;->A04:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/LGO;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/LGO;->A00:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/LGO;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/LGB;->A01:LX/LGB;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LGO;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/LGP;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/LGP;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7p()Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/LGP;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 42
    .line 43
    const-string v2, "orderStatus"

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/LGP;->A0E:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const v2, -0x45271430

    .line 56
    .line 57
    .line 58
    const v0, 0x752cdb42

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    iput-object v0, v1, LX/LGP;->A08:Ljava/lang/String;

    .line 71
    .line 72
    const v0, -0x5f1da21f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/LGP;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/LGP;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/LGP;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const/16 v0, 0x12f

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v1, LX/LGP;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;-><init>(LX/LGP;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/LH4;->A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/LGO;->A01:LX/LGv;

    .line 112
    .line 113
    iget-object v1, p0, LX/LGO;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v1, v0}, LX/LGv;->A00(LX/LGv;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/LGO;->A01:LX/LGv;

    .line 123
    .line 124
    iget-object v4, v0, LX/LGv;->A01:LX/MSG;

    .line 125
    .line 126
    new-instance v3, LX/MWh;

    .line 127
    .line 128
    invoke-direct {v3, v5}, LX/MWh;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 132
    .line 133
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x224

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "event_ticketing_receipt_url"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x15

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-string v0, "event_ticketing_can_assign_tickets"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 158
    .line 159
    .line 160
    iput-object v2, v3, LX/MWh;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 163
    .line 164
    invoke-direct {v0, v3}, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;-><init>(LX/MWh;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/MSG;->A00(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    const/16 v0, 0x2e1

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final Cly(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LGO;->A01:LX/LGv;

    .line 1
    .line 2
    iget-object v0, v1, LX/LGv;->A04:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/LGO;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/LGO;->A00:Z

    .line 14
    .line 15
    iget-object v3, v1, LX/LGv;->A06:LX/7pW;

    .line 16
    .line 17
    iget-object v0, p0, LX/LGO;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02()Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v2, v0}, LX/7pW;->A06(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LGO;->A01:LX/LGv;

    .line 42
    .line 43
    iget-object v2, v0, LX/LGv;->A05:LX/7vC;

    .line 44
    .line 45
    iget-object v1, p0, LX/LGO;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 46
    .line 47
    const-string v0, "purchase_error"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/7vC;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/LGO;->A01:LX/LGv;

    .line 53
    .line 54
    iget-object v1, p0, LX/LGO;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, p1, v0}, LX/LGv;->A01(LX/LGv;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
