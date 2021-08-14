.class public final LX/LGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9B;


# instance fields
.field public final A00:LX/7vC;

.field public final A01:LX/7pW;

.field public final A02:LX/M9F;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M9F;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/M9F;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LGm;->A02:LX/M9F;

    .line 9
    .line 10
    new-instance v0, LX/7pW;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/7pW;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LGm;->A01:LX/7pW;

    .line 16
    .line 17
    invoke-static {p1}, LX/7vC;->A00(LX/0kw;)LX/7vC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LGm;->A00:LX/7vC;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Aw5(Lcom/facebook/payments/confirmation/SimpleConfirmationData;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 6
    .line 7
    check-cast v5, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;

    .line 8
    .line 9
    iget-object v2, v5, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 10
    .line 11
    iget-object v1, p0, LX/LGm;->A00:LX/7vC;

    .line 12
    .line 13
    const-string v0, "confirmation_shown"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/7vC;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LX/LGm;->A01:LX/7pW;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "order_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v7, v1}, LX/7pW;->A01(LX/7tO;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "1013033065565831"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8cf

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1X:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/7tO;->A00()LX/7tN;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v2, 0x82d4

    .line 83
    .line 84
    .line 85
    iget-object v1, v6, LX/7pW;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 125
    .line 126
    if-eq v2, v0, :cond_1

    .line 127
    .line 128
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-ne v2, v1, :cond_2

    .line 132
    .line 133
    :cond_1
    const/4 v0, 0x1

    .line 134
    :cond_2
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v4, Lcom/facebook/payments/confirmation/ConfirmationViewParams;->A03:Lcom/facebook/payments/confirmation/HeroImageParams;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/payments/confirmation/HeroImageParams;->A00:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance v0, LX/LHX;

    .line 145
    .line 146
    invoke-direct {v0}, LX/LHX;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    iget-object v1, p0, LX/LGm;->A02:LX/M9F;

    .line 153
    .line 154
    iget-object v0, v4, Lcom/facebook/payments/confirmation/ConfirmationViewParams;->A01:Lcom/facebook/payments/confirmation/ConfirmationMessageParams;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v0}, LX/M9F;->A05(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/ConfirmationMessageParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, Lcom/facebook/payments/confirmation/ConfirmationViewParams;->A02:Lcom/facebook/payments/confirmation/ConfirmationMessageParams;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, LX/LGm;->A02:LX/M9F;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1}, LX/M9F;->A05(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/ConfirmationMessageParams;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v1, p0, LX/LGm;->A02:LX/M9F;

    .line 169
    .line 170
    iget-object v0, v4, Lcom/facebook/payments/confirmation/ConfirmationViewParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v0, p1}, LX/M9F;->A07(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_5
    iget-object v0, v4, Lcom/facebook/payments/confirmation/ConfirmationViewParams;->A03:Lcom/facebook/payments/confirmation/HeroImageParams;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v2, v0, Lcom/facebook/payments/confirmation/HeroImageParams;->A00:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    new-instance v1, LX/LHY;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/facebook/payments/confirmation/HeroImageParams;->A00()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v2, v0}, LX/LHY;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 198
    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
