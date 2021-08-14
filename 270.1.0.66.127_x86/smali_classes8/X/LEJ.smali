.class public final LX/LEJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/E9m;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketStickyViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/LEJ;->A06:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LEJ;->A02:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/E9m;

    .line 20
    .line 21
    invoke-direct {v0}, LX/E9m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LEJ;->A08:LX/E9m;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v15, v5, LX/LEJ;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 3
    .line 4
    iget-object v9, v5, LX/LEJ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v7, v5, LX/LEJ;->A03:LX/1Hh;

    .line 8
    .line 9
    iget-boolean v3, v5, LX/LEJ;->A06:Z

    .line 10
    .line 11
    iget-boolean v1, v5, LX/LEJ;->A07:Z

    .line 12
    .line 13
    iget v13, v5, LX/LEJ;->A00:I

    .line 14
    .line 15
    iget-boolean v12, v5, LX/LEJ;->A05:Z

    .line 16
    .line 17
    const v4, 0xe66e

    .line 18
    .line 19
    .line 20
    iget-object v2, v5, LX/LEJ;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/LFh;

    .line 28
    .line 29
    iget-object v0, v5, LX/LEJ;->A08:LX/E9m;

    .line 30
    .line 31
    iget-boolean v11, v0, LX/E9m;->expandState:Z

    .line 32
    .line 33
    sget-object v0, LX/LEj;->A03:LX/LEj;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v15, v0}, LX/LFh;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/util/List;)LX/JgM;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x0

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f080ee6

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v10, 0x41400000    # 12.0f

    .line 59
    .line 60
    new-instance v5, LX/JgL;

    .line 61
    .line 62
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v5, v0}, LX/JgL;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v14, v6, LX/1GY;->A0B:LX/1Gi;

    .line 68
    .line 69
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object v2, v5, LX/JgL;->A01:LX/JgM;

    .line 86
    .line 87
    invoke-virtual {v15}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v5, LX/JgL;->A04:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v3}, LX/1Z8;->A0c(Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v5, LX/JgL;->A05:Z

    .line 103
    .line 104
    xor-int/lit8 v0, v11, 0x1

    .line 105
    .line 106
    const-class v15, LX/LEJ;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, -0x87782df

    .line 117
    .line 118
    .line 119
    invoke-static {v15, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, LX/JgL;->A03:LX/1Hh;

    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 126
    .line 127
    invoke-virtual {v14, v10}, LX/1Gi;->A00(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 132
    .line 133
    .line 134
    iput-boolean v11, v5, LX/JgL;->A07:Z

    .line 135
    .line 136
    iput v13, v5, LX/JgL;->A00:I

    .line 137
    .line 138
    iput-boolean v12, v5, LX/JgL;->A06:Z

    .line 139
    .line 140
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 148
    .line 149
    invoke-virtual {v5, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 153
    .line 154
    const/high16 v0, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x104

    .line 169
    .line 170
    const/16 v0, 0x13

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v8}, LX/1Z7;->A18(LX/1Hh;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 196
    .line 197
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 225
    .line 226
    return-object v0
    .line 227
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/LEJ;->A05:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/LEJ;->A08:LX/E9m;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v1, LX/E9m;->expandState:Z

    .line 25
    .line 26
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9m;

    .line 1
    .line 2
    check-cast p2, LX/E9m;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9m;->expandState:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9m;->expandState:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/LEJ;

    .line 5
    .line 6
    new-instance v0, LX/E9m;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9m;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/LEJ;->A08:LX/E9m;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LEJ;->A08:LX/E9m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x87782df

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v1, v3

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    check-cast v2, LX/LEJ;

    .line 32
    .line 33
    iget-boolean v0, v2, LX/LEJ;->A05:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    :cond_1
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v2, LX/2cv;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "updateState:EventTicketStickyViewComponent.updateExpandState"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v4

    .line 65
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v3

    .line 68
    .line 69
    check-cast v0, LX/1GY;

    .line 70
    .line 71
    check-cast p2, LX/9NI;

    .line 72
    .line 73
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 74
    .line 75
    .line 76
    return-object v4
    .line 77
    .line 78
    .line 79
    .line 80
.end method
