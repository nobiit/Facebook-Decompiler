.class public final LX/ENJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VisitYourPageCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ENJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VisitYourPageCardComponent"

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
    iput-object v1, p0, LX/ENJ;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/ENJ;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v2, p0, LX/ENJ;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 3
    .line 4
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4F()Lcom/facebook/graphql/model/GraphQLPage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1600b9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f16008a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1900e1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v2}, LX/1Z7;->A0E(F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v0, LX/ENJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f18010a

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x1e

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f1600b9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f160110

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 130
    .line 131
    const v0, 0x7f160015

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 138
    .line 139
    const v0, 0x7f16001c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v1, 0x2002

    .line 156
    .line 157
    const/16 v0, 0x13

    .line 158
    .line 159
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f16012f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f160019

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 181
    .line 182
    const v0, 0x7f16001b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 186
    .line 187
    .line 188
    const-class v2, LX/ENJ;

    .line 189
    .line 190
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, -0x4f138655

    .line 195
    .line 196
    .line 197
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x4f138655

    .line 213
    .line 214
    .line 215
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_1
    move-object v2, v1

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto/16 :goto_0
    .line 233
    .line 234
    .line 235
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4f138655

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/ENJ;

    .line 33
    .line 34
    iget-object v5, v0, LX/ENJ;->A00:LX/1w5;

    .line 35
    .line 36
    iget-object v4, v0, LX/ENJ;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 37
    .line 38
    const/16 v1, 0x25ce

    .line 39
    .line 40
    iget-object v2, p0, LX/ENJ;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/23E;

    .line 48
    .line 49
    const v1, 0xc0a9

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/ENP;

    .line 58
    .line 59
    invoke-static {v5, v4}, LX/ENP;->A01(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v0, "Cannot open profile without GraphQLPage"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v5, v4, v0}, LX/ENP;->A04(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_1
    invoke-static {v1}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "Cannot open profile LinkifyTargetBuilder.getLinkifyTarget(page) is null"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2, v5, v4}, LX/ENP;->A03(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v6, v1, v7}, LX/23E;->A07(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v7
    .line 91
    .line 92
.end method
