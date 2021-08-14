.class public final LX/LEB;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketSeatSelectionReservedSeatInfoSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v3, p0, LX/LEB;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    iget-object v8, p0, LX/LEB;->A00:LX/LEg;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/IQB;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/IQB;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    iget-object v6, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v7, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v7, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, v6, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, LX/IQB;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v8, v1, LX/IQB;->A02:LX/LEg;

    .line 43
    .line 44
    iget-object v0, v6, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/IQB;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v6, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, LX/IQB;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, LX/IQB;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v6, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/IQB;->A08:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/IQB;->A0C:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/IQB;->A0A:Z

    .line 69
    .line 70
    const v0, 0x7f1212c8

    .line 71
    .line 72
    .line 73
    iput v0, v1, LX/IQB;->A00:I

    .line 74
    .line 75
    const v0, 0x7f080af7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/IQB;->A01:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BSp()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v2, LX/CSp;

    .line 101
    .line 102
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v2, v0}, LX/CSp;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v6, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v6, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v7, v2, LX/CSp;->A05:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 123
    .line 124
    invoke-static {v6, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/LEE;

    .line 148
    .line 149
    invoke-direct {v0}, LX/LEE;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/1KS;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/1KS;-><init>(Ljava/lang/Iterable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/CSp;->A03:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    invoke-virtual {v4, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x38761b2c

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x57401855

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 231
    .line 232
    const/high16 v6, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v1, 0x7f080bcc

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 251
    .line 252
    .line 253
    const v1, 0x7f0403c7

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 261
    .line 262
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/1dN;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v1, 0xc6

    .line 277
    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 281
    .line 282
    .line 283
    const v1, 0x7f1212d2

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x7

    .line 287
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 295
    .line 296
    .line 297
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0xdcbc9ef

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_2
    const/4 v4, 0x0

    .line 321
    goto/16 :goto_0
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/LEB;

    .line 17
    .line 18
    iget-object v1, p0, LX/LEB;->A00:LX/LEg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/LEB;->A00:LX/LEg;

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
    iget-object v0, p1, LX/LEB;->A00:LX/LEg;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/LEB;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 37
    .line 38
    iget-object v0, p1, LX/LEB;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xdcbc9ef

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x38761b2c

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x57401855

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    check-cast p2, LX/1n7;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v7, v0, v1

    .line 25
    .line 26
    check-cast v7, LX/1GX;

    .line 27
    .line 28
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 31
    .line 32
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v4, LX/JgJ;

    .line 37
    .line 38
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v4, v0}, LX/JgJ;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v4, LX/JgJ;->A01:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 57
    .line 58
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget v0, v6, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 76
    .line 77
    iput v0, v4, LX/JgJ;->A00:I

    .line 78
    .line 79
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f060222

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 103
    .line 104
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_2
    check-cast p2, LX/2gT;

    .line 110
    .line 111
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 114
    .line 115
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v0, v0, v1

    .line 135
    .line 136
    check-cast v0, LX/1GX;

    .line 137
    .line 138
    new-instance v2, LX/LE8;

    .line 139
    .line 140
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v0, LX/LED;

    .line 143
    .line 144
    invoke-direct {v0}, LX/LED;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1, v0}, LX/LE8;-><init>(Landroid/content/Context;LX/LE9;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 151
    .line 152
    .line 153
    return-object v3
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
