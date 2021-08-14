.class public final LX/DGW;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0C:LX/2cc;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/DGo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverMultiSuggestionsStoriesHscrollItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DGW;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 9
    .line 10
    sput-object v0, LX/DGW;->A0C:LX/2cc;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverMultiSuggestionsStoriesHscrollItemComponent"

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
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/DGW;->A05:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/DGo;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DGo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DGW;->A04:LX/DGo;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLGroupsMultiGYSJStoryUnitTopGroupsPostsWithContextEdge;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v1, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 5
    .line 6
    const v4, -0x4767480

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-class v0, Lcom/facebook/graphql/model/GraphQLGroupsMultiGYSJStoryUnitTopGroupsPostsWithContextEdge;

    .line 18
    .line 19
    invoke-static {p0, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsMultiGYSJStoryUnitTopGroupsPostsWithContextEdge;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 42
    .line 43
    const v1, 0x18b9ec69

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x12f

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v0, v2, v1, p0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 57
    .line 58
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const v1, 0x18b9ec69

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const-class v0, Lcom/facebook/graphql/model/GraphQLGroupsMultiGYSJStoryUnitTopGroupsPostsWithContextEdge;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
    .line 76
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v13, p0, LX/DGW;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/DGW;->A01:LX/1ld;

    .line 3
    .line 4
    iget-object v12, p0, LX/DGW;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/DGW;->A0A:Z

    .line 7
    .line 8
    const/16 v2, 0x22fa

    .line 9
    .line 10
    iget-object v5, p0, LX/DGW;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1IS;

    .line 18
    .line 19
    const/16 v2, 0x606a

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, LX/42G;

    .line 27
    .line 28
    new-instance v10, LX/DGb;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v10, v0}, LX/DGb;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1IS;->A03(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v14}, LX/420;->A00(LX/1GY;)LX/421;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v13}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-static {v13}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5S(LX/1CS;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-static {v13}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5S(LX/1CS;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {v5, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v5, v0}, LX/36i;->A00(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, LX/422;->A0o(LX/36h;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/462;->A00()LX/463;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v13}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v5, v0}, LX/7yT;->A00(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v6, v0}, LX/36i;->A00(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, LX/422;->A0p(LX/463;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v13}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {v13}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A21(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {v13}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A21(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v0, 0x2e1

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const/16 v0, 0x4c6

    .line 170
    .line 171
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v0, 0x799

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v0, 0x841

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/16 v0, 0x2d0

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v0, 0x2e1

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_1
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_2
    invoke-virtual {v6, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 214
    .line 215
    invoke-virtual {v5, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 220
    .line 221
    invoke-virtual {v5, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/DGW;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v14}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 256
    .line 257
    invoke-virtual {v4, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v0, LX/DGW;->A0C:LX/2cc;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 268
    .line 269
    invoke-virtual {v4, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/high16 v0, 0x42200000    # 40.0f

    .line 274
    .line 275
    invoke-virtual {v6, v0}, LX/1tg;->A0O(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, LX/1tg;->A0N(F)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 282
    .line 283
    const/high16 v8, 0x41800000    # 16.0f

    .line 284
    .line 285
    invoke-virtual {v6, v0, v8}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 286
    .line 287
    .line 288
    const-string v0, "android.widget.Button"

    .line 289
    .line 290
    invoke-virtual {v6, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v4, LX/1ZC;->A06:LX/1ZC;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v6, v4, v0}, LX/1tg;->A0W(LX/1ZC;F)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/DGW;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 300
    .line 301
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v5, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-class v7, LX/DGW;

    .line 310
    .line 311
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const v0, 0x24e30dfc

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v14, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const v0, 0x7f12209e

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v14}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 342
    .line 343
    invoke-virtual {v4, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v5, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/1ZV;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, LX/DmS;

    .line 364
    .line 365
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    invoke-direct {v4, v0}, LX/DmS;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 371
    .line 372
    if-eqz v0, :cond_1

    .line 373
    .line 374
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 377
    .line 378
    :cond_1
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v13}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v13}, LX/DGW;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLGroupsMultiGYSJStoryUnitTopGroupsPostsWithContextEdge;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsMultiGYSJStoryUnitTopGroupsPostsWithContextEdge;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v0, 0x2

    .line 396
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4a(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v4, LX/DmS;->A04:LX/1w5;

    .line 405
    .line 406
    iput-object v1, v4, LX/DmS;->A03:LX/1ld;

    .line 407
    .line 408
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v0, 0x1ea38cd2

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v4, LX/DmS;->A0A:LX/1Hh;

    .line 420
    .line 421
    invoke-virtual {v9, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 422
    .line 423
    .line 424
    if-eqz v3, :cond_6

    .line 425
    .line 426
    const/16 v0, 0x4c6

    .line 427
    .line 428
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/16 v0, 0x12f

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v14, v0}, LX/7yV;->A01(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/7yg;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_5

    .line 443
    .line 444
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 445
    .line 446
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    int-to-float v0, v0

    .line 453
    invoke-virtual {v1, v2, v0}, LX/7yg;->A0h(LX/1ZC;F)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 457
    .line 458
    invoke-virtual {v1, v0, v8}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 459
    .line 460
    .line 461
    sget-object v0, LX/DGW;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_3
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v14}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v13}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_4

    .line 483
    .line 484
    invoke-static {v13}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A15(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_4

    .line 493
    .line 494
    invoke-static {v13}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A15(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_4
    invoke-static {v0}, LX/3HX;->A01(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const v0, -0x20d720a1

    .line 518
    .line 519
    .line 520
    invoke-static {v7, v14, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v13}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_3

    .line 532
    .line 533
    invoke-static {v13}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A15(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_3

    .line 542
    .line 543
    invoke-static {v13}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A15(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_5
    invoke-static {v11, v12, v0}, LX/DIS;->A01(LX/42G;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)LX/36w;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 556
    .line 557
    .line 558
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 559
    .line 560
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    int-to-float v0, v0

    .line 567
    invoke-virtual {v1, v2, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 571
    .line 572
    invoke-virtual {v1, v0, v8}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 573
    .line 574
    .line 575
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 576
    .line 577
    invoke-virtual {v1, v0, v8}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/DGW;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 587
    .line 588
    .line 589
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v0, -0x12cddf46

    .line 594
    .line 595
    .line 596
    invoke-static {v7, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v9, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 601
    .line 602
    .line 603
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 604
    .line 605
    if-nez v0, :cond_2

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    :goto_6
    iput-object v0, v10, LX/DGb;->A01:LX/1I9;

    .line 609
    .line 610
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const v0, 0x43ef94d

    .line 615
    .line 616
    .line 617
    invoke-static {v7, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v10, LX/DGb;->A03:LX/1Hh;

    .line 622
    .line 623
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v0, -0x11fefec7

    .line 628
    .line 629
    .line 630
    invoke-static {v7, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v10, LX/DGb;->A02:LX/1Hh;

    .line 635
    .line 636
    return-object v10

    .line 637
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_6

    .line 642
    :cond_3
    const/4 v0, 0x0

    .line 643
    goto :goto_5

    .line 644
    :cond_4
    const/4 v0, 0x0

    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_5
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    sget-object v4, LX/DGW;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 652
    .line 653
    new-instance v3, LX/1Gp;

    .line 654
    .line 655
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-static {v14}, LX/DGr;->A00(LX/1GY;)LX/7yg;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string v0, "Text"

    .line 663
    .line 664
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-static {v0, v1}, LX/7yh;->A00(Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/7yh;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iput-object v0, v2, LX/7yg;->A03:LX/7yh;

    .line 677
    .line 678
    invoke-virtual {v2, v1}, LX/7yg;->A0g(Ljava/lang/Integer;)LX/7yg;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iput-object v0, v2, LX/7yg;->A04:Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iput-object v4, v2, LX/7yg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 693
    .line 694
    new-instance v1, LX/36N;

    .line 695
    .line 696
    const-string v0, ""

    .line 697
    .line 698
    invoke-static {v0}, LX/362;->A03(Ljava/lang/String;)LX/367;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v1, v0}, LX/36N;-><init>(LX/367;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v2, v0}, LX/7yg;->A0f(Lcom/google/common/collect/ImmutableList;)LX/7yg;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    sget v0, LX/7yV;->A00:I

    .line 718
    .line 719
    invoke-virtual {v1, v14, v0, v0, v3}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 720
    .line 721
    .line 722
    iget v0, v3, LX/1Gp;->A00:I

    .line 723
    .line 724
    invoke-virtual {v5, v0}, LX/1Z7;->A0d(I)V

    .line 725
    .line 726
    .line 727
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 728
    .line 729
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :cond_6
    const/4 v0, 0x0

    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :cond_7
    const v0, 0x7f080efd

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :cond_8
    const/4 v5, 0x0

    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_9
    const/4 v0, 0x0

    .line 752
    goto/16 :goto_0
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DGW;->A04:LX/DGo;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/DGo;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DGo;

    .line 1
    .line 2
    check-cast p2, LX/DGo;

    .line 3
    .line 4
    iget-object v0, p1, LX/DGo;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DGo;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGW;->A04:LX/DGo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v1, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v9

    .line 14
    :sswitch_0
    iget-object v4, v6, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v4, LX/DGW;

    .line 17
    .line 18
    iget-object v3, v4, LX/DGW;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v7, v4, LX/DGW;->A03:LX/7xW;

    .line 21
    .line 22
    iget v10, v4, LX/DGW;->A00:I

    .line 23
    .line 24
    const/16 v2, 0x6525

    .line 25
    .line 26
    iget-object v1, v0, LX/DGW;->A05:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/5mh;

    .line 34
    .line 35
    iget-object v0, v4, LX/DGW;->A04:LX/DGo;

    .line 36
    .line 37
    iget-object v1, v0, LX/DGo;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/DG8;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v0, 0x4c6

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x799

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x12f

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const-string v11, "impression"

    .line 69
    .line 70
    const-string v12, "group"

    .line 71
    .line 72
    invoke-virtual/range {v6 .. v13}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :sswitch_1
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 77
    .line 78
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v3, v1, v5

    .line 81
    .line 82
    check-cast v3, LX/1GY;

    .line 83
    .line 84
    check-cast v2, LX/DGW;

    .line 85
    .line 86
    iget v14, v2, LX/DGW;->A00:I

    .line 87
    .line 88
    iget-object v12, v2, LX/DGW;->A03:LX/7xW;

    .line 89
    .line 90
    iget-object v5, v2, LX/DGW;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v2, LX/DGW;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    iget-object v2, v2, LX/DGW;->A08:Ljava/lang/String;

    .line 95
    .line 96
    const v1, 0xa53f

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, LX/DGW;->A05:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, LX/DJg;

    .line 107
    .line 108
    const/16 v1, 0x6525

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LX/5mh;

    .line 116
    .line 117
    const v1, 0xa536

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/DHE;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v5}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/DG8;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    new-instance v10, LX/DGh;

    .line 135
    .line 136
    invoke-direct/range {v10 .. v15}, LX/DGh;-><init>(LX/5mh;LX/7xW;Ljava/lang/String;ILX/DJg;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v3, v13, v10}, LX/DJg;->A01(LX/1GY;Ljava/lang/String;LX/0r1;)V

    .line 140
    .line 141
    .line 142
    return-object v9

    .line 143
    :sswitch_2
    check-cast v3, LX/5AB;

    .line 144
    .line 145
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 146
    .line 147
    iget-object v2, v3, LX/5AB;->A00:Landroid/view/View;

    .line 148
    .line 149
    check-cast v1, LX/DGW;

    .line 150
    .line 151
    iget-object v5, v1, LX/DGW;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    iget-object v11, v1, LX/DGW;->A03:LX/7xW;

    .line 154
    .line 155
    iget-object v12, v1, LX/DGW;->A07:Ljava/lang/String;

    .line 156
    .line 157
    iget v14, v1, LX/DGW;->A00:I

    .line 158
    .line 159
    iget-object v7, v1, LX/DGW;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v1, LX/DGW;->A08:Ljava/lang/String;

    .line 162
    .line 163
    const v1, 0xc235

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, LX/DGW;->A05:LX/0li;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/FNJ;

    .line 175
    .line 176
    const v1, 0xa536

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LX/DHE;

    .line 185
    .line 186
    const/16 v1, 0x6525

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, LX/5mh;

    .line 194
    .line 195
    invoke-virtual {v4, v6, v7}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x4c6

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x799

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x12f

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    const-string v15, "click"

    .line 217
    .line 218
    const-string v16, "group_story"

    .line 219
    .line 220
    move-object v13, v9

    .line 221
    invoke-virtual/range {v10 .. v17}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v5}, LX/DGW;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLGroupsMultiGYSJStoryUnitTopGroupsPostsWithContextEdge;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsMultiGYSJStoryUnitTopGroupsPostsWithContextEdge;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4a(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/DMh;->A0B:LX/DMh;

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2, v0}, LX/FNJ;->A00(LX/1w5;Landroid/view/View;LX/DMh;)V

    .line 248
    .line 249
    .line 250
    return-object v9

    .line 251
    :sswitch_3
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 252
    .line 253
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 254
    .line 255
    aget-object v14, v1, v5

    .line 256
    .line 257
    check-cast v14, LX/1GY;

    .line 258
    .line 259
    check-cast v3, LX/DGW;

    .line 260
    .line 261
    iget-object v2, v3, LX/DGW;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    iget-object v7, v3, LX/DGW;->A03:LX/7xW;

    .line 264
    .line 265
    iget-object v5, v3, LX/DGW;->A08:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v4, v3, LX/DGW;->A09:Ljava/lang/String;

    .line 268
    .line 269
    iget v10, v3, LX/DGW;->A00:I

    .line 270
    .line 271
    const v1, 0xa53f

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, LX/DGW;->A05:LX/0li;

    .line 275
    .line 276
    const/4 v0, 0x6

    .line 277
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    check-cast v15, LX/DJg;

    .line 282
    .line 283
    const/16 v1, 0x6525

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, LX/5mh;

    .line 291
    .line 292
    const v1, 0xa536

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x5

    .line 296
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/DHE;

    .line 301
    .line 302
    invoke-virtual {v0, v5, v4}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, LX/DG8;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const/16 v0, 0x4c6

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x799

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x12f

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const-string v11, "long_press"

    .line 328
    .line 329
    const-string v12, "group"

    .line 330
    .line 331
    invoke-virtual/range {v6 .. v13}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, LX/DG8;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move-object/from16 v16, v6

    .line 341
    .line 342
    move/from16 v18, v10

    .line 343
    .line 344
    move-object/from16 v19, v7

    .line 345
    .line 346
    invoke-static/range {v14 .. v20}, LX/DJe;->A00(LX/1GY;LX/DJg;LX/5mh;Ljava/lang/String;ILX/7xW;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :sswitch_4
    iget-object v4, v6, LX/1Hh;->A00:LX/1Ht;

    .line 356
    .line 357
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 358
    .line 359
    aget-object v2, v1, v5

    .line 360
    .line 361
    check-cast v2, LX/1GY;

    .line 362
    .line 363
    check-cast v4, LX/DGW;

    .line 364
    .line 365
    iget-object v5, v4, LX/DGW;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    iget-object v11, v4, LX/DGW;->A03:LX/7xW;

    .line 368
    .line 369
    iget-object v7, v4, LX/DGW;->A09:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, v4, LX/DGW;->A06:Ljava/lang/String;

    .line 372
    .line 373
    iget v14, v4, LX/DGW;->A00:I

    .line 374
    .line 375
    iget-object v6, v4, LX/DGW;->A08:Ljava/lang/String;

    .line 376
    .line 377
    const/16 v1, 0x27c8

    .line 378
    .line 379
    iget-object v8, v0, LX/DGW;->A05:LX/0li;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, LX/2lS;

    .line 387
    .line 388
    const/16 v1, 0x6525

    .line 389
    .line 390
    const/4 v0, 0x7

    .line 391
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, LX/5mh;

    .line 396
    .line 397
    const v1, 0xa536

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x5

    .line 401
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/DHE;

    .line 406
    .line 407
    invoke-virtual {v0, v6, v7}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, LX/DG8;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    const/16 v0, 0x4c6

    .line 415
    .line 416
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0x799

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/16 v0, 0x12f

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    const-string v15, "click"

    .line 433
    .line 434
    const-string v16, "group"

    .line 435
    .line 436
    move-object v13, v9

    .line 437
    invoke-virtual/range {v10 .. v17}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5}, LX/DG8;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v0, LX/DGW;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v4, v1, v3, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    return-object v9

    .line 458
    :sswitch_5
    check-cast v3, LX/5AB;

    .line 459
    .line 460
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 461
    .line 462
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 463
    .line 464
    aget-object v11, v1, v5

    .line 465
    .line 466
    check-cast v11, LX/1GY;

    .line 467
    .line 468
    iget-object v12, v3, LX/5AB;->A00:Landroid/view/View;

    .line 469
    .line 470
    check-cast v2, LX/DGW;

    .line 471
    .line 472
    iget v14, v2, LX/DGW;->A00:I

    .line 473
    .line 474
    iget-object v7, v2, LX/DGW;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 475
    .line 476
    iget-object v13, v2, LX/DGW;->A03:LX/7xW;

    .line 477
    .line 478
    iget-object v6, v2, LX/DGW;->A09:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v5, v2, LX/DGW;->A06:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v4, v2, LX/DGW;->A08:Ljava/lang/String;

    .line 483
    .line 484
    const v1, 0xa536

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, LX/DGW;->A05:LX/0li;

    .line 488
    .line 489
    const/4 v0, 0x5

    .line 490
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LX/DHE;

    .line 495
    .line 496
    const v1, 0xa539

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x4

    .line 500
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, LX/DIS;

    .line 505
    .line 506
    invoke-virtual {v2, v4, v6}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v7}, LX/DG8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    const/4 v15, 0x0

    .line 514
    move-object/from16 v16, v5

    .line 515
    .line 516
    invoke-virtual/range {v10 .. v17}, LX/DIS;->A03(LX/1GY;Landroid/view/View;LX/7xW;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v9

    .line 520
    :sswitch_6
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 521
    .line 522
    aget-object v0, v0, v5

    .line 523
    .line 524
    check-cast v0, LX/1GY;

    .line 525
    .line 526
    check-cast v3, LX/9NI;

    .line 527
    .line 528
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 529
    .line 530
    .line 531
    return-object v9

    .line 532
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_6
        -0x20d720a1 -> :sswitch_5
        -0x12cddf46 -> :sswitch_0
        -0x11fefec7 -> :sswitch_4
        0x43ef94d -> :sswitch_3
        0x1ea38cd2 -> :sswitch_2
        0x24e30dfc -> :sswitch_1
    .end sparse-switch
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method
