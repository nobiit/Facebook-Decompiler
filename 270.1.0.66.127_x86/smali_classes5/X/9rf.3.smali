.class public final LX/9rf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ActionYouMayTakeHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9rf;->A01:LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v1, 0x7f080b7d

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0601b3

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 47
    .line 48
    const v0, 0x7f16001b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 55
    .line 56
    const/high16 v0, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAYMTPageSlideshowFeedUnit;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAYMTPageSlideshowFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4I()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f160017

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0601b3

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x2b

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, LX/1Z7;->A0B(F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 132
    .line 133
    const/high16 v1, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const v1, 0x7f1900ed

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x41500000    # 13.0f

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x41600000    # 14.0f

    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 172
    .line 173
    const/high16 v0, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 179
    .line 180
    const v0, 0x7f160027

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 187
    .line 188
    const v0, 0x7f16002f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 197
    .line 198
    .line 199
    const-class v2, LX/9rf;

    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0xf0d80dc

    .line 206
    .line 207
    .line 208
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 222
    .line 223
    return-object v0
    .line 224
    .line 225
    .line 226
    .line 227
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
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/9rf;

    .line 22
    .line 23
    iget-object v1, v0, LX/9rf;->A01:LX/1w5;

    .line 24
    .line 25
    iget-object v0, v0, LX/9rf;->A00:LX/1lO;

    .line 26
    .line 27
    check-cast v0, LX/1lR;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    check-cast v0, LX/1GY;

    .line 42
    .line 43
    check-cast p2, LX/9NI;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
.end method
