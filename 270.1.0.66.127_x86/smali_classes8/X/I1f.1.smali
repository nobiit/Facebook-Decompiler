.class public final LX/I1f;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I1l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I1g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageRecommendationsModalComposerPrivacyPillComponent"

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
    iput-object v1, p0, LX/I1f;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v3, p0, LX/I1f;->A01:LX/I1l;

    .line 1
    .line 2
    const v0, 0x810d

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/I1f;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-static {v10, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/7Bs;

    .line 13
    .line 14
    const/16 v1, 0x2393

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/1Nu;

    .line 22
    .line 23
    invoke-interface {v3}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 28
    .line 29
    const/high16 v2, 0x41400000    # 12.0f

    .line 30
    .line 31
    const/high16 v1, 0x41000000    # 8.0f

    .line 32
    .line 33
    const/high16 v11, 0x40800000    # 4.0f

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/7Bs;->A01(Ljava/lang/Object;Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const v5, 0x7f080e1b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/7Bs;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v7, LX/I1f;

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v0, -0x1295a6da

    .line 74
    .line 75
    .line 76
    invoke-static {v7, p1, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 81
    .line 82
    .line 83
    const v0, 0x7f170b3d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 95
    .line 96
    invoke-virtual {v4, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    const v0, 0x7f06021d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v6, v12, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v7, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v7, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x15

    .line 141
    .line 142
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x31

    .line 146
    .line 147
    invoke-virtual {v7, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f0403c9

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x29

    .line 154
    .line 155
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x15

    .line 163
    .line 164
    invoke-virtual {v7, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    const v0, 0x7f06021d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v6, v5, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v0, 0x7f170b3d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 215
    .line 216
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 220
    .line 221
    invoke-virtual {v4, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/16 v0, 0x15

    .line 229
    .line 230
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x31

    .line 234
    .line 235
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f0403c9

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x29

    .line 242
    .line 243
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f1232ce

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x2d

    .line 250
    .line 251
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 258
    .line 259
    return-object v0
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x1295a6da

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/I1f;

    .line 18
    .line 19
    iget-object v0, v0, LX/I1f;->A02:LX/I1g;

    .line 20
    .line 21
    invoke-interface {v0}, LX/I1g;->CYy()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast p2, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method
