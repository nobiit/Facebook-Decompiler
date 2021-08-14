.class public final LX/9ao;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FriendsLocationsHeaderComponent"

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
    .locals 10

    .line 0
    iget-object v6, p0, LX/9ao;->A00:LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;->A02:Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 36
    .line 37
    const v5, 0x7f1703e0

    .line 38
    .line 39
    .line 40
    if-ne v3, v1, :cond_0

    .line 41
    .line 42
    const v5, 0x7f17027a

    .line 43
    .line 44
    .line 45
    :cond_0
    const v4, 0x7f060047

    .line 46
    .line 47
    .line 48
    if-ne v3, v1, :cond_1

    .line 49
    .line 50
    const v4, 0x7f0600af

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v1, LX/CyB;

    .line 58
    .line 59
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v1, v0, v5, v4}, LX/CyB;-><init>(Landroid/content/Context;II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v9, ""

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    move-object v4, v9

    .line 92
    :goto_0
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    new-instance v8, Landroid/text/SpannableString;

    .line 116
    .line 117
    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LX/9ap;

    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    const v0, 0x7f06029c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct {v3, v5, v0}, LX/9ap;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v7, 0x21

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual {v8, v3, v4, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Landroid/text/SpannableString;

    .line 146
    .line 147
    const-string v0, " \u2022 "

    .line 148
    .line 149
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LX/9ap;

    .line 157
    .line 158
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    const v0, 0x7f06029a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-direct {v3, v4, v0}, LX/9ap;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/lit8 v0, v0, 0x3

    .line 175
    .line 176
    invoke-virtual {v6, v3, v4, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v8, v6}, [Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f160017

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x30

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f160041

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x7

    .line 229
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 233
    .line 234
    const/high16 v0, 0x41000000    # 8.0f

    .line 235
    .line 236
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_1
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_3
    const/4 v0, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto/16 :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
.end method
