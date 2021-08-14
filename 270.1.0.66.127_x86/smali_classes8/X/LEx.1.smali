.class public final LX/LEx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketRegistrationCheckoutContactInfoComponent"

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
    iput-object v1, p0, LX/LEx;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/LEx;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/LEx;->A02:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f1211d8

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xb8

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v2, 0x7f0807c7

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, -0x1000000

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41c00000    # 24.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 103
    .line 104
    const/high16 v1, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 116
    .line 117
    :cond_0
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x42000000    # 32.0f

    .line 127
    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :cond_1
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 135
    .line 136
    const/high16 v0, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LX/CFr;

    .line 142
    .line 143
    invoke-direct {v2}, LX/CFr;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 147
    .line 148
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v4, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f1211d9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/CFr;->A05:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->Bf1()Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v0, v8, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A02:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v2, LX/CFr;->A04:Ljava/lang/String;

    .line 177
    .line 178
    const v0, 0x7f1211d4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/CFr;->A03:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v0, 0xff

    .line 188
    .line 189
    iput v0, v2, LX/CFr;->A00:I

    .line 190
    .line 191
    sget-object v0, LX/LH6;->A01:Lcom/google/common/base/Predicate;

    .line 192
    .line 193
    iput-object v0, v2, LX/CFr;->A02:Lcom/google/common/base/Predicate;

    .line 194
    .line 195
    const-class v6, LX/LEx;

    .line 196
    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x52e5264a

    .line 202
    .line 203
    .line 204
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, LX/CFr;->A01:LX/1Hh;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, LX/CFr;

    .line 214
    .line 215
    invoke-direct {v4}, LX/CFr;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 219
    .line 220
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f1211d7

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v4, LX/CFr;->A05:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v8, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A01:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v1, v4, LX/CFr;->A04:Ljava/lang/String;

    .line 245
    .line 246
    const v1, 0x7f1211d3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v4, LX/CFr;->A03:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v1, 0xff

    .line 256
    .line 257
    iput v1, v4, LX/CFr;->A00:I

    .line 258
    .line 259
    sget-object v1, LX/LH6;->A00:Lcom/google/common/base/Predicate;

    .line 260
    .line 261
    iput-object v1, v4, LX/CFr;->A02:Lcom/google/common/base/Predicate;

    .line 262
    .line 263
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 264
    .line 265
    const/high16 v1, 0x41000000    # 8.0f

    .line 266
    .line 267
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 276
    .line 277
    .line 278
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, -0x5a1ecd09

    .line 283
    .line 284
    .line 285
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v4, LX/CFr;->A01:LX/1Hh;

    .line 290
    .line 291
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 295
    .line 296
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 300
    .line 301
    return-object v0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5a1ecd09

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

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
    const v0, 0x52e5264a

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    check-cast p2, LX/39t;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    iget-object v5, p2, LX/39t;->A01:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v0, LX/LEx;

    .line 39
    .line 40
    iget-object v4, v0, LX/LEx;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 41
    .line 42
    const v2, 0x8313

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/LEx;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/7v7;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->Bf1()Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/LGT;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/LGT;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v1, LX/LGT;->A01:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    check-cast p2, LX/39t;

    .line 71
    .line 72
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 73
    .line 74
    iget-object v5, p2, LX/39t;->A01:Ljava/lang/String;

    .line 75
    .line 76
    check-cast v0, LX/LEx;

    .line 77
    .line 78
    iget-object v4, v0, LX/LEx;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 79
    .line 80
    const v1, 0x8313

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/LEx;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/7v7;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->Bf1()Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/LGT;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/LGT;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v1, LX/LGT;->A02:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;-><init>(LX/LGT;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/LH4;->A00(Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;)LX/LH4;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 119
    .line 120
    .line 121
    return-object v6
    .line 122
    .line 123
.end method
