.class public final LX/9rv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PastRecommendationsPreviewComponent"

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
    iget-object v5, p0, LX/9rv;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 22
    .line 23
    const/high16 v3, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f170b02

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 37
    .line 38
    .line 39
    const-class v2, LX/9rv;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x30062a35

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPage;->A4a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, LX/Qop;->A00(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f1901fd

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    const/16 v0, 0x15

    .line 99
    .line 100
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f160017

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x30

    .line 112
    .line 113
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f0601ba

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x2b

    .line 120
    .line 121
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 139
    .line 140
    const/high16 v0, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_0
    invoke-static {p1}, LX/3TE;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/3TE;

    .line 166
    .line 167
    iput v1, v0, LX/3TE;->A04:I

    .line 168
    .line 169
    invoke-static {v6}, LX/Qop;->A00(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v0, 0xb

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    const v0, 0x7f060047

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/3TE;

    .line 190
    .line 191
    iput v1, v0, LX/3TE;->A00:I

    .line 192
    .line 193
    const/high16 v1, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 205
    .line 206
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    goto :goto_0
    .line 210
    .line 211
    .line 212
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
    const v0, 0x30062a35

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/9rv;

    .line 18
    .line 19
    iget-object v2, v0, LX/9rv;->A01:LX/1Hh;

    .line 20
    .line 21
    iget-object v0, v0, LX/9rv;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 22
    .line 23
    new-instance v1, LX/9rw;

    .line 24
    .line 25
    invoke-direct {v1}, LX/9rw;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/9rw;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 29
    .line 30
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    check-cast v0, LX/1GY;

    .line 45
    .line 46
    check-cast p2, LX/9NI;

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
.end method
