.class public final LX/EPX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/EPY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageYouMayLikeHeaderComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EPX;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EPY;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EPY;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EPX;->A06:LX/EPY;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/EPX;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/EPX;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/EPX;->A05:Z

    .line 5
    .line 6
    const v3, 0xc1c8

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/EPX;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/F1Y;

    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v4}, LX/F1Y;->A04(Landroid/content/Context;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 52
    .line 53
    const v0, 0x7f16001b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f160017

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x30

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, LX/1Z7;->A0B(F)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 101
    .line 102
    const/high16 v0, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 108
    .line 109
    const/high16 v0, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v1, 0x7f170459

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xf

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x41c00000    # 24.0f

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 144
    .line 145
    const/high16 v0, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 151
    .line 152
    const v0, 0x7f16002f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 161
    .line 162
    .line 163
    const-class v2, LX/EPX;

    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0xf0d80dc

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f06029b

    .line 195
    .line 196
    .line 197
    const/16 v0, 0xc

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f16006b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 215
    .line 216
    return-object v0
    .line 217
    .line 218
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
    iget-object v0, p0, LX/EPX;->A06:LX/EPY;

    .line 7
    .line 8
    iget-object v1, v0, LX/EPY;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xe6

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
    .line 20
    .line 21
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
    iput-object v0, p0, LX/EPX;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
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
    iget-object v1, p0, LX/EPX;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "PageYouMayLikeHeaderComponent"

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
    iget-object v1, p0, LX/EPX;->A06:LX/EPY;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/EPY;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EPY;

    .line 1
    .line 2
    check-cast p2, LX/EPY;

    .line 3
    .line 4
    iget-object v0, p1, LX/EPY;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EPY;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPX;->A06:LX/EPY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0xf0d80dc

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, LX/EPX;

    .line 22
    .line 23
    iget-object v0, v1, LX/EPX;->A01:LX/1lR;

    .line 24
    .line 25
    iget-object v1, v1, LX/EPX;->A02:LX/1w5;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    check-cast v0, LX/1GY;

    .line 40
    .line 41
    check-cast p2, LX/9NI;

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
.end method
