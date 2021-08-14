.class public final LX/LFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

.field public final synthetic A01:LX/LGF;


# direct methods
.method public constructor <init>(LX/LGF;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFV;->A01:LX/LGF;

    .line 1
    .line 2
    iput-object p2, p0, LX/LFV;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/LFV;->A01:LX/LGF;

    .line 1
    .line 2
    iget-object v2, v0, LX/LGF;->A08:LX/LFh;

    .line 3
    .line 4
    iget-object v1, p0, LX/LFV;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/LFh;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/util/List;)LX/JgM;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0xcf

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LFV;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x6d

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "context"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 44
    .line 45
    const/16 v0, 0x7e

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 51
    .line 52
    const/16 v0, 0x7b

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/JgM;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A05()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/LFV;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A09:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0x2c

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, LX/LFV;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 113
    .line 114
    iget v10, v8, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 115
    .line 116
    if-lez v10, :cond_0

    .line 117
    .line 118
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 119
    .line 120
    const/16 v0, 0x77

    .line 121
    .line 122
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A01()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-ne v9, v0, :cond_3

    .line 137
    .line 138
    iget-object v1, v8, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    const-string v0, "ticket_option_id"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne v9, v0, :cond_2

    .line 148
    .line 149
    iget-object v1, v8, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 150
    .line 151
    :goto_2
    const/16 v0, 0xda

    .line 152
    .line 153
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x29

    .line 161
    .line 162
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02()Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_1
    const/16 v0, 0x6e7

    .line 176
    .line 177
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    move-object v1, v3

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object v1, v3

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "ticket_options"

    .line 197
    .line 198
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "ticket_option_info"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LX/LFW;

    .line 207
    .line 208
    invoke-direct {v1}, LX/LFW;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v0, "input"

    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, p0, LX/LFV;->A01:LX/LGF;

    .line 221
    .line 222
    iget-object v0, v0, LX/LGF;->A09:LX/1ih;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
