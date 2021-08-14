.class public final LX/LFc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/LEg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7v7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventGuestInformationBottomCtaComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LFc;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/LFc;->A01:LX/7v7;

    .line 1
    .line 2
    new-instance v5, LX/CiO;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, LX/7v7;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/16 v2, 0x158

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_d

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :goto_1
    if-eqz v2, :cond_c

    .line 55
    .line 56
    iget-object v3, v7, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 57
    .line 58
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 59
    .line 60
    if-ne v3, v2, :cond_a

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01()Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v6, v3, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A00:Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

    .line 67
    .line 68
    iget-boolean v2, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A09:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    :cond_1
    iget-boolean v2, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A0A:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A04:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    :cond_2
    iget-boolean v2, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A06:Z

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    :cond_3
    iget-boolean v2, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A08:Z

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v2, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    :cond_4
    iget-boolean v2, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A0B:Z

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v2, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A05:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    :cond_5
    iget-boolean v2, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A07:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v2, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    :cond_6
    const/4 v2, 0x1

    .line 141
    :goto_2
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-boolean v3, v3, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A03:Z

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 149
    :cond_8
    :goto_4
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, LX/1Z8;->A0c(Z)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x104

    .line 157
    .line 158
    iput v0, v5, LX/CiO;->A01:I

    .line 159
    .line 160
    const v0, 0x7f1212e1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 168
    .line 169
    const-class v3, LX/LFc;

    .line 170
    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v0, -0x60bd7765

    .line 176
    .line 177
    .line 178
    invoke-static {v3, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v5, LX/CiO;->A04:LX/1Hh;

    .line 183
    .line 184
    return-object v5

    .line 185
    :cond_9
    const/4 v2, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_a
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 188
    .line 189
    if-ne v3, v2, :cond_c

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A00()Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-boolean v2, v3, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;->A02:Z

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    iget-object v2, v3, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;->A01:Ljava/util/HashMap;

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;->A01:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    const/4 v2, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_e
    const/4 v2, 0x0

    .line 247
    goto/16 :goto_1
    .line 248
    .line 249
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x60bd7765

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v2, LX/LFc;

    .line 30
    .line 31
    const v1, 0x82e2

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/LFc;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/7pW;

    .line 41
    .line 42
    iget-object v0, v2, LX/LFc;->A01:LX/7v7;

    .line 43
    .line 44
    iget-object v5, v2, LX/LFc;->A00:LX/LEg;

    .line 45
    .line 46
    iget-object v4, v0, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 47
    .line 48
    new-instance v1, LX/DQh;

    .line 49
    .line 50
    invoke-direct {v1}, LX/DQh;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LX/DQh;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/DQh;->A05:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 72
    .line 73
    iput-object v0, v1, LX/DQh;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/DQh;->A00()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2, v7}, LX/7pW;->A01(LX/7tO;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "1139884866184031"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x8d3

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v2, 0x82d4

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, LX/7pW;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v4}, LX/LEg;->DOq(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 135
    .line 136
    .line 137
    return-object v7
.end method
