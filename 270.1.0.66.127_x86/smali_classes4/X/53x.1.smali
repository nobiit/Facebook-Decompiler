.class public final LX/53x;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9Qq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventAttachmentSutroFooterViewComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/53x;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9Qq;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Qq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/53x;->A03:LX/9Qq;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/53x;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v2, p0, LX/53x;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v1, 0x20ff

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    check-cast v10, LX/2GK;

    .line 12
    .line 13
    const/16 v1, 0x25c0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/22b;

    .line 21
    .line 22
    const v1, 0x83c1

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    invoke-static {v11}, LX/4PQ;->A00(LX/1w5;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v8, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/34o;->A01(Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    new-instance v0, LX/DCn;

    .line 60
    .line 61
    invoke-direct {v0, v1, v11}, LX/DCn;-><init>(LX/0kw;LX/1w5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/DCn;->A00(LX/1GY;)LX/1I9;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f060100

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 102
    .line 103
    const v0, 0x7f16001b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/DPm;

    .line 110
    .line 111
    invoke-direct {v2}, LX/DPm;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v13, p1, LX/1GY;->A0B:LX/1Gi;

    .line 115
    .line 116
    iget-object v12, p1, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v12, :cond_0

    .line 119
    .line 120
    iget-object v12, v12, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v12, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    sget-object v12, LX/1ZC;->A07:LX/1ZC;

    .line 130
    .line 131
    const v1, 0x7f16001b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v1}, LX/1Gi;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v12, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    new-instance v0, LX/DQd;

    .line 148
    .line 149
    invoke-direct {v0, v11}, LX/DQd;-><init>(LX/1w5;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v8, v0, v10, v9}, LX/54B;->A00(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/DQd;LX/2GK;LX/22b;)LX/DPn;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/DPm;->A01:LX/DPn;

    .line 157
    .line 158
    iput-object v7, v2, LX/DPm;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    const v1, -0x70e0f776

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    move-object v6, v4

    .line 175
    :cond_1
    invoke-virtual {v3, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-class v2, LX/53x;

    .line 183
    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, -0x50946517

    .line 189
    .line 190
    .line 191
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/1ZV;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_2
    return-object v4
    .line 224
    .line 225
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/53x;->A03:LX/9Qq;

    .line 7
    .line 8
    iget-object v1, v0, LX/9Qq;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/53x;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    iget-object v1, p0, LX/53x;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "EventAttachmentSutroFooterViewComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/53x;->A03:LX/9Qq;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/9Qq;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Qq;

    .line 1
    .line 2
    check-cast p2, LX/9Qq;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Qq;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Qq;->logContext:LX/1yB;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53x;->A03:LX/9Qq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v5

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v8, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v4, LX/53x;

    .line 34
    .line 35
    iget-object v9, v4, LX/53x;->A01:LX/1lP;

    .line 36
    .line 37
    iget-object v10, v4, LX/53x;->A02:LX/1w5;

    .line 38
    .line 39
    const/16 v1, 0x2878

    .line 40
    .line 41
    iget-object v3, p0, LX/53x;->A04:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2zY;

    .line 49
    .line 50
    const v1, 0xa558

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/DQZ;

    .line 59
    .line 60
    iget-object v0, v4, LX/53x;->A03:LX/9Qq;

    .line 61
    .line 62
    iget-object v7, v0, LX/9Qq;->logContext:LX/1yB;

    .line 63
    .line 64
    invoke-virtual {v2, v10}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual/range {v6 .. v11}, LX/DQZ;->A01(LX/1yB;Landroid/view/View;LX/1lP;LX/1w5;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v5
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
