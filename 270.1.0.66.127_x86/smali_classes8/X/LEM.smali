.class public final LX/LEM;
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

.field public A02:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Kxc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/LEu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/LAC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/1Hh;

.field public A08:LX/1Hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventSeatSelectionSection"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LEM;->A06:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/LEr;

    .line 10
    .line 11
    invoke-direct {v1}, LX/LEr;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/LEr;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 15
    .line 16
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LEM;

    .line 31
    .line 32
    iget-object p0, v0, LX/LEM;->A08:LX/1Hh;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static A0E(LX/1GX;LX/Kxc;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/LEq;

    .line 10
    .line 11
    invoke-direct {v1}, LX/LEq;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/LEq;->A00:LX/Kxc;

    .line 15
    .line 16
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LEM;

    .line 31
    .line 32
    iget-object p0, v0, LX/LEM;->A07:LX/1Hh;

    .line 33
    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/LEM;->A04:LX/LEu;

    .line 3
    .line 4
    move-object/from16 v30, v0

    .line 5
    .line 6
    iget-object v10, v2, LX/LEM;->A00:LX/LEg;

    .line 7
    .line 8
    iget-object v9, v2, LX/LEM;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 9
    .line 10
    iget-object v8, v2, LX/LEM;->A02:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 11
    .line 12
    iget-object v7, v2, LX/LEM;->A03:LX/Kxc;

    .line 13
    .line 14
    iget-object v0, v2, LX/LEM;->A05:LX/LAC;

    .line 15
    .line 16
    move-object/from16 v29, v0

    .line 17
    .line 18
    const v1, 0xc070

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, LX/LEM;->A06:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    move-object v0, v14

    .line 29
    check-cast v0, LX/E8n;

    .line 30
    .line 31
    move-object v14, v0

    .line 32
    const v1, 0xe21a

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v22

    .line 40
    move-object/from16 v0, v22

    .line 41
    .line 42
    check-cast v0, LX/JgK;

    .line 43
    .line 44
    move-object/from16 v22, v0

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    move-object/from16 v0, v21

    .line 51
    .line 52
    iget v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 53
    .line 54
    move/from16 v20, v0

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/KxU;

    .line 61
    .line 62
    move/from16 v3, v20

    .line 63
    .line 64
    invoke-direct {v0, v3, v7}, LX/KxU;-><init>(ILX/Kxc;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/LEh;

    .line 72
    .line 73
    invoke-direct {v0}, LX/LEh;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v0, LX/LEi;

    .line 85
    .line 86
    invoke-direct {v0}, LX/LEi;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v1, v7, LX/Kxc;->A08:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "BEST_AVAILABLE"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const-string v0, "LOWEST_PRICE"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1a

    .line 114
    .line 115
    sget-object v1, LX/Kxe;->A02:Ljava/util/Comparator;

    .line 116
    .line 117
    sget-object v0, LX/Kxe;->A01:Ljava/util/Comparator;

    .line 118
    .line 119
    :goto_0
    filled-new-array {v1, v0}, [Ljava/util/Comparator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LX/LEn;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/LEn;-><init>([Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    new-instance v12, LX/LEm;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v7, LX/Kxc;->A09:Z

    .line 144
    .line 145
    if-eqz v0, :cond_19

    .line 146
    .line 147
    move-object v0, v3

    .line 148
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {v12, v2, v1, v0}, LX/LEm;-><init>(Lcom/google/common/collect/ImmutableList;II)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v12, LX/LEm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    move-object/from16 v0, v30

    .line 169
    .line 170
    iput-object v1, v0, LX/LEu;->A08:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZh()Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    if-eqz v3, :cond_18

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A01()Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 187
    .line 188
    if-eq v1, v0, :cond_18

    .line 189
    .line 190
    :cond_1
    move-object/from16 v4, v18

    .line 191
    .line 192
    :goto_2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object/from16 v11, p1

    .line 197
    .line 198
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v1, LX/IQB;

    .line 203
    .line 204
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v1, v0}, LX/IQB;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    :cond_2
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v0, v3, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A00:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, v1, LX/IQB;->A05:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v3, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A02:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, v1, LX/IQB;->A07:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A01:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v28, v0

    .line 241
    .line 242
    iput-object v0, v1, LX/IQB;->A09:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v3, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A03:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v1, LX/IQB;->A08:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    iput-boolean v13, v1, LX/IQB;->A0C:Z

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    move/from16 v0, v20

    .line 253
    .line 254
    if-ne v0, v5, :cond_3

    .line 255
    .line 256
    const/4 v13, 0x1

    .line 257
    :cond_3
    iput-boolean v13, v1, LX/IQB;->A0A:Z

    .line 258
    .line 259
    iput-object v4, v1, LX/IQB;->A03:LX/Cls;

    .line 260
    .line 261
    iget-object v0, v3, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A01:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, v1, LX/IQB;->A06:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v10, v1, LX/IQB;->A02:LX/LEg;

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v0, v4, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A04:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    xor-int/2addr v0, v5

    .line 278
    iput-boolean v0, v1, LX/IQB;->A0B:Z

    .line 279
    .line 280
    invoke-virtual {v2, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v20, :cond_16

    .line 302
    .line 303
    move-object/from16 v13, v18

    .line 304
    .line 305
    :goto_3
    invoke-virtual {v2, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    move-object/from16 v0, v19

    .line 313
    .line 314
    iget-boolean v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A08:Z

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    move-object/from16 v0, v19

    .line 320
    .line 321
    iget-boolean v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A09:Z

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    iget-object v0, v12, LX/LEm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    :cond_4
    const/16 v17, 0x1

    .line 337
    .line 338
    :cond_5
    if-eqz v17, :cond_14

    .line 339
    .line 340
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BSp()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    :goto_4
    new-instance v14, LX/CSp;

    .line 345
    .line 346
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 347
    .line 348
    invoke-direct {v14, v0}, LX/CSp;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 356
    .line 357
    move-object v15, v0

    .line 358
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 359
    .line 360
    :cond_6
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 361
    .line 362
    move-object/from16 v23, v14

    .line 363
    .line 364
    move-object/from16 v24, v0

    .line 365
    .line 366
    invoke-virtual/range {v23 .. v24}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, v19

    .line 370
    .line 371
    iget v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 372
    .line 373
    if-nez v0, :cond_7

    .line 374
    .line 375
    const/4 v13, 0x1

    .line 376
    :cond_7
    iput-boolean v13, v14, LX/CSp;->A06:Z

    .line 377
    .line 378
    move-object/from16 v0, v16

    .line 379
    .line 380
    iput-object v0, v14, LX/CSp;->A05:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v17, :cond_8

    .line 383
    .line 384
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BSp()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :cond_8
    iput-object v1, v14, LX/CSp;->A04:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v14, LX/CSp;->A03:Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    new-instance v0, LX/LEL;

    .line 397
    .line 398
    move-object/from16 v23, v0

    .line 399
    .line 400
    move/from16 v24, v17

    .line 401
    .line 402
    move-object/from16 v25, v10

    .line 403
    .line 404
    move-object/from16 v26, v9

    .line 405
    .line 406
    move-object/from16 v27, v8

    .line 407
    .line 408
    invoke-direct/range {v23 .. v27}, LX/LEL;-><init>(ZLX/LEg;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Lcom/facebook/events/tickets/common/model/EventTicketTierModel;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v14, LX/CSp;->A01:LX/CSu;

    .line 412
    .line 413
    move-object v1, v14

    .line 414
    :cond_9
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 415
    .line 416
    .line 417
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, -0x43f6cac6

    .line 422
    .line 423
    .line 424
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 432
    .line 433
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v12, LX/LEm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v2, LX/Kxi;

    .line 456
    .line 457
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 458
    .line 459
    invoke-direct {v2, v0}, LX/Kxi;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 463
    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 469
    .line 470
    :cond_a
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    iput-object v7, v2, LX/Kxi;->A01:LX/Kxc;

    .line 476
    .line 477
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BVo()LX/LGB;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v2, LX/Kxi;->A00:LX/LGB;

    .line 482
    .line 483
    move-object/from16 v0, v28

    .line 484
    .line 485
    iput-object v0, v2, LX/Kxi;->A03:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_5
    invoke-virtual {v6, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 495
    .line 496
    .line 497
    iget-boolean v0, v7, LX/Kxc;->A09:Z

    .line 498
    .line 499
    if-nez v0, :cond_12

    .line 500
    .line 501
    iget v0, v12, LX/LEm;->A01:I

    .line 502
    .line 503
    if-le v0, v5, :cond_12

    .line 504
    .line 505
    iget v0, v12, LX/LEm;->A00:I

    .line 506
    .line 507
    if-le v0, v5, :cond_12

    .line 508
    .line 509
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    new-instance v2, LX/9cX;

    .line 514
    .line 515
    invoke-direct {v2}, LX/9cX;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 519
    .line 520
    if-eqz v0, :cond_b

    .line 521
    .line 522
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 525
    .line 526
    :cond_b
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iget v0, v12, LX/LEm;->A01:I

    .line 532
    .line 533
    iput v0, v2, LX/9cX;->A00:I

    .line 534
    .line 535
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const v0, 0x68443873

    .line 540
    .line 541
    .line 542
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_6
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2E()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_11

    .line 572
    .line 573
    move-object/from16 v1, v22

    .line 574
    .line 575
    move/from16 v0, v20

    .line 576
    .line 577
    invoke-virtual {v1, v0}, LX/JgK;->A01(I)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_11

    .line 582
    .line 583
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    new-instance v2, LX/LAD;

    .line 588
    .line 589
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 590
    .line 591
    invoke-direct {v2, v0}, LX/LAD;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 595
    .line 596
    if-eqz v0, :cond_c

    .line 597
    .line 598
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 601
    .line 602
    :cond_c
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v0, v28

    .line 608
    .line 609
    iput-object v0, v2, LX/LAD;->A03:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v4, v2, LX/LAD;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 612
    .line 613
    iput-object v3, v2, LX/LAD;->A04:Ljava/lang/String;

    .line 614
    .line 615
    move-object/from16 v0, v29

    .line 616
    .line 617
    iput-object v0, v2, LX/LAD;->A01:LX/LAC;

    .line 618
    .line 619
    invoke-virtual {v5, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 620
    .line 621
    .line 622
    :goto_7
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x2

    .line 626
    move/from16 v0, v20

    .line 627
    .line 628
    if-ne v0, v1, :cond_10

    .line 629
    .line 630
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    new-instance v2, LX/LEx;

    .line 635
    .line 636
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 637
    .line 638
    invoke-direct {v2, v0}, LX/LEx;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 642
    .line 643
    if-eqz v0, :cond_d

    .line 644
    .line 645
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 648
    .line 649
    :cond_d
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 650
    .line 651
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    iput-object v9, v2, LX/LEx;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 655
    .line 656
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_8
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v0, v21

    .line 667
    .line 668
    iget-boolean v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A09:Z

    .line 669
    .line 670
    if-eqz v0, :cond_f

    .line 671
    .line 672
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 673
    .line 674
    .line 675
    move-result-object v18

    .line 676
    new-instance v2, LX/EH0;

    .line 677
    .line 678
    invoke-direct {v2}, LX/EH0;-><init>()V

    .line 679
    .line 680
    .line 681
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 682
    .line 683
    if-eqz v0, :cond_e

    .line 684
    .line 685
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 686
    .line 687
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 688
    .line 689
    :cond_e
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 690
    .line 691
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v0, v30

    .line 695
    .line 696
    iput-object v0, v2, LX/EH0;->A00:LX/LEu;

    .line 697
    .line 698
    move-object/from16 v0, v18

    .line 699
    .line 700
    invoke-virtual {v0, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 701
    .line 702
    .line 703
    :cond_f
    move-object/from16 v0, v18

    .line 704
    .line 705
    invoke-virtual {v6, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 709
    .line 710
    return-object v0

    .line 711
    :cond_10
    move-object/from16 v0, v18

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_11
    move-object/from16 v5, v18

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_12
    move-object/from16 v0, v18

    .line 718
    .line 719
    goto/16 :goto_6

    .line 720
    .line 721
    :cond_13
    new-instance v2, LX/LER;

    .line 722
    .line 723
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 724
    .line 725
    invoke-direct {v2, v0}, LX/LER;-><init>(Landroid/content/Context;)V

    .line 726
    .line 727
    .line 728
    iput-object v9, v2, LX/LER;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 729
    .line 730
    move-object/from16 v0, v30

    .line 731
    .line 732
    iput-object v0, v2, LX/LER;->A03:LX/LEu;

    .line 733
    .line 734
    iput-object v10, v2, LX/LER;->A00:LX/LEg;

    .line 735
    .line 736
    iput-object v7, v2, LX/LER;->A02:LX/Kxc;

    .line 737
    .line 738
    iget-object v0, v12, LX/LEm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 739
    .line 740
    iput-object v0, v2, LX/LER;->A06:Lcom/google/common/collect/ImmutableList;

    .line 741
    .line 742
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const v0, 0x74b67d9c

    .line 747
    .line 748
    .line 749
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v2, LX/LER;->A05:LX/1Hh;

    .line 754
    .line 755
    goto/16 :goto_5

    .line 756
    .line 757
    :cond_14
    move-object/from16 v0, v19

    .line 758
    .line 759
    iget-boolean v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A07:Z

    .line 760
    .line 761
    if-eqz v0, :cond_15

    .line 762
    .line 763
    iget-object v0, v8, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0J:Ljava/lang/String;

    .line 764
    .line 765
    :goto_9
    move-object/from16 v16, v0

    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :cond_15
    iget-object v0, v8, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0I:Ljava/lang/String;

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_16
    new-instance v13, LX/KxX;

    .line 773
    .line 774
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 775
    .line 776
    invoke-direct {v13, v0}, LX/KxX;-><init>(Landroid/content/Context;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 780
    .line 781
    if-eqz v0, :cond_17

    .line 782
    .line 783
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 784
    .line 785
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 786
    .line 787
    :cond_17
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 788
    .line 789
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 790
    .line 791
    .line 792
    iput-object v7, v13, LX/KxX;->A00:LX/Kxc;

    .line 793
    .line 794
    new-instance v0, LX/LET;

    .line 795
    .line 796
    move-object/from16 v23, v0

    .line 797
    .line 798
    move-object/from16 v24, v9

    .line 799
    .line 800
    move-object/from16 v25, v7

    .line 801
    .line 802
    move-object/from16 v26, v14

    .line 803
    .line 804
    move-object/from16 v27, v11

    .line 805
    .line 806
    invoke-direct/range {v23 .. v27}, LX/LET;-><init>(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;LX/Kxc;LX/E8n;LX/1GX;)V

    .line 807
    .line 808
    .line 809
    iput-object v0, v13, LX/KxX;->A01:LX/KxW;

    .line 810
    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :cond_18
    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v1, v3, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A00:Ljava/lang/String;

    .line 818
    .line 819
    iget-boolean v0, v3, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A01:Z

    .line 820
    .line 821
    invoke-static {v2, v1, v0}, LX/Cqi;->A00(Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;Ljava/lang/CharSequence;Z)LX/Cls;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :cond_19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :cond_1a
    sget-object v1, LX/Kxe;->A02:Ljava/util/Comparator;

    .line 834
    .line 835
    sget-object v0, LX/Kxe;->A00:Ljava/util/Comparator;

    .line 836
    .line 837
    goto/16 :goto_0
    .line 838
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/LEM;

    .line 17
    .line 18
    iget-object v1, p0, LX/LEM;->A03:LX/Kxc;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/LEM;->A03:LX/Kxc;

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
    iget-object v0, p1, LX/LEM;->A03:LX/Kxc;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/LEM;->A02:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/LEM;->A02:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

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
    iget-object v0, p1, LX/LEM;->A02:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/LEM;->A04:LX/LEu;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/LEM;->A04:LX/LEu;

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
    iget-object v0, p1, LX/LEM;->A04:LX/LEu;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/LEM;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/LEM;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

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
    iget-object v0, p1, LX/LEM;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/LEM;->A00:LX/LEg;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/LEM;->A00:LX/LEg;

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
    iget-object v0, p1, LX/LEM;->A00:LX/LEg;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/LEM;->A05:LX/LAC;

    .line 109
    .line 110
    iget-object v0, p1, LX/LEM;->A05:LX/LAC;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    if-eqz v0, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x43f6cac6

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x68443873

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x74b67d9c

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/LEo;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    check-cast v5, LX/1GX;

    .line 26
    .line 27
    iget v7, p2, LX/LEo;->A00:I

    .line 28
    .line 29
    iget-object v9, p2, LX/LEo;->A01:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 30
    .line 31
    const v1, 0x8313

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/LEM;->A06:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/7v7;

    .line 42
    .line 43
    const v1, 0x8316

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/7vB;

    .line 52
    .line 53
    const v1, 0xe670

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/LEc;

    .line 62
    .line 63
    iget-object v3, v6, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/LEk;

    .line 74
    .line 75
    invoke-direct {v1, v9}, LX/LEk;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketTierModel;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/1KQ;->A01(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_0
    if-ltz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v4, v8, v3, v0, v7}, LX/LEc;->ATa(LX/7vB;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;II)LX/LH4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0}, LX/LEM;->A0D(LX/1GX;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object v10

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 120
    .line 121
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v2, v0, v2

    .line 124
    .line 125
    check-cast v2, LX/1GX;

    .line 126
    .line 127
    check-cast v1, LX/LEM;

    .line 128
    .line 129
    iget-object v0, v1, LX/LEM;->A03:LX/Kxc;

    .line 130
    .line 131
    new-instance v1, LX/Kxd;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/Kxd;-><init>(LX/Kxc;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v1, LX/Kxd;->A09:Z

    .line 138
    .line 139
    new-instance v0, LX/Kxc;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/Kxc;-><init>(LX/Kxd;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, LX/LEM;->A0E(LX/1GX;LX/Kxc;)V

    .line 145
    .line 146
    .line 147
    return-object v10
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
