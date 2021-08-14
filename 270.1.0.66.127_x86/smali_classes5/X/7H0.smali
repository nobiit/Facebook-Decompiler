.class public final LX/7H0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7H1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryPromotionComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7H0;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7H1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7H1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7H0;->A02:LX/7H1;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)LX/POj;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0xbc

    .line 5
    .line 6
    invoke-static {v0}, LX/361;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f12321a

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public static A09(LX/1GY;LX/1w5;LX/0mM;)LX/POj;
    .locals 8

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x223

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-interface {p2, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x95

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    :cond_0
    :goto_0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0xb7

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x7f100173

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0, v3}, LX/7H0;->A0G(LX/1GY;IILandroid/content/res/Resources;)LX/1I9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f100172

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v7, v0, v3}, LX/7H0;->A0G(LX/1GY;IILandroid/content/res/Resources;)LX/1I9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v6, v0

    .line 109
    :cond_2
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const/16 v0, 0x20

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v6, v0

    .line 124
    :cond_3
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4C()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-int/2addr v7, v6

    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    const/16 v0, 0x1d

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v7, v0

    .line 142
    goto :goto_0
    .line 143
    .line 144
.end method

.method public static A0F(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/0mM;)LX/POj;
    .locals 12

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, LX/1Z7;->A0B(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 31
    .line 32
    .line 33
    iget-object v11, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v0, 0xb7

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v0, 0x53f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-interface {p2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v2, 0x7f1001f1

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const v2, 0x7f1001f0

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v10, 0x1

    .line 71
    int-to-long v0, v7

    .line 72
    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v9, v2, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/1Nu;

    .line 90
    .line 91
    invoke-direct {v2, v11}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f080507

    .line 95
    .line 96
    .line 97
    const v0, 0x7f060202

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    const-string v0, " "

    .line 113
    .line 114
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    .line 131
    .line 132
    new-instance v6, LX/3HH;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-direct {v6, v2, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int v1, v2, v10

    .line 143
    .line 144
    const/16 v0, 0x21

    .line 145
    .line 146
    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    :cond_1
    const/4 v0, 0x2

    .line 150
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f160039

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x30

    .line 157
    .line 158
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f040385

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x29

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 173
    .line 174
    const v0, 0x7f16001e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x14

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    new-instance v3, LX/7HB;

    .line 192
    .line 193
    invoke-direct {v3}, LX/7HB;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    :cond_2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 210
    .line 211
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, v3, LX/7HB;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-object v4
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static A0G(LX/1GY;IILandroid/content/res/Resources;)LX/1I9;
    .locals 6

    .line 0
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0xd0

    .line 15
    .line 16
    invoke-static {v0}, LX/361;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    int-to-long v0, p1

    .line 26
    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xc6

    .line 43
    .line 44
    invoke-static {v0}, LX/361;->A00(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p3, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A0H(LX/1lD;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/1lD;->B3m()LX/1lx;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    const-string p0, "permalink"

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_1
    const-string p0, "new_timeline"

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_2
    const-string p0, "story"

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_2
        0x40 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/7H0;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v4, v8, LX/7H0;->A00:LX/1lM;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const v2, 0x8136

    .line 8
    .line 9
    .line 10
    iget-object v1, v8, LX/7H0;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 18
    .line 19
    const/16 v0, 0x202e

    .line 20
    .line 21
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/0mM;

    .line 26
    .line 27
    iget-object v0, v8, LX/7H0;->A02:LX/7H1;

    .line 28
    .line 29
    iget-object v1, v0, LX/7H1;->buttonTextResourceId:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v11, v0, LX/7H1;->isSubmittedOffline:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, v0, LX/7H1;->hidePageInsights:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 v16, v0

    .line 36
    .line 37
    invoke-static {v7}, LX/4Xt;->A02(LX/1w5;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v18, v0

    .line 47
    .line 48
    move-object/from16 v0, v18

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    move-object/from16 v18, v0

    .line 53
    .line 54
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLStory;->A5H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "Event"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v10, 0x0

    .line 80
    :cond_1
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/7H0;->A0H(LX/1lD;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    new-instance v2, LX/FHa;

    .line 110
    .line 111
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v2, v0}, LX/FHa;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v11, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/FHa;->A04:Ljava/lang/String;

    .line 138
    .line 139
    const-string v11, "EventPromoteActionLink"

    .line 140
    .line 141
    move-object/from16 v0, v18

    .line 142
    .line 143
    invoke-static {v0, v11}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    sget-object v0, LX/NMS;->A02:LX/NMS;

    .line 150
    .line 151
    :goto_0
    iput-object v0, v2, LX/FHa;->A00:LX/NMS;

    .line 152
    .line 153
    const-class v13, LX/7H0;

    .line 154
    .line 155
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const v0, -0x55fe647d

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v8, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const v0, -0x5475a242

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v8, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v24

    .line 177
    const/4 v13, 0x1

    .line 178
    move/from16 v23, v10

    .line 179
    .line 180
    move-object/from16 v25, v17

    .line 181
    .line 182
    iget-object v11, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 185
    .line 186
    new-instance v0, LX/Nzy;

    .line 187
    .line 188
    move-object/from16 v19, v0

    .line 189
    .line 190
    move-object/from16 v20, v3

    .line 191
    .line 192
    move-object/from16 v22, v11

    .line 193
    .line 194
    invoke-direct/range {v19 .. v25}, LX/Nzy;-><init>(Lcom/facebook/feed/rows/sections/StoryPromotionController;LX/1Hh;Lcom/facebook/graphql/model/GraphQLStory;ZLX/1Hh;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v2, LX/FHa;->A02:LX/FHk;

    .line 198
    .line 199
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/FHa;->A03:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    const/4 v2, 0x1

    .line 209
    const-string v0, "text"

    .line 210
    .line 211
    filled-new-array {v0}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    new-instance v3, Ljava/util/BitSet;

    .line 216
    .line 217
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, LX/7H9;

    .line 221
    .line 222
    invoke-direct {v2}, LX/7H9;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v13, v8, LX/1GY;->A0B:LX/1Gi;

    .line 226
    .line 227
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v14, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v13, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, LX/7H9;->A00:Ljava/lang/CharSequence;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 255
    .line 256
    .line 257
    iput-boolean v12, v2, LX/7H9;->A01:Z

    .line 258
    .line 259
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v12, v4}, LX/1Z8;->Alf(F)V

    .line 264
    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    const/4 v0, 0x1

    .line 268
    const-class v1, LX/7H0;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    move-object/from16 v0, v17

    .line 275
    .line 276
    filled-new-array {v8, v14, v0}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const v0, -0x50946517

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v8, v0, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v12, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 288
    .line 289
    .line 290
    new-instance v12, LX/7HA;

    .line 291
    .line 292
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v12, v0}, LX/7HA;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 304
    .line 305
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iput-object v7, v12, LX/7HA;->A02:LX/1w5;

    .line 311
    .line 312
    move-object/from16 v0, v17

    .line 313
    .line 314
    iput-object v0, v12, LX/7HA;->A06:Ljava/lang/String;

    .line 315
    .line 316
    iput-boolean v10, v12, LX/7HA;->A07:Z

    .line 317
    .line 318
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const v0, -0x55fe647d

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v8, v0, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v12, LX/7HA;->A04:LX/1Hh;

    .line 330
    .line 331
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const v0, -0x5475a242

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v8, v0, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v12, LX/7HA;->A05:LX/1Hh;

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    if-eqz v16, :cond_9

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v7, v4}, LX/1Z7;->A0E(F)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 359
    .line 360
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 361
    .line 362
    .line 363
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 364
    .line 365
    const v0, 0x7f160005

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v6, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 372
    .line 373
    .line 374
    :goto_1
    const/4 v0, 0x1

    .line 375
    invoke-static {v0, v3, v11}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 382
    .line 383
    .line 384
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLStory;->A5f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_8

    .line 389
    .line 390
    const/16 v0, 0x2c

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5X(I)Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v8}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    :goto_3
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x88

    .line 429
    .line 430
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    if-nez v16, :cond_6

    .line 437
    .line 438
    if-nez v6, :cond_6

    .line 439
    .line 440
    new-instance v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 441
    .line 442
    const/16 v0, 0xe

    .line 443
    .line 444
    invoke-direct {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v4, LX/9Z8;

    .line 448
    .line 449
    invoke-direct {v4}, LX/9Z8;-><init>()V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-virtual {v10, v8, v2, v2, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 454
    .line 455
    .line 456
    iput-object v4, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v8, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ljava/util/BitSet;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/9Z8;

    .line 470
    .line 471
    iput-object v9, v0, LX/9Z8;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 472
    .line 473
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Ljava/util/BitSet;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Ljava/util/BitSet;

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 487
    .line 488
    .line 489
    :cond_6
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object/from16 v0, v17

    .line 504
    .line 505
    filled-new-array {v8, v2, v0}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const v0, -0x50946517

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v8, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 517
    .line 518
    .line 519
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 520
    .line 521
    :cond_7
    return-object v2

    .line 522
    :cond_8
    move-object v6, v10

    .line 523
    goto :goto_3

    .line 524
    :cond_9
    const/4 v10, 0x0

    .line 525
    const/16 v0, 0x88

    .line 526
    .line 527
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_b

    .line 532
    .line 533
    const v15, 0x7fd749b9

    .line 534
    .line 535
    .line 536
    const/16 v14, 0xa7

    .line 537
    .line 538
    move-object/from16 v0, v18

    .line 539
    .line 540
    invoke-virtual {v0, v15, v14}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    if-eq v14, v13, :cond_a

    .line 545
    .line 546
    const/4 v0, 0x2

    .line 547
    if-eq v14, v0, :cond_c

    .line 548
    .line 549
    const/4 v0, 0x3

    .line 550
    if-ne v14, v0, :cond_b

    .line 551
    .line 552
    invoke-static {v8, v7, v6}, LX/7H0;->A09(LX/1GY;LX/1w5;LX/0mM;)LX/POj;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-static {v8}, LX/7H0;->A02(LX/1GY;)LX/POj;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 565
    .line 566
    const v0, 0x7f160005

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v6, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-virtual {v13, v4}, LX/1Z7;->A0E(F)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 583
    .line 584
    invoke-virtual {v13, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 585
    .line 586
    .line 587
    const v0, 0x7f160005

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v6, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    invoke-static {v0, v3, v11}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_a
    invoke-static {v8, v7, v6}, LX/7H0;->A09(LX/1GY;LX/1w5;LX/0mM;)LX/POj;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    goto :goto_4

    .line 616
    :cond_b
    invoke-static {v8, v9, v6}, LX/7H0;->A0F(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/0mM;)LX/POj;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    goto :goto_4

    .line 621
    :cond_c
    invoke-static {v8}, LX/7H0;->A02(LX/1GY;)LX/POj;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    :goto_4
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v7, v4}, LX/1Z7;->A0E(F)V

    .line 630
    .line 631
    .line 632
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 633
    .line 634
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 635
    .line 636
    .line 637
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 638
    .line 639
    const v0, 0x7f160005

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v6, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_d
    sget-object v0, LX/NMS;->A07:LX/NMS;

    .line 651
    .line 652
    goto/16 :goto_0
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/7H0;->A00:LX/1lM;

    .line 16
    .line 17
    iget-object v6, p0, LX/7H0;->A01:LX/1w5;

    .line 18
    .line 19
    const v5, 0x8136

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/7H0;->A03:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 30
    .line 31
    iget-object v5, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-static {v5}, LX/NJy;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Event"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    invoke-virtual {v7, v5, v6, v0}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0B(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;Z)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, LX/1lM;->B3k()LX/1lD;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/7H0;->A0H(LX/1lD;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v5, v0}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0E(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x178

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/7H0;->A02:LX/7H1;

    .line 115
    .line 116
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v0, v1, LX/7H1;->buttonTextResourceId:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v0, v1, LX/7H1;->isSubmittedOffline:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object v0, v1, LX/7H1;->hidePageInsights:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7H1;

    .line 1
    .line 2
    check-cast p2, LX/7H1;

    .line 3
    .line 4
    iget-object v0, p1, LX/7H1;->buttonTextResourceId:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/7H1;->buttonTextResourceId:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/7H1;->hidePageInsights:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/7H1;->hidePageInsights:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/7H1;->isSubmittedOffline:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/7H1;->isSubmittedOffline:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7H0;

    .line 5
    .line 6
    new-instance v0, LX/7H1;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7H1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/7H0;->A02:LX/7H1;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7H0;->A02:LX/7H1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v15, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v15

    .line 12
    :sswitch_0
    check-cast v2, LX/Nzz;

    .line 13
    .line 14
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v1

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    iget v1, v2, LX/Nzz;->A00:I

    .line 21
    .line 22
    sget-boolean v0, LX/14J;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, LX/2cv;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "updateState:StoryPromotionComponent.updateButtonTextResourceId"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v15

    .line 50
    :cond_1
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v2, LX/2cv;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "updateState:StoryPromotionComponent.updateButtonTextResourceId"

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v15

    .line 74
    :sswitch_1
    check-cast v2, LX/O00;

    .line 75
    .line 76
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v4, v0, v1

    .line 79
    .line 80
    check-cast v4, LX/1GY;

    .line 81
    .line 82
    iget-boolean v3, v2, LX/O00;->A00:Z

    .line 83
    .line 84
    sget-boolean v0, LX/14J;->A02:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v2, LX/2cv;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "updateState:StoryPromotionComponent.updateIsSubmittedOffline"

    .line 107
    .line 108
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v15

    .line 112
    :cond_2
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    new-instance v2, LX/2cv;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "updateState:StoryPromotionComponent.updateIsSubmittedOffline"

    .line 131
    .line 132
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v15

    .line 136
    :sswitch_2
    check-cast v2, LX/5AB;

    .line 137
    .line 138
    iget-object v8, v3, LX/1Hh;->A00:LX/1Ht;

    .line 139
    .line 140
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v7, v2, LX/5AB;->A00:Landroid/view/View;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    aget-object v0, v1, v0

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v0, 0x2

    .line 154
    aget-object v5, v1, v0

    .line 155
    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v8, LX/7H0;

    .line 159
    .line 160
    iget-object v3, v8, LX/7H0;->A01:LX/1w5;

    .line 161
    .line 162
    const v2, 0x8136

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    iget-object v1, v0, LX/7H0;->A03:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 175
    .line 176
    iget-object v0, v8, LX/7H0;->A02:LX/7H1;

    .line 177
    .line 178
    iget-object v2, v0, LX/7H1;->buttonTextResourceId:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v1, v0, LX/7H1;->hidePageInsights:Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 185
    .line 186
    invoke-virtual {v4, v0, v5}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0E(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    if-eqz v6, :cond_15

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v7, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v7}, LX/NJy;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A03:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 211
    .line 212
    if-eq v1, v0, :cond_3

    .line 213
    .line 214
    invoke-static {v7}, LX/NJy;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 219
    .line 220
    if-ne v1, v0, :cond_7

    .line 221
    .line 222
    :cond_3
    invoke-static {v7}, LX/1xG;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    :cond_4
    if-nez v0, :cond_7

    .line 231
    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A5H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    const/16 v0, 0x178

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v1, 0x1

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    :cond_5
    const/4 v1, 0x0

    .line 250
    :cond_6
    const/4 v0, 0x1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    :cond_7
    const/4 v0, 0x0

    .line 254
    :cond_8
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v4, v8, v7, v5}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0C(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v15

    .line 260
    :cond_9
    invoke-static {v7}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-static {v4, v8, v7}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A01(Lcom/facebook/feed/rows/sections/StoryPromotionController;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    invoke-static {v0, v8}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    return-object v15

    .line 276
    :cond_a
    invoke-static {v7}, LX/1xG;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x0

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    :cond_b
    if-eqz v0, :cond_16

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A5R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    const/16 v0, 0x90

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_0
    if-eqz v1, :cond_0

    .line 299
    .line 300
    const/4 v0, 0x5

    .line 301
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const/16 v0, 0x11

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v7}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 322
    .line 323
    :goto_1
    invoke-static {v7, v5}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A04(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v7}, LX/1xG;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v12, 0x0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    invoke-static {v7}, LX/1xG;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_2
    const/16 v0, 0x202

    .line 343
    .line 344
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A5R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_d

    .line 356
    .line 357
    const/16 v0, 0x90

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    if-eqz v13, :cond_11

    .line 364
    .line 365
    const/4 v0, 0x5

    .line 366
    invoke-virtual {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    :goto_3
    if-eqz v14, :cond_d

    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v0, "error_code"

    .line 382
    .line 383
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x43

    .line 387
    .line 388
    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v0, "error_type"

    .line 393
    .line 394
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x18

    .line 398
    .line 399
    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/16 v0, 0x3ac

    .line 404
    .line 405
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_c

    .line 418
    .line 419
    const/16 v0, 0x4a

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    :cond_c
    const-string v0, "link"

    .line 426
    .line 427
    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_d
    const-string v2, "flow"

    .line 431
    .line 432
    const/16 v0, 0x76

    .line 433
    .line 434
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    iget-object v12, v4, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A03:LX/5FN;

    .line 442
    .line 443
    sget-object v2, LX/5FO;->A06:LX/5FO;

    .line 444
    .line 445
    iget-object v0, v4, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A05:LX/0AO;

    .line 446
    .line 447
    invoke-virtual {v12, v6, v2, v10, v0}, LX/5FN;->A08(Ljava/lang/Integer;LX/5FO;Ljava/util/Map;LX/0AO;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, LX/BoM;

    .line 451
    .line 452
    invoke-direct {v2, v8}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x7d

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x79

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x6

    .line 482
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v16, LX/IP8;

    .line 491
    .line 492
    move-object/from16 v17, v4

    .line 493
    .line 494
    move-object/from16 v0, v16

    .line 495
    .line 496
    move-object/from16 v20, v7

    .line 497
    .line 498
    move-object/from16 v21, v8

    .line 499
    .line 500
    move-object/from16 v22, v5

    .line 501
    .line 502
    move/from16 v23, v9

    .line 503
    .line 504
    move-object/from16 v24, v11

    .line 505
    .line 506
    move-object/from16 v18, v6

    .line 507
    .line 508
    move-object/from16 v19, v10

    .line 509
    .line 510
    invoke-direct/range {v16 .. v24}, LX/IP8;-><init>(Lcom/facebook/feed/rows/sections/StoryPromotionController;Ljava/lang/Integer;Ljava/util/Map;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;Ljava/lang/String;ILcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_10

    .line 521
    .line 522
    const v1, 0x7f120378

    .line 523
    .line 524
    .line 525
    :cond_e
    :goto_4
    new-instance v0, LX/9j6;

    .line 526
    .line 527
    invoke-direct {v0, v4, v8, v7}, LX/9j6;-><init>(Lcom/facebook/feed/rows/sections/StoryPromotionController;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 531
    .line 532
    .line 533
    new-instance v0, LX/IP9;

    .line 534
    .line 535
    invoke-direct {v0, v4, v6, v10}, LX/IP9;-><init>(Lcom/facebook/feed/rows/sections/StoryPromotionController;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v4, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A01:LX/6eb;

    .line 542
    .line 543
    iget-object v5, v0, LX/6eb;->A00:LX/2GK;

    .line 544
    .line 545
    const-wide v0, 0x10022000e0072L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    if-eqz v3, :cond_f

    .line 557
    .line 558
    const/4 v0, 0x6

    .line 559
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_f

    .line 570
    .line 571
    const/16 v0, 0x4a

    .line 572
    .line 573
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_f

    .line 578
    .line 579
    invoke-static {v7}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_f

    .line 584
    .line 585
    new-instance v0, LX/IPA;

    .line 586
    .line 587
    invoke-direct {v0, v4, v8, v3}, LX/IPA;-><init>(Lcom/facebook/feed/rows/sections/StoryPromotionController;Landroid/content/Context;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v1, v0}, LX/OWE;->A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 591
    .line 592
    .line 593
    :cond_f
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 598
    .line 599
    .line 600
    return-object v15

    .line 601
    :cond_10
    invoke-static {v7}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A09(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const v1, 0x7f1202c6

    .line 606
    .line 607
    .line 608
    if-eqz v0, :cond_e

    .line 609
    .line 610
    const v1, 0x7f1203aa

    .line 611
    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_11
    move-object v14, v15

    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_12
    move-object v2, v15

    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_13
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_14
    const/4 v1, 0x0

    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_0

    .line 632
    .line 633
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v1, v0, v5}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0C(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-object v15

    .line 648
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 649
    .line 650
    aget-object v0, v0, v1

    .line 651
    .line 652
    check-cast v0, LX/1GY;

    .line 653
    .line 654
    check-cast v2, LX/9NI;

    .line 655
    .line 656
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 657
    .line 658
    .line 659
    return-object v15

    .line 660
    :cond_16
    invoke-static {v7}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_17

    .line 665
    .line 666
    sget-object v10, LX/01l;->A0C:Ljava/lang/Integer;

    .line 667
    .line 668
    :goto_5
    iget-object v6, v4, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A03:LX/5FN;

    .line 669
    .line 670
    sget-object v3, LX/5FO;->A03:LX/5FO;

    .line 671
    .line 672
    invoke-static {v7, v5}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A04(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Ljava/util/Map;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    .line 677
    .line 678
    const-string v0, "action"

    .line 679
    .line 680
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    .line 684
    .line 685
    const-string v0, "context"

    .line 686
    .line 687
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 691
    .line 692
    const-string v0, "side"

    .line 693
    .line 694
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    iget-object v0, v4, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A04:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/16 v0, 0xba

    .line 708
    .line 709
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    const-string v1, "flow"

    .line 717
    .line 718
    const-string v0, "create"

    .line 719
    .line 720
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    iget-object v0, v4, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A05:LX/0AO;

    .line 724
    .line 725
    invoke-virtual {v6, v10, v3, v2, v0}, LX/5FN;->A08(Ljava/lang/Integer;LX/5FO;Ljava/util/Map;LX/0AO;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v7, v9}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {v4, v7, v8, v5, v0}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0D(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    return-object v15

    .line 736
    :cond_17
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 737
    .line 738
    goto :goto_5

    .line 739
    nop

    :sswitch_data_0
    .sparse-switch
        -0x55fe647d -> :sswitch_0
        -0x5475a242 -> :sswitch_1
        -0x50946517 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
    .end sparse-switch
.end method
