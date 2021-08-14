.class public Lcom/facebook/events/tickets/modal/protocol/EventBuyTicketModelDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Dru;

.field public A04:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/events/tickets/modal/protocol/EventBuyTicketModelDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/Dru;)Lcom/facebook/events/tickets/modal/protocol/EventBuyTicketModelDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/events/tickets/modal/protocol/EventBuyTicketModelDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/events/tickets/modal/protocol/EventBuyTicketModelDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/events/tickets/modal/protocol/EventBuyTicketModelDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/Dru;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/events/tickets/modal/protocol/EventBuyTicketModelDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Dru;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/events/tickets/modal/protocol/EventBuyTicketModelDataFetch;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/events/tickets/modal/protocol/EventBuyTicketModelDataFetch;->A03:LX/Dru;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 12

    .line 0
    iget-object v4, p0, Lcom/facebook/events/tickets/modal/protocol/EventBuyTicketModelDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/events/tickets/modal/protocol/EventBuyTicketModelDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/events/tickets/modal/protocol/EventBuyTicketModelDataFetch;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 5
    .line 6
    const v1, 0x8314

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/protocol/EventBuyTicketModelDataFetch;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/7v9;

    .line 17
    .line 18
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 19
    .line 20
    const/16 v0, 0xfb

    .line 21
    .line 22
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v0, 0x2d

    .line 30
    .line 31
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f160042

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x65

    .line 42
    .line 43
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v0, "number_of_fetched_ticket_tiers"

    .line 54
    .line 55
    invoke-virtual {v6, v0, v7}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "number_of_registration_settings"

    .line 64
    .line 65
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f160015

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x60

    .line 76
    .line 77
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f16009a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x74

    .line 88
    .line 89
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f160011

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "seat_map_thumbnail_size"

    .line 104
    .line 105
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f16000c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x85

    .line 116
    .line 117
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 121
    .line 122
    const/16 v0, 0x7c

    .line 123
    .line 124
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x1d

    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x1c

    .line 137
    .line 138
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x29

    .line 147
    .line 148
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x122

    .line 152
    .line 153
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0xc0

    .line 158
    .line 159
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 168
    .line 169
    const/16 v11, 0x6f

    .line 170
    .line 171
    invoke-direct {v8, v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A03:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v9, "unknown"

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    move-object v0, v9

    .line 185
    :goto_0
    const/16 v10, 0xcf

    .line 186
    .line 187
    invoke-virtual {v8, v0, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 191
    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    move-object v0, v9

    .line 195
    :goto_1
    const/16 v7, 0x67

    .line 196
    .line 197
    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 201
    .line 202
    invoke-direct {v5, v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A06:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    move-object v0, v9

    .line 214
    :goto_2
    invoke-virtual {v5, v0, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :cond_0
    invoke-virtual {v5, v9, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "action_history"

    .line 239
    .line 240
    invoke-virtual {v6, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, LX/399;

    .line 262
    .line 263
    invoke-direct {v0, v4, v3, v2}, LX/399;-><init>(LX/4wY;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;LX/7v9;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_1
    iget-object v0, v3, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A06:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_1

    .line 285
    :cond_3
    iget-object v0, v3, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A03:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
