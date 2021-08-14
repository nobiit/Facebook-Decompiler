.class public final LX/LER;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/LEg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Kxc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/LEu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventSeatSelectionTicketTiersSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LER;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/LER;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v1, p0, LX/LER;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x57401855

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x38761b2c

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 51
    .line 52
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/LER;

    .line 17
    .line 18
    iget-object v1, p0, LX/LER;->A02:LX/Kxc;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/LER;->A02:LX/Kxc;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/LER;->A02:LX/Kxc;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/LER;->A03:LX/LEu;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/LER;->A03:LX/LEu;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/LER;->A03:LX/LEu;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/LER;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/LER;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/LER;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/LER;->A00:LX/LEg;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/LER;->A00:LX/LEg;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/LER;->A00:LX/LEg;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/LER;->A06:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    iget-object v0, p1, LX/LER;->A06:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v13

    .line 11
    :sswitch_0
    check-cast v3, LX/IQg;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    check-cast v1, LX/1GX;

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    check-cast v4, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 22
    .line 23
    iget v3, v3, LX/IQg;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v2, v13

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, LX/LEo;

    .line 36
    .line 37
    invoke-direct {v1}, LX/LEo;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v1, LX/LEo;->A01:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 41
    .line 42
    iput v3, v1, LX/LEo;->A00:I

    .line 43
    .line 44
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v13

    .line 54
    :cond_1
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/LER;

    .line 59
    .line 60
    iget-object v0, v0, LX/LER;->A05:LX/1Hh;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    check-cast v3, LX/5AB;

    .line 65
    .line 66
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 67
    .line 68
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v12, v3, LX/5AB;->A00:Landroid/view/View;

    .line 71
    .line 72
    aget-object v7, v0, v2

    .line 73
    .line 74
    check-cast v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 75
    .line 76
    check-cast v1, LX/LER;

    .line 77
    .line 78
    iget-object v11, v1, LX/LER;->A03:LX/LEu;

    .line 79
    .line 80
    iget-object v4, v1, LX/LER;->A00:LX/LEg;

    .line 81
    .line 82
    iget-object v5, v1, LX/LER;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 83
    .line 84
    iget-object v10, v1, LX/LER;->A02:LX/Kxc;

    .line 85
    .line 86
    const v1, 0x8313

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/LER;->A04:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/7v7;

    .line 97
    .line 98
    const v1, 0xe670

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, LX/LEc;

    .line 107
    .line 108
    const v1, 0x82e2

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/7pW;

    .line 117
    .line 118
    iget v1, v11, LX/LEu;->A02:I

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v11, LX/LEu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v11, LX/LEu;->A08:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v0, v10, LX/Kxc;->A02:I

    .line 144
    .line 145
    invoke-interface {v9, v5, v1, v0}, LX/LEc;->DHe(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;II)LX/LH4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v8, v3}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v5}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BPB()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v3}, LX/LFi;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v2, v1, v0}, LX/7pW;->A02(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;ILcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03()Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;->A01:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 176
    .line 177
    if-ne v1, v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 184
    .line 185
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 186
    .line 187
    if-ne v1, v0, :cond_9

    .line 188
    .line 189
    invoke-interface {v4, v3}, LX/LEg;->DPg(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 190
    .line 191
    .line 192
    return-object v13

    .line 193
    :cond_3
    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v3, v11, LX/LEu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    if-eq v0, v3, :cond_4

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "The view does not belong to the recycler view"

    .line 206
    .line 207
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Landroid/view/View;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget v0, v11, LX/LEu;->A02:I

    .line 223
    .line 224
    sub-int/2addr v1, v0

    .line 225
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_2
    check-cast v3, LX/2gT;

    .line 230
    .line 231
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 234
    .line 235
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :sswitch_3
    check-cast v3, LX/1n7;

    .line 253
    .line 254
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 255
    .line 256
    aget-object v7, v0, v1

    .line 257
    .line 258
    check-cast v7, LX/1GX;

    .line 259
    .line 260
    aget-object v2, v0, v2

    .line 261
    .line 262
    check-cast v2, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 263
    .line 264
    iget-object v6, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 267
    .line 268
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v3, LX/JgI;

    .line 273
    .line 274
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    invoke-direct {v3, v0}, LX/JgI;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 286
    .line 287
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object v6, v3, LX/JgI;->A01:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v5, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 299
    .line 300
    if-eqz v5, :cond_6

    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03()Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;->A01:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    if-eq v2, v1, :cond_7

    .line 310
    .line 311
    :cond_6
    const/4 v0, 0x0

    .line 312
    :cond_7
    iput-boolean v0, v3, LX/JgI;->A04:Z

    .line 313
    .line 314
    iget v0, v6, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 315
    .line 316
    iput v0, v3, LX/JgI;->A00:I

    .line 317
    .line 318
    if-eqz v5, :cond_8

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    :goto_3
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, -0x7b76be2f

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v3, LX/JgI;->A03:LX/1Hh;

    .line 340
    .line 341
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 342
    .line 343
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_8
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x420e8529

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_3

    .line 360
    :cond_9
    invoke-interface {v4, v3}, LX/LEg;->DOq(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 361
    .line 362
    .line 363
    return-object v13

    .line 364
    :sswitch_data_0
    .sparse-switch
        -0x7b76be2f -> :sswitch_0
        0x38761b2c -> :sswitch_2
        0x420e8529 -> :sswitch_1
        0x57401855 -> :sswitch_3
    .end sparse-switch
    .line 365
    .line 366
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
