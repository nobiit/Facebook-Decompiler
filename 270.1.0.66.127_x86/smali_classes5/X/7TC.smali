.class public final LX/7TC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GraphQLHscrollTopStoryPageTextComponent"

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
    iput-object v1, p0, LX/7TC;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/7TC;->A00:LX/1w5;

    .line 1
    .line 2
    const/16 v2, 0x25a9

    .line 3
    .line 4
    iget-object v0, p0, LX/7TC;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/21U;

    .line 12
    .line 13
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-static {v0}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f060040

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 57
    .line 58
    .line 59
    const-string v1, " "

    .line 60
    .line 61
    invoke-virtual {v3, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x15

    .line 65
    .line 66
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/1YA;

    .line 72
    .line 73
    iput v6, v0, LX/1YA;->A0I:I

    .line 74
    .line 75
    const v1, 0x7f060040

    .line 76
    .line 77
    .line 78
    :goto_0
    const/16 v0, 0x2b

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f160017

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 100
    .line 101
    const v1, 0x7f160005

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    const-class v2, LX/7TC;

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x50946517

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, LX/1Z7;->A0D(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f060040

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 168
    .line 169
    invoke-static {v0}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, -0x1

    .line 174
    invoke-interface {v7, v1, v0}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x15

    .line 182
    .line 183
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/1YA;

    .line 189
    .line 190
    iput v6, v0, LX/1YA;->A0I:I

    .line 191
    .line 192
    const v1, 0x7f060289

    .line 193
    .line 194
    .line 195
    goto :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/7TC;

    .line 34
    .line 35
    iget-object v3, v0, LX/7TC;->A00:LX/1w5;

    .line 36
    .line 37
    const v2, 0xc235

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/7TC;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/FNJ;

    .line 48
    .line 49
    sget-object v0, LX/DMh;->A0F:LX/DMh;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4, v0}, LX/FNJ;->A00(LX/1w5;Landroid/view/View;LX/DMh;)V

    .line 52
    .line 53
    .line 54
    return-object v5
    .line 55
    .line 56
    .line 57
    .line 58
.end method
