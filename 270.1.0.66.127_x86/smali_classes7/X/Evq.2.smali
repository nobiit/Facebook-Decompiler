.class public final LX/Evq;
.super LX/1w7;
.source ""

# interfaces
.implements LX/1wl;
.implements LX/2F0;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final A02:LX/1yg;

.field public static final A03:LX/1yg;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.text.VariableTextSizeClickableComponentPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/1yg;

    .line 1
    .line 2
    sget-object v4, LX/231;->A04:LX/1yh;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/high16 v0, 0x41980000    # 19.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3, v4}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/Evq;->A02:LX/1yg;

    .line 13
    .line 14
    new-instance v1, LX/1yg;

    .line 15
    .line 16
    const/high16 v0, 0x41100000    # 9.0f

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3, v4}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/Evq;->A03:LX/1yg;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Evq;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Evq;
    .locals 5

    .line 0
    const-class v4, LX/Evq;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/Evq;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Evq;->A01:LX/0qo;
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
    sget-object v0, LX/Evq;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/Evq;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/Evq;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/Evq;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/Evq;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Evq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/Evq;->A01:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method private final A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    const/16 v2, 0x4008

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v1, v4, LX/Evq;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34h;

    .line 14
    .line 15
    move-object/from16 v14, p2

    .line 16
    .line 17
    iget-object v1, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/34h;->A01(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)LX/34m;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v2, 0x2797

    .line 28
    .line 29
    iget-object v1, v4, LX/Evq;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2iX;

    .line 37
    .line 38
    iget-object v0, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2iX;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v2, LX/1Yn;

    .line 55
    .line 56
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/1Yn;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v14, v2, LX/1Yn;->A01:LX/1w5;

    .line 75
    .line 76
    const v1, 0x3ecccccd    # 0.4f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LX/1Z8;->A05(F)V

    .line 84
    .line 85
    .line 86
    iput-object v13, v2, LX/1Yn;->A00:LX/1lO;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f040403

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v5, LX/31u;->A01:LX/1YN;

    .line 98
    .line 99
    :goto_0
    new-instance v7, LX/2Ey;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0}, LX/3D8;->A00(Ljava/lang/Integer;)LX/3D8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, v0, LX/3D8;->A01:I

    .line 110
    .line 111
    :goto_1
    if-nez v3, :cond_2

    .line 112
    .line 113
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0}, LX/3D8;->A00(Ljava/lang/Integer;)LX/3D8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, LX/3D8;->A03:I

    .line 120
    .line 121
    :goto_2
    int-to-float v11, v1

    .line 122
    int-to-float v10, v0

    .line 123
    new-instance v1, LX/Ew8;

    .line 124
    .line 125
    sget-object v0, LX/2Ez;->A01:LX/2Ez;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/Ew8;-><init>(LX/2Ez;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, LX/2EO;

    .line 131
    .line 132
    iget-object v8, v1, LX/Ew8;->A00:LX/2Ez;

    .line 133
    .line 134
    new-instance v6, LX/1yg;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    new-instance v3, LX/1yj;

    .line 138
    .line 139
    invoke-direct {v3, v5, v5}, LX/1yj;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v10, v11, v5, v3}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v9, v8, v6}, LX/2EO;-><init>(LX/2Ez;LX/1yg;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v14, v9}, LX/2Ey;-><init>(LX/1w5;LX/2EO;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/16 v1, 0x2580

    .line 153
    .line 154
    iget-object v0, v4, LX/Evq;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/1yT;

    .line 161
    .line 162
    move-object v0, v13

    .line 163
    check-cast v0, LX/1lQ;

    .line 164
    .line 165
    invoke-virtual {v1, v12, v0, v7, v2}, LX/1yT;->A03(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v2, 0x4

    .line 170
    const/16 v1, 0x2796

    .line 171
    .line 172
    iget-object v0, v4, LX/Evq;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/2iW;

    .line 179
    .line 180
    check-cast v13, LX/1lM;

    .line 181
    .line 182
    invoke-interface {v13}, LX/1lM;->B3k()LX/1lD;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v14, v0}, LX/2iW;->A02(LX/1w5;LX/1lx;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    const/16 v1, 0x27a5

    .line 198
    .line 199
    iget-object v0, v4, LX/Evq;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, LX/2j9;

    .line 206
    .line 207
    invoke-static {v12}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    invoke-virtual/range {v11 .. v16}, LX/2j9;->A00(LX/1GY;LX/1lM;LX/1w5;LX/1Z7;Z)LX/1I9;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_1
    invoke-static {v12}, LX/1Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v0, 0x4

    .line 225
    invoke-virtual {v2, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v13}, LX/1lM;->B3k()LX/1lD;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/1Xq;

    .line 235
    .line 236
    iput-object v1, v0, LX/1Xq;->A01:LX/1lD;

    .line 237
    .line 238
    const-string v0, "native_newsfeed"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2w(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1q()LX/1Xq;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_2
    iget v0, v3, LX/34m;->A09:I

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_3
    iget v1, v3, LX/34m;->A05:I

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_4
    new-instance v2, LX/1Yn;

    .line 261
    .line 262
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {v2, v0}, LX/1Yn;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 274
    .line 275
    :cond_5
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v14, v2, LX/1Yn;->A01:LX/1w5;

    .line 281
    .line 282
    iput-object v13, v2, LX/1Yn;->A00:LX/1lO;

    .line 283
    .line 284
    goto/16 :goto_0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/Evq;->A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lO;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Evq;->A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Awn(LX/3HE;)LX/1yg;
    .locals 2

    .line 0
    iget-object v1, p1, LX/3HE;->A00:Ljava/util/EnumSet;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Evq;->A02:LX/1yg;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/2pl;->A05:LX/2pl;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/Evq;->A03:LX/1yg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/Evq;->A02:LX/1yg;

    .line 19
    .line 20
    return-object v0
.end method

.method public final Bbj()Ljava/util/EnumSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    const/16 v2, 0x25c8

    .line 3
    .line 4
    iget-object v1, p0, LX/Evq;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/22y;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, LX/1Yn;->A09(LX/1w5;LX/22y;Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method
