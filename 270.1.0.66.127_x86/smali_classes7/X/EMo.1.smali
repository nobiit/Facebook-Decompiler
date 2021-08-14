.class public final LX/EMo;
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

.field public A01:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "OnePageRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EMo;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OnePageRowComponent"

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
    iput-object v1, p0, LX/EMo;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/EMo;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, -0x399c849

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/1ZT;->A05:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/31u;->A1s(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/31u;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1600b9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f16009c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/EMo;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-static {p1, v0, v5}, LX/EMm;->A02(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;Landroid/net/Uri;)LX/1Z7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, LX/31v;->A1s(LX/1ZT;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, LX/31v;->A1t(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f160130

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/1Z7;->A0q(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f16000f

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 112
    .line 113
    const v0, 0x7f160041

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f16001b

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x30

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f06001c

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x2b

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 162
    .line 163
    const v0, 0x7f160020

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v1, 0x7f1703cd

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f160049

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 197
    .line 198
    const v0, 0x7f160020

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f160026

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 216
    .line 217
    .line 218
    const-class v2, LX/EMo;

    .line 219
    .line 220
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, -0x4f138655

    .line 225
    .line 226
    .line 227
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto/16 :goto_0
    .line 246
    .line 247
    .line 248
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4f138655

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

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
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    check-cast v0, LX/EMo;

    .line 34
    .line 35
    iget-object v3, v0, LX/EMo;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 36
    .line 37
    const/16 v1, 0x25ce

    .line 38
    .line 39
    iget-object v0, p0, LX/EMo;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/23E;

    .line 46
    .line 47
    invoke-static {v3}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v4, v1, v5}, LX/23E;->A07(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object v5
.end method
