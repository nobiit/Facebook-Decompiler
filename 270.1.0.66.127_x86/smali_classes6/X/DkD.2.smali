.class public final LX/DkD;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FU9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupMemberRequestDeleteSavedFilterBottomSheetComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DkD;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMemberRequestDeleteSavedFilterBottomSheetComponent"

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
    iput-object v1, p0, LX/DkD;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v6, ""

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8c()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 37
    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v0, 0x198

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const/16 v0, 0x68

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const/16 v0, 0x2e8

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x198

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x11e

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object v6, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-object v6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/DkD;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v0, v2, LX/DkD;->A05:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v20, v0

    .line 7
    .line 8
    iget-object v0, v2, LX/DkD;->A04:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v22, v0

    .line 11
    .line 12
    iget-object v0, v2, LX/DkD;->A00:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    move-object/from16 v23, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/DkD;->A02:LX/FU9;

    .line 17
    .line 18
    move-object/from16 v24, v0

    .line 19
    .line 20
    const/16 v1, 0x24bf

    .line 21
    .line 22
    iget-object v2, v2, LX/DkD;->A03:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, LX/1ih;

    .line 30
    .line 31
    const/16 v1, 0x206d

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    const v0, 0xc247

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-static {v10, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/FTt;

    .line 49
    .line 50
    const/16 v0, 0x27b

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_0
    move-object/from16 v13, p1

    .line 61
    .line 62
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/16 v0, 0x131

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const/16 v0, 0x12f

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const/16 v0, 0x198

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const/16 v0, 0x12f

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 v0, 0x11c

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    invoke-static {v15, v0}, LX/DkD;->A02(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const-string v2, " "

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    if-ne v3, v1, :cond_3

    .line 167
    .line 168
    const v1, 0x7f121ee7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    invoke-static {v15, v0}, LX/DkD;->A02(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v13, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v4, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_2
    :goto_1
    new-instance v2, LX/DkF;

    .line 194
    .line 195
    invoke-direct {v2, v13}, LX/DkF;-><init>(LX/1GY;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, LX/DkA;->A02:LX/36h;

    .line 199
    .line 200
    invoke-virtual {v2, v5}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v13}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/2Yt;->ALx:LX/2Yt;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iput-object v0, v2, LX/DkA;->A01:LX/D8I;

    .line 231
    .line 232
    new-instance v17, LX/PHO;

    .line 233
    .line 234
    move-object/from16 v18, v13

    .line 235
    .line 236
    move-object/from16 v0, v17

    .line 237
    .line 238
    move-object/from16 v21, v6

    .line 239
    .line 240
    move-object/from16 v25, v12

    .line 241
    .line 242
    move-object/from16 v26, v11

    .line 243
    .line 244
    move-object/from16 v19, v9

    .line 245
    .line 246
    invoke-direct/range {v17 .. v26}, LX/PHO;-><init>(LX/1GY;LX/FTt;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Landroid/view/View$OnClickListener;LX/FU9;LX/1ih;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, LX/DkA;->A0h(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    const v1, 0x7f121ee5

    .line 256
    .line 257
    .line 258
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v13, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/DkD;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_3
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-le v0, v1, :cond_2

    .line 285
    .line 286
    const v1, 0x7f121ee6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-int/2addr v0, v10

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v13, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v4, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_1

    .line 311
    :cond_4
    const/4 v4, 0x0

    .line 312
    goto :goto_1

    .line 313
    :cond_5
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 314
    .line 315
    return-object v0
.end method
