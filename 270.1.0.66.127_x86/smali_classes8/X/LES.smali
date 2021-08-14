.class public final LX/LES;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/LGA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/LEg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketRegistrationCheckoutComponent"

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
    iput-object v1, p0, LX/LES;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/LES;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    iget-object v7, p0, LX/LES;->A01:LX/LEg;

    .line 3
    .line 4
    iget-object v9, p0, LX/LES;->A00:LX/LGA;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/LES;->A04:Z

    .line 7
    .line 8
    const v1, 0x8313

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LES;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/7v7;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "bottom"

    .line 22
    .line 23
    const-string v0, "top"

    .line 24
    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v5, Ljava/util/BitSet;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v12, LX/I5q;

    .line 35
    .line 36
    invoke-direct {v12}, LX/I5q;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v12, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-boolean v11, v1, LX/2cf;->A08:Z

    .line 68
    .line 69
    iput-boolean v4, v1, LX/2cf;->A0C:Z

    .line 70
    .line 71
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v2, LX/2ci;->A04:LX/2ce;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/2ci;->A00()LX/2cg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/1GX;

    .line 85
    .line 86
    invoke-direct {v1, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/LEC;

    .line 90
    .line 91
    invoke-direct {v1}, LX/LEC;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v10, v1, LX/LEC;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 95
    .line 96
    iput-object v7, v1, LX/LEC;->A00:LX/LEg;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_0
    iput-object v1, v12, LX/I5q;->A01:LX/1I9;

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 134
    .line 135
    const/high16 v3, 0x41400000    # 12.0f

    .line 136
    .line 137
    invoke-virtual {v7, v1, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 141
    .line 142
    const/high16 v1, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-virtual {v7, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 148
    .line 149
    invoke-virtual {v7, v1, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v7, v1}, LX/1Z7;->A0D(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1}, LX/1Z7;->A0E(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v11, v1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    .line 164
    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    new-instance v4, LX/9py;

    .line 168
    .line 169
    invoke-direct {v4}, LX/9py;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v11, Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    iput-object v1, v4, LX/9py;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, LX/LEy;

    .line 193
    .line 194
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v4, v1}, LX/LEy;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v10, v4, LX/LEy;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 213
    .line 214
    new-instance v1, LX/LEb;

    .line 215
    .line 216
    invoke-direct {v1, v9, v8}, LX/LEb;-><init>(LX/LGA;LX/7v7;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v4, LX/LEy;->A00:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v7, LX/31v;->A00:LX/1YO;

    .line 225
    .line 226
    if-nez v1, :cond_3

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_2
    iput-object v1, v12, LX/I5q;->A00:LX/1I9;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-static {v0, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v12

    .line 240
    :cond_3
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    const/4 v4, 0x0

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_0
    .line 252
    .line 253
    .line 254
    .line 255
.end method
