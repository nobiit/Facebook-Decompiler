.class public final LX/G59;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Landroid/text/TextUtils$TruncateAt;


# instance fields
.field public A00:LX/G8i;

.field public A01:LX/G5B;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/0AH;

.field public A04:LX/G5A;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1
    .line 2
    sput-object v0, LX/G59;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileListFriendButtonComponent"

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
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/G59;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G59;->A03:LX/0AH;

    .line 23
    .line 24
    new-instance v0, LX/G5A;

    .line 25
    .line 26
    invoke-direct {v0}, LX/G5A;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/G59;->A04:LX/G5A;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/G59;->A01:LX/G5B;

    .line 6
    .line 7
    iget-object v0, p0, LX/G59;->A04:LX/G5A;

    .line 8
    .line 9
    iget-object v2, v0, LX/G5A;->statefulFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 10
    .line 11
    iget-boolean v0, v3, LX/G5B;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/G8i;

    .line 16
    .line 17
    iget-object v0, v3, LX/G5B;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4M(LX/1CS;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, p1, v0, v2}, LX/G8i;-><init>(LX/1GY;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/G8i;

    .line 32
    .line 33
    iput-object v0, p0, LX/G59;->A00:LX/G8i;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_0
    .line 38
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/G6Q;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/G6Q;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/G59;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v0, 0x7f160000

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v3, LX/4GD;->A00:Z

    .line 33
    .line 34
    return-object v3
    .line 35
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/G59;->A01:LX/G5B;

    .line 6
    .line 7
    const v2, 0xc395

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/G59;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/G8g;

    .line 18
    .line 19
    iget-object v0, v3, LX/G5B;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4M(LX/1CS;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v1, LX/G8g;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/G59;->A04:LX/G5A;

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 51
    .line 52
    iput-object v1, v0, LX/G5A;->statefulFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    check-cast v11, LX/G6Q;

    .line 5
    .line 6
    iget-object v10, v13, LX/G59;->A01:LX/G5B;

    .line 7
    .line 8
    const/16 v1, 0x414e

    .line 9
    .line 10
    iget-object v2, v13, LX/G59;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/5Nr;

    .line 18
    .line 19
    const/16 v1, 0x63cb

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/5O3;

    .line 27
    .line 28
    iget-object v0, v13, LX/G59;->A03:LX/0AH;

    .line 29
    .line 30
    move-object/from16 v21, v0

    .line 31
    .line 32
    const v1, 0xc37d

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, LX/G5H;

    .line 41
    .line 42
    const v1, 0xc390

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/G87;

    .line 51
    .line 52
    const/16 v1, 0x401c

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/37H;

    .line 60
    .line 61
    const/16 v1, 0x61e6

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/4ol;

    .line 70
    .line 71
    const v1, 0xc04c

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/E2R;

    .line 80
    .line 81
    const/16 v1, 0x2637

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/2El;

    .line 89
    .line 90
    const/16 v1, 0x4053

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/3BL;

    .line 99
    .line 100
    iget-object v0, v13, LX/G59;->A00:LX/G8i;

    .line 101
    .line 102
    move-object/from16 v26, v0

    .line 103
    .line 104
    iget-object v0, v13, LX/G59;->A04:LX/G5A;

    .line 105
    .line 106
    iget-object v14, v0, LX/G5A;->statefulFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v0, v7, LX/G87;->A01:LX/GgA;

    .line 110
    .line 111
    iput-boolean v1, v0, LX/GgA;->A00:Z

    .line 112
    .line 113
    iget-object v1, v10, LX/G5B;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    iget-boolean v0, v10, LX/G5B;->A04:Z

    .line 116
    .line 117
    move-object v13, v1

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    .line 122
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0r(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/4 v0, 0x1

    .line 127
    if-ne v15, v14, :cond_1

    .line 128
    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    :cond_1
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    check-cast v13, Lcom/facebook/graphservice/interfaces/Tree;

    .line 144
    .line 145
    invoke-interface {v13}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    const-class v15, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 152
    .line 153
    const v1, -0x6dac338a

    .line 154
    .line 155
    .line 156
    const-string v0, "User"

    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    move-object/from16 v18, v15

    .line 161
    .line 162
    move/from16 v19, v1

    .line 163
    .line 164
    move-object/from16 v20, v13

    .line 165
    .line 166
    invoke-interface/range {v16 .. v20}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 171
    .line 172
    :cond_2
    const-string v1, "friendship_status"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v14}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 175
    .line 176
    .line 177
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    const v1, -0x6dac338a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    :cond_3
    invoke-interface/range {v21 .. v21}, LX/0AH;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v13, v0}, LX/G5D;->A00(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void

    .line 206
    :cond_5
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0r(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    iget-object v14, v10, LX/G5B;->A02:LX/G51;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v12, v11, v15, v14, v1}, LX/G5H;->A03(LX/G6Q;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/G51;Z)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v14, LX/G50;

    .line 221
    .line 222
    move-object/from16 v19, p1

    .line 223
    .line 224
    move-object/from16 v22, v5

    .line 225
    .line 226
    move-object/from16 v23, v4

    .line 227
    .line 228
    move-object/from16 v24, v3

    .line 229
    .line 230
    move-object/from16 v25, v2

    .line 231
    .line 232
    move-object/from16 v18, v8

    .line 233
    .line 234
    move-object/from16 v20, v12

    .line 235
    .line 236
    move-object/from16 v21, v7

    .line 237
    .line 238
    move-object v15, v13

    .line 239
    move-object/from16 v16, v10

    .line 240
    .line 241
    move-object/from16 v17, v9

    .line 242
    .line 243
    invoke-direct/range {v14 .. v25}, LX/G50;-><init>(Ljava/lang/Object;LX/G5B;LX/5Nr;LX/5O3;LX/1GY;LX/G5H;LX/G87;LX/4ol;LX/E2R;LX/2El;LX/3BL;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, v10, LX/G5B;->A04:Z

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    move-object/from16 v0, v26

    .line 254
    .line 255
    invoke-virtual {v6, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
    .line 260
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/G59;->A01:LX/G5B;

    .line 1
    .line 2
    iget-object v4, p0, LX/G59;->A00:LX/G8i;

    .line 3
    .line 4
    const v1, 0xc390

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/G59;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/G87;

    .line 15
    .line 16
    const/16 v1, 0x401c

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/37H;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v3, LX/G87;->A01:LX/GgA;

    .line 27
    .line 28
    iput-boolean v1, v0, LX/GgA;->A00:Z

    .line 29
    .line 30
    iget-boolean v0, v5, LX/G5B;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v4}, LX/0pO;->A04(LX/0pM;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/G5A;

    .line 1
    .line 2
    check-cast p2, LX/G5A;

    .line 3
    .line 4
    iget-object v0, p1, LX/G5A;->statefulFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    iput-object v0, p2, LX/G5A;->statefulFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

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
    check-cast v1, LX/G59;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/G59;->A00:LX/G8i;

    .line 8
    .line 9
    new-instance v0, LX/G5A;

    .line 10
    .line 11
    invoke-direct {v0}, LX/G5A;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/G59;->A04:LX/G5A;

    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G59;->A04:LX/G5A;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/G59;

    .line 1
    .line 2
    iget-object v0, p1, LX/G59;->A00:LX/G8i;

    .line 3
    .line 4
    iput-object v0, p0, LX/G59;->A00:LX/G8i;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/G59;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/G59;->A01:LX/G5B;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/G59;->A01:LX/G5B;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/G59;->A01:LX/G5B;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v0, p0, LX/G59;->A04:LX/G5A;

    .line 43
    .line 44
    iget-object v1, v0, LX/G5A;->statefulFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 45
    .line 46
    iget-object v0, p1, LX/G59;->A04:LX/G5A;

    .line 47
    .line 48
    iget-object v0, v0, LX/G5A;->statefulFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
