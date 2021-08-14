.class public final LX/9GE;
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
    const-string v0, "PagesYouMayAdvertiseHeaderComponent"

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
    .locals 11

    .line 0
    iget-object v5, p0, LX/9GE;->A00:LX/1lO;

    .line 1
    .line 2
    iget-object v4, p0, LX/9GE;->A01:LX/1w5;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 10
    .line 11
    invoke-static {v2, v1, v0, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7, v8}, LX/1Z7;->A0E(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v7, v6}, LX/1Z7;->A0A(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, LX/1Z7;->A0B(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 50
    .line 51
    const v1, 0x7f16002f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 58
    .line 59
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f0403c7

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f17063d

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 89
    .line 90
    const/high16 v0, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 96
    .line 97
    const v1, 0x7f160006

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4F()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4I()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f160017

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x30

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f0601b3

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x2b

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f160041

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x10

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x13

    .line 169
    .line 170
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, LX/1Z7;->A0A(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v8}, LX/1Z7;->A0B(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LX/2j7;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v1, 0x2

    .line 202
    const/16 v0, 0x16

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 208
    .line 209
    .line 210
    check-cast v5, LX/1lR;

    .line 211
    .line 212
    invoke-interface {v5}, LX/1lR;->BFl()LX/225;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2c(LX/225;)V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x42c80000    # 100.0f

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 228
    .line 229
    return-object v0
    .line 230
    .line 231
    .line 232
.end method
