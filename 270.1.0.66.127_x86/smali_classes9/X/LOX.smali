.class public final LX/LOX;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/LNh;


# direct methods
.method public constructor <init>(LX/LNh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LOX;->A00:LX/LNh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v6, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v6, :cond_8

    .line 9
    .line 10
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    new-instance v5, LX/LOY;

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v0, v7, LX/LOX;->A00:LX/LNh;

    .line 17
    .line 18
    iget-object v0, v0, LX/LNh;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v5, v0}, LX/LOY;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v7, LX/LOX;->A00:LX/LNh;

    .line 24
    .line 25
    iget-object v0, v0, LX/LNh;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/LTr;->A09(Ljava/lang/String;)LX/LTr;

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, LX/LOX;->A00:LX/LNh;

    .line 31
    .line 32
    iget-object v0, v0, LX/LNh;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v5, LX/LTr;->A0R:Ljava/lang/String;

    .line 35
    .line 36
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v1, -0x402bfd61

    .line 39
    .line 40
    .line 41
    const v0, -0x76a74f09

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v3, v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x2c0

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v0, 0x267

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    :cond_2
    invoke-static {v8}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;->A03:Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;

    .line 109
    .line 110
    const v0, 0x740e97f2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;

    .line 118
    .line 119
    invoke-virtual {v5, v8, v0}, LX/LTr;->A0C(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;)V

    .line 120
    .line 121
    .line 122
    move-object v11, v5

    .line 123
    move v13, v10

    .line 124
    move-object v14, v4

    .line 125
    move-object v15, v3

    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    invoke-virtual/range {v11 .. v16}, LX/LTr;->A0D(Ljava/util/List;ILjava/util/List;[Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const/16 v0, 0x267

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v10, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v5, v4, v3}, LX/LTr;->A0F(Ljava/util/List;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    const-class v2, LX/25Y;

    .line 147
    .line 148
    const v1, 0x7d6cda01

    .line 149
    .line 150
    .line 151
    const v0, 0x16043f61

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/25Y;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    new-instance v1, LX/LOe;

    .line 164
    .line 165
    invoke-interface {v0}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, LX/LOe;-><init>(LX/2BA;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iput-object v1, v5, LX/LTr;->A0J:LX/LPB;

    .line 176
    .line 177
    iget-object v0, v5, LX/LTr;->A0a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f160058

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v1, v5, LX/LTr;->A0a:Landroid/content/Context;

    .line 191
    .line 192
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v2, v0}, LX/LOs;->A02(II)LX/LPB;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v5, LX/LTr;->A0E:LX/LPB;

    .line 203
    .line 204
    invoke-virtual {v5}, LX/LTr;->A0B()LX/LOl;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v0, v7, LX/LOX;->A00:LX/LNh;

    .line 209
    .line 210
    iget-object v4, v0, LX/LNh;->A03:LX/LhQ;

    .line 211
    .line 212
    iget-object v0, v5, LX/LOl;->A02:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_2
    if-ge v2, v3, :cond_7

    .line 220
    .line 221
    iget-object v0, v4, LX/LhQ;->A0J:LX/LOl;

    .line 222
    .line 223
    invoke-virtual {v5, v2}, LX/LOl;->A00(I)LX/LPB;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const/4 v1, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_7
    iget-object v1, v4, LX/LhQ;->A05:LX/LeS;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    iput-boolean v0, v1, LX/LeS;->A0J:Z

    .line 241
    .line 242
    iget-object v0, v4, LX/LhQ;->A0J:LX/LOl;

    .line 243
    .line 244
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-int/2addr v0, v3

    .line 251
    invoke-static {v4, v0}, LX/LhQ;->A01(LX/LhQ;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/LhQ;->A0J:LX/LOl;

    .line 255
    .line 256
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sub-int/2addr v0, v3

    .line 263
    invoke-virtual {v4, v0, v3}, LX/1GP;->A0E(II)V

    .line 264
    .line 265
    .line 266
    :cond_8
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method
