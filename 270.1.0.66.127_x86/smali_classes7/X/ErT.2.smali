.class public final LX/ErT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/Era;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EAI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WarningScreenActionComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ErT;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ErT;->A03:LX/EAI;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/Era;LX/2EZ;Z)LX/1I9;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    iget-object v2, p1, LX/Era;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, LX/Era;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p2, v2, v0, v1}, LX/2EZ;->A07(Ljava/lang/String;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;->A02:Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/Era;->A00()Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move-object v2, v3

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2002

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    const-class v2, LX/ErT;

    .line 70
    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x36788775

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_0
    const/16 v0, 0x115

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/Erc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/16 v0, 0x37

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4E(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-object v3
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A09(LX/Era;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x68

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Erc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public static A0F(LX/Era;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xa7

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Erc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 15

    .line 0
    iget-object v10, p0, LX/ErT;->A02:LX/Era;

    .line 1
    .line 2
    const/16 v1, 0x2634

    .line 3
    .line 4
    iget-object v2, p0, LX/ErT;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/2EZ;

    .line 12
    .line 13
    const v1, 0xc168

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/ErV;

    .line 22
    .line 23
    const/16 v1, 0x2393

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/1Nu;

    .line 31
    .line 32
    const/16 v1, 0x405d

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/3C2;

    .line 40
    .line 41
    iget-object v0, v10, LX/Era;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v9, v0}, LX/2EZ;->A06(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v14, v0, 0x1

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    if-eqz v14, :cond_f

    .line 52
    .line 53
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, v10}, LX/ErV;->A00(Landroid/content/Context;LX/Era;)Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    if-nez v0, :cond_a

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-static {v10}, LX/5gB;->A03(LX/Era;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    if-eqz v14, :cond_9

    .line 70
    .line 71
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, v10}, LX/Erc;->A02(Landroid/content/Context;LX/Era;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_2
    if-eqz v8, :cond_1

    .line 78
    .line 79
    const v2, 0x7f0806d5

    .line 80
    .line 81
    .line 82
    if-eqz v14, :cond_0

    .line 83
    .line 84
    const v2, 0x7f0806dc

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v7, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v5}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v1, 0x2004

    .line 104
    .line 105
    const/16 v0, 0x13

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 118
    .line 119
    .line 120
    const-class v2, LX/ErT;

    .line 121
    .line 122
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7938a2d

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f16001c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f170844

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 150
    .line 151
    const/high16 v0, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_1
    invoke-static {v10}, LX/Erc;->A03(LX/Era;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v6}, LX/3C2;->A01()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    invoke-static {v10}, LX/ErT;->A0F(LX/Era;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const v3, 0x7f08094c

    .line 179
    .line 180
    .line 181
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v7, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v5}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/16 v1, 0x2004

    .line 198
    .line 199
    const/16 v0, 0x13

    .line 200
    .line 201
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 212
    .line 213
    .line 214
    const-class v3, LX/ErT;

    .line 215
    .line 216
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x6c9e9d26

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f16001c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f170843

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 244
    .line 245
    const/high16 v0, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :goto_3
    if-eqz v10, :cond_7

    .line 255
    .line 256
    invoke-virtual {v10}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v10}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x67

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {v10}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x67

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/Erc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_4
    if-eqz v3, :cond_6

    .line 293
    .line 294
    invoke-static {v10}, LX/ErT;->A09(LX/Era;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-static {v5}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const/16 v1, 0x2004

    .line 305
    .line 306
    const/16 v0, 0x13

    .line 307
    .line 308
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 316
    .line 317
    .line 318
    const-class v3, LX/ErT;

    .line 319
    .line 320
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, -0x58b3d3f8

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f16001c

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f170843

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 345
    .line 346
    .line 347
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 348
    .line 349
    const/high16 v0, 0x41400000    # 12.0f

    .line 350
    .line 351
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 352
    .line 353
    .line 354
    const v3, 0x7f1706a6

    .line 355
    .line 356
    .line 357
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v7, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    :cond_2
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :goto_5
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 383
    .line 384
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 388
    .line 389
    invoke-virtual {v8, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    if-eqz v4, :cond_5

    .line 398
    .line 399
    invoke-static {v5}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/16 v0, 0x18

    .line 404
    .line 405
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 406
    .line 407
    .line 408
    :goto_6
    invoke-virtual {v8, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/16 v0, 0x18

    .line 419
    .line 420
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 427
    .line 428
    .line 429
    if-eqz v6, :cond_4

    .line 430
    .line 431
    invoke-static {v5}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 436
    .line 437
    .line 438
    :goto_7
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 442
    .line 443
    .line 444
    if-eqz v9, :cond_3

    .line 445
    .line 446
    invoke-static {v5}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 451
    .line 452
    .line 453
    :cond_3
    invoke-virtual {v8, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :cond_4
    move-object v2, v1

    .line 462
    goto :goto_7

    .line 463
    :cond_5
    move-object v3, v1

    .line 464
    goto :goto_6

    .line 465
    :cond_6
    const/4 v9, 0x0

    .line 466
    goto :goto_5

    .line 467
    :cond_7
    const/4 v3, 0x0

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_8
    const/4 v6, 0x0

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_9
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v0, v10}, LX/Erc;->A00(Landroid/content/Context;LX/Era;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_a
    invoke-static {v5, v10, v9, v14}, LX/ErT;->A02(LX/1GY;LX/Era;LX/2EZ;Z)LX/1I9;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    new-instance v4, LX/1Gp;

    .line 486
    .line 487
    invoke-direct {v4}, LX/1Gp;-><init>()V

    .line 488
    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    if-eqz v13, :cond_b

    .line 492
    .line 493
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v13, v5, v3, v1, v4}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 502
    .line 503
    .line 504
    :cond_b
    const/16 v1, 0xac

    .line 505
    .line 506
    invoke-static {v1}, LX/361;->A00(I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-static {v5, v12, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v2, 0x2

    .line 515
    invoke-virtual {v1, v12, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 519
    .line 520
    .line 521
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 522
    .line 523
    const/high16 v0, 0x41400000    # 12.0f

    .line 524
    .line 525
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v2, LX/1Gp;

    .line 538
    .line 539
    invoke-direct {v2}, LX/1Gp;-><init>()V

    .line 540
    .line 541
    .line 542
    iget v0, v4, LX/1Gp;->A01:I

    .line 543
    .line 544
    sub-int v11, p2, v0

    .line 545
    .line 546
    const/high16 v0, 0x40000000    # 2.0f

    .line 547
    .line 548
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v3, v5, v11, v0, v2}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v8, LX/ErV;->A00:LX/0mI;

    .line 560
    .line 561
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/2EZ;

    .line 566
    .line 567
    iget-object v0, v10, LX/Era;->A03:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, LX/2EZ;->A06(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_e

    .line 574
    .line 575
    iget-object v0, v8, LX/ErV;->A00:LX/0mI;

    .line 576
    .line 577
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    check-cast v11, LX/2EZ;

    .line 582
    .line 583
    iget-object v8, v10, LX/Era;->A03:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v1, v10, LX/Era;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 586
    .line 587
    if-nez v1, :cond_d

    .line 588
    .line 589
    const-wide/16 v0, 0x0

    .line 590
    .line 591
    :goto_8
    invoke-virtual {v11, v8, v0, v1}, LX/2EZ;->A07(Ljava/lang/String;J)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_e

    .line 596
    .line 597
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    const v1, 0x7f080549

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x3

    .line 605
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 606
    .line 607
    .line 608
    const v1, 0x7f0601ae

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x2

    .line 612
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 613
    .line 614
    .line 615
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 616
    .line 617
    const/high16 v0, 0x41400000    # 12.0f

    .line 618
    .line 619
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LX/1dN;

    .line 629
    .line 630
    :goto_9
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 639
    .line 640
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 644
    .line 645
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 646
    .line 647
    .line 648
    const v0, 0x7f0600c1

    .line 649
    .line 650
    .line 651
    if-eqz v14, :cond_c

    .line 652
    .line 653
    const v0, 0x7f060293

    .line 654
    .line 655
    .line 656
    :cond_c
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 663
    .line 664
    .line 665
    iget v1, v2, LX/1Gp;->A00:I

    .line 666
    .line 667
    iget v0, v4, LX/1Gp;->A00:I

    .line 668
    .line 669
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v8, v0}, LX/1Z7;->A0d(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v10, v9, v14}, LX/ErT;->A02(LX/1GY;LX/Era;LX/2EZ;Z)LX/1I9;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v8, LX/31u;->A01:LX/1YN;

    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :cond_d
    const/16 v0, 0x37

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4E(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    goto :goto_8

    .line 694
    :cond_e
    const/4 v1, 0x0

    .line 695
    goto :goto_9

    .line 696
    :cond_f
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 697
    .line 698
    iget-object v0, v8, LX/ErV;->A00:LX/0mI;

    .line 699
    .line 700
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, LX/2EZ;

    .line 705
    .line 706
    iget-object v3, v10, LX/Era;->A03:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v1, v10, LX/Era;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 709
    .line 710
    if-nez v1, :cond_11

    .line 711
    .line 712
    const-wide/16 v0, 0x0

    .line 713
    .line 714
    :goto_a
    invoke-virtual {v4, v3, v0, v1}, LX/2EZ;->A07(Ljava/lang/String;J)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_12

    .line 719
    .line 720
    invoke-virtual {v10}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-nez v1, :cond_10

    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    :goto_b
    if-eqz v1, :cond_12

    .line 728
    .line 729
    new-instance v0, Landroid/text/SpannableString;

    .line 730
    .line 731
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_10
    const/16 v0, 0x70

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, LX/Erc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    goto :goto_b

    .line 747
    :cond_11
    const/16 v0, 0x37

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4E(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v0

    .line 753
    goto :goto_a

    .line 754
    :cond_12
    invoke-virtual {v10}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-nez v1, :cond_13

    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    :goto_c
    if-nez v3, :cond_14

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_13
    const/16 v0, 0x130

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, LX/Erc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    goto :goto_c

    .line 777
    :cond_14
    new-instance v1, LX/6QA;

    .line 778
    .line 779
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-direct {v1, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v3}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    goto/16 :goto_0
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/ErT;->A03:LX/EAI;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, v0, LX/EAI;->stateNumber:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAI;

    .line 1
    .line 2
    check-cast p2, LX/EAI;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAI;->stateNumber:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAI;->stateNumber:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/ErT;

    .line 5
    .line 6
    new-instance v0, LX/EAI;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAI;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/ErT;->A03:LX/EAI;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ErT;->A03:LX/EAI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/ErT;

    .line 17
    .line 18
    iget-object v6, v1, LX/ErT;->A02:LX/Era;

    .line 19
    .line 20
    iget-object v3, v1, LX/ErT;->A01:LX/1Hh;

    .line 21
    .line 22
    const/16 v1, 0x2634

    .line 23
    .line 24
    iget-object v2, p0, LX/ErT;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/2EZ;

    .line 32
    .line 33
    const v1, 0xc169

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/Erb;

    .line 42
    .line 43
    iget-object v0, v6, LX/Era;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7, v0}, LX/2EZ;->A06(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v6, LX/Era;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, LX/2EZ;->A04(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/Et4;->A01:LX/Et4;

    .line 59
    .line 60
    sget-object v0, LX/Ere;->A06:LX/Ere;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v1, v0, v6}, LX/Erb;->A00(LX/Et4;LX/Ere;LX/Era;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v2, LX/2cv;

    .line 70
    .line 71
    new-array v0, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "updateState:WarningScreenActionComponent.onMarkDirty"

    .line 77
    .line 78
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-instance v1, LX/Erh;

    .line 84
    .line 85
    invoke-direct {v1}, LX/Erh;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 89
    .line 90
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v8

    .line 98
    :cond_2
    iget-object v1, v6, LX/Era;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v7, LX/2EZ;->A04:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v1, LX/Et4;->A01:LX/Et4;

    .line 112
    .line 113
    sget-object v0, LX/Ere;->A04:LX/Ere;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 117
    .line 118
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v6, v0, v4

    .line 121
    .line 122
    check-cast v6, LX/1GY;

    .line 123
    .line 124
    check-cast v1, LX/ErT;

    .line 125
    .line 126
    iget-object v5, v1, LX/ErT;->A02:LX/Era;

    .line 127
    .line 128
    const/16 v1, 0x3c

    .line 129
    .line 130
    iget-object v2, p0, LX/ErT;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/0G7;

    .line 137
    .line 138
    const v1, 0xc169

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/Erb;

    .line 147
    .line 148
    invoke-static {v5}, LX/ErT;->A09(LX/Era;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    new-instance v2, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v0, "android.intent.action.VIEW"

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, LX/0G7;->A03:LX/0MP;

    .line 166
    .line 167
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/Et4;->A01:LX/Et4;

    .line 173
    .line 174
    sget-object v0, LX/Ere;->A05:LX/Ere;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v0, v5}, LX/Erb;->A00(LX/Et4;LX/Ere;LX/Era;)V

    .line 177
    .line 178
    .line 179
    return-object v8

    .line 180
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 181
    .line 182
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 183
    .line 184
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 185
    .line 186
    check-cast v0, LX/ErT;

    .line 187
    .line 188
    iget-object v4, v0, LX/ErT;->A02:LX/Era;

    .line 189
    .line 190
    const/16 v1, 0x2790

    .line 191
    .line 192
    iget-object v2, p0, LX/ErT;->A00:LX/0li;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/2h8;

    .line 200
    .line 201
    const v1, 0xc169

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x6

    .line 205
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/Erb;

    .line 210
    .line 211
    const-string v1, "fb://faceweb/f?href=%s"

    .line 212
    .line 213
    invoke-static {v4}, LX/ErT;->A0F(LX/Era;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/Et4;->A01:LX/Et4;

    .line 233
    .line 234
    sget-object v0, LX/Ere;->A03:LX/Ere;

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0, v4}, LX/Erb;->A00(LX/Et4;LX/Ere;LX/Era;)V

    .line 237
    .line 238
    .line 239
    return-object v8

    .line 240
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 241
    .line 242
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 243
    .line 244
    aget-object v7, v0, v4

    .line 245
    .line 246
    check-cast v7, LX/1GY;

    .line 247
    .line 248
    check-cast v1, LX/ErT;

    .line 249
    .line 250
    iget-object v6, v1, LX/ErT;->A02:LX/Era;

    .line 251
    .line 252
    const v2, 0xc169

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LX/ErT;->A00:LX/0li;

    .line 256
    .line 257
    const/4 v0, 0x6

    .line 258
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LX/Erb;

    .line 263
    .line 264
    new-instance v4, LX/5YM;

    .line 265
    .line 266
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    invoke-direct {v4, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, LX/ErX;

    .line 272
    .line 273
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-direct {v3, v0}, LX/ErX;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 279
    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object v6, v3, LX/ErX;->A02:LX/Era;

    .line 292
    .line 293
    new-instance v0, LX/Erg;

    .line 294
    .line 295
    invoke-direct {v0, v7, v4}, LX/Erg;-><init>(LX/1GY;LX/5YM;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v3, LX/ErX;->A01:LX/Erg;

    .line 299
    .line 300
    invoke-static {v7, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 308
    .line 309
    .line 310
    sget-object v1, LX/Et4;->A01:LX/Et4;

    .line 311
    .line 312
    sget-object v0, LX/Ere;->A02:LX/Ere;

    .line 313
    .line 314
    invoke-virtual {v5, v1, v0, v6}, LX/Erb;->A00(LX/Et4;LX/Ere;LX/Era;)V

    .line 315
    .line 316
    .line 317
    return-object v8

    .line 318
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 319
    .line 320
    aget-object v0, v0, v4

    .line 321
    .line 322
    check-cast v0, LX/1GY;

    .line 323
    .line 324
    check-cast p2, LX/9NI;

    .line 325
    .line 326
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 327
    .line 328
    .line 329
    return-object v8

    .line 330
    :sswitch_data_0
    .sparse-switch
        -0x58b3d3f8 -> :sswitch_1
        -0x3e77c862 -> :sswitch_4
        -0x36788775 -> :sswitch_3
        0x7938a2d -> :sswitch_0
        0x6c9e9d26 -> :sswitch_2
    .end sparse-switch
    .line 331
    .line 332
    .line 333
    .line 334
.end method
