.class public final LX/Fxd;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionCenteredParagraphUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/21G;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/21G;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fxd;->A00:LX/21G;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Fow;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v2, p3

    .line 3
    check-cast v2, LX/1lN;

    .line 4
    .line 5
    new-instance v1, LX/Fxf;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Fxf;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1, p2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/Fxg;

    .line 17
    .line 18
    invoke-static {v7}, LX/FsQ;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A0i:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 23
    .line 24
    if-eq v6, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A04:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 27
    .line 28
    if-ne v6, v0, :cond_a

    .line 29
    .line 30
    :cond_0
    invoke-static {v7}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x25d

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_a

    .line 45
    .line 46
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    iget-object v10, p0, LX/Fxd;->A00:LX/21G;

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    if-nez v2, :cond_7

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v10, v0}, LX/21G;->A0C(Ljava/lang/Object;)Landroid/text/Spannable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-boolean v0, v8, LX/Fxg;->A00:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v3, LX/Fxb;

    .line 66
    .line 67
    invoke-direct {v3}, LX/Fxb;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v3, LX/Fxb;->A00:Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    iput-object v6, v3, LX/Fxb;->A01:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 86
    .line 87
    :goto_2
    new-instance v5, LX/Fxe;

    .line 88
    .line 89
    invoke-direct {v5}, LX/Fxe;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v5, LX/Fxe;->A01:LX/1I9;

    .line 110
    .line 111
    iput-object p2, v5, LX/Fxe;->A03:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 112
    .line 113
    move-object v1, p3

    .line 114
    check-cast v1, LX/Ftf;

    .line 115
    .line 116
    iget-object v1, v1, LX/Ftf;->A01:LX/57y;

    .line 117
    .line 118
    iput-object v1, v5, LX/Fxe;->A02:LX/57y;

    .line 119
    .line 120
    check-cast p3, LX/1lP;

    .line 121
    .line 122
    iput-object p3, v5, LX/Fxe;->A00:LX/1lP;

    .line 123
    .line 124
    iput-object v8, v5, LX/Fxe;->A04:LX/Fxg;

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_3
    new-instance v3, LX/Fxc;

    .line 128
    .line 129
    invoke-direct {v3}, LX/Fxc;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v3, LX/Fxc;->A00:Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    instance-of v0, v7, LX/FsQ;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    check-cast v7, LX/FsQ;

    .line 152
    .line 153
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    const v1, 0x47eff047

    .line 156
    .line 157
    .line 158
    const v0, -0x566d191d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    :goto_3
    iput-object v0, v3, LX/Fxc;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v3, LX/Fxc;->A01:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    instance-of v0, v7, LX/5PE;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    check-cast v7, LX/5PE;

    .line 177
    .line 178
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    const v1, 0x47eff047

    .line 181
    .line 182
    .line 183
    const v0, -0x566d191d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    check-cast v7, LX/FsR;

    .line 194
    .line 195
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    const v1, 0x47eff047

    .line 198
    .line 199
    .line 200
    const v0, -0x566d191d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    instance-of v1, v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 211
    .line 212
    const v4, 0x2d5bc7aa

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    invoke-static {v2, v0, v4}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_4
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 249
    .line 250
    const v1, 0x4240b067

    .line 251
    .line 252
    .line 253
    const-string v0, "TextWithEntities"

    .line 254
    .line 255
    invoke-interface {v3, v0, v2, v1, v9}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 260
    .line 261
    :cond_9
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    const v1, 0x4240b067

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    invoke-virtual {v0, v2, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    invoke-static {v7}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x2a6

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public static final A01(LX/0kw;)LX/Fxd;
    .locals 5

    .line 0
    const-class v4, LX/Fxd;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/Fxd;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fxd;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Fxd;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/Fxd;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/Fxd;

    .line 28
    .line 29
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, LX/21G;->A03(LX/0kw;)LX/21G;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v1, v0}, LX/Fxd;-><init>(Landroid/content/Context;LX/21G;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/Fxd;->A01:LX/0qo;

    .line 43
    .line 44
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Fxd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    monitor-exit v4

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget-object v0, LX/Fxd;->A01:LX/0qo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Fxd;->A00(LX/1GY;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Fow;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Fxd;->A00(LX/1GY;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Fow;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2a6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
