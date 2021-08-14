.class public final LX/G7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G7R;


# direct methods
.method public constructor <init>(LX/G7R;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7Q;->A01:LX/G7R;

    .line 1
    .line 2
    iput p2, p0, LX/G7Q;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/G7Q;->A01:LX/G7R;

    .line 1
    .line 2
    iget-object v4, v0, LX/G7R;->A01:LX/G7S;

    .line 3
    .line 4
    iget-object v2, v0, LX/G7R;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/G7R;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x21a

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/G7Q;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x12f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v4, LX/G7S;->A00:LX/7pW;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/7pW;->A00(Ljava/lang/String;)LX/7tO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "2497020203664214"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "event_tickets_management_guest_check"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v2, 0x82d4

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, LX/7pW;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v4, LX/G7S;->A02:LX/1gV;

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    const-string v8, "CHECKED_IN"

    .line 85
    .line 86
    :goto_1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 87
    .line 88
    const/16 v0, 0x300

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/G7S;->A03:LX/0AH;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "event_individual_ticket_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x128

    .line 111
    .line 112
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/G7X;

    .line 116
    .line 117
    invoke-direct {v1}, LX/G7X;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "input"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 134
    .line 135
    const-string v1, "EventIndividualTicket"

    .line 136
    .line 137
    const v0, -0x272cd26a

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 145
    .line 146
    const/16 v0, 0x11

    .line 147
    .line 148
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventIndividualTicketStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLEventIndividualTicketStatusEnum;

    .line 152
    .line 153
    invoke-static {v8, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventIndividualTicketStatusEnum;

    .line 158
    .line 159
    const-string v0, "event_ticket_status"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 162
    .line 163
    .line 164
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    const v0, -0x272cd26a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    invoke-virtual {v6, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/G7S;->A01:LX/1ih;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v1, LX/G7W;

    .line 185
    .line 186
    invoke-direct {v1, v4}, LX/G7W;-><init>(LX/G7S;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "event_tickets_management_status_update"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_0
    const-string v8, "CONFIRMED"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-static {v2}, LX/7pW;->A00(Ljava/lang/String;)LX/7tO;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "838446189847309"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "event_tickets_management_guest_uncheck"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 213
    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
.end method
