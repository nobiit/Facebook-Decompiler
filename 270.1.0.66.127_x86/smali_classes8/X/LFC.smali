.class public final LX/LFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.common.mutator.impl.EventAbandonCartRecorder$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

.field public final synthetic A02:LX/LFB;


# direct methods
.method public constructor <init>(LX/LFB;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Lcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFC;->A02:LX/LFB;

    .line 1
    .line 2
    iput-object p2, p0, LX/LFC;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/LFC;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/LFC;->A02:LX/LFB;

    .line 1
    .line 2
    iget-object v6, p0, LX/LFC;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 3
    .line 4
    iget-object v4, p0, LX/LFC;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iget-object v1, v2, LX/LFB;->A04:LX/LFh;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v6, v0}, LX/LFh;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/util/List;)LX/JgM;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0xba

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 24
    .line 25
    const/16 v0, 0x76

    .line 26
    .line 27
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0xbb

    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/LFB;->A03:LX/7vB;

    .line 42
    .line 43
    iget-object v1, v0, LX/7vB;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "status"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/LFB;->A01:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, v2, LX/LFB;->A02:LX/1WN;

    .line 53
    .line 54
    invoke-static {v1, v4, v0}, LX/DbY;->A00(Landroid/content/Context;Lcom/facebook/events/common/EventAnalyticsParams;LX/1WN;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "context"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 64
    .line 65
    const/16 v0, 0x7b

    .line 66
    .line 67
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v8, LX/JgM;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A05()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A09:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x2c

    .line 91
    .line 92
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, LX/LGF;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "tiers"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lcom/facebook/events/common/EventAnalyticsParams;->A03:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "tracking"

    .line 117
    .line 118
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    const-string v0, "abandoned_cart"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A01:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0x6d

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v4, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0x1bf

    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "did_trigger_abandon_cart_tooltip"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    new-instance v1, LX/LFJ;

    .line 162
    .line 163
    invoke-direct {v1}, LX/LFJ;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "input"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v2, LX/LFB;->A05:LX/1ih;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
.end method
