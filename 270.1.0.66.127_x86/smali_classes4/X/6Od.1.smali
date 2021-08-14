.class public final LX/6Od;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "GroupCoverPhotoComponentSpec"

    .line 1
    .line 2
    const-string v1, "group_feed"

    .line 3
    .line 4
    const-string v0, "groups_cover_photo"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/6Od;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupCoverPhotoComponent"

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
    iput-object v1, p0, LX/6Od;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6Od;->A03:LX/0AH;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/intent/feed/IFeedIntentBuilder;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/6Or;->A01(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/6MG;->A0Q(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x5de

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x12f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/16 v0, 0x33e

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x2e1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object p0, LX/5SG;->A04:LX/5SG;

    .line 43
    .line 44
    invoke-interface/range {v2 .. v7}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1B(JLjava/lang/String;Ljava/lang/String;LX/5SG;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A09(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v2, p0, LX/6MG;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6MG;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6MG;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p0, LX/6MG;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/6MG;->A74()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    check-cast p0, LX/5Z4;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/5Z4;->A74()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v0, p0

    .line 38
    check-cast v0, LX/5Z4;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5Z4;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
    .line 45
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/6Od;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v1, 0x66b8

    .line 5
    .line 6
    iget-object v4, v3, LX/6Od;->A01:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6Oo;

    .line 15
    .line 16
    const v1, 0xa52f

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v25

    .line 24
    move-object/from16 v0, v25

    .line 25
    .line 26
    check-cast v0, LX/6Op;

    .line 27
    .line 28
    move-object/from16 v25, v0

    .line 29
    .line 30
    const/16 v1, 0x2510

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v24

    .line 38
    move-object/from16 v0, v24

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 41
    .line 42
    move-object/from16 v24, v0

    .line 43
    .line 44
    const/16 v1, 0x6468

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v23

    .line 51
    move-object/from16 v0, v23

    .line 52
    .line 53
    check-cast v0, LX/5Z0;

    .line 54
    .line 55
    move-object/from16 v23, v0

    .line 56
    .line 57
    const/16 v1, 0x669f

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/6M1;

    .line 65
    .line 66
    iget-object v0, v3, LX/6Od;->A03:LX/0AH;

    .line 67
    .line 68
    move-object/from16 v31, v0

    .line 69
    .line 70
    iget-object v0, v3, LX/6Od;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 71
    .line 72
    move-object/from16 v30, v0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    if-eqz v10, :cond_29

    .line 81
    .line 82
    invoke-static {v10}, LX/6MG;->A0U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_29

    .line 87
    .line 88
    move-object v7, v10

    .line 89
    instance-of v0, v10, LX/6MG;

    .line 90
    .line 91
    move/from16 v22, v0

    .line 92
    .line 93
    if-eqz v0, :cond_28

    .line 94
    .line 95
    check-cast v7, LX/6MG;

    .line 96
    .line 97
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const v1, -0xee54a32

    .line 100
    .line 101
    .line 102
    const v0, 0x1dcf4314

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    :goto_0
    if-eqz v0, :cond_0

    .line 112
    .line 113
    move-object v0, v10

    .line 114
    if-eqz v22, :cond_27

    .line 115
    .line 116
    check-cast v0, LX/6MG;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/6MG;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 123
    .line 124
    const/16 v21, 0x1

    .line 125
    .line 126
    if-ne v1, v0, :cond_1

    .line 127
    .line 128
    :cond_0
    const/16 v21, 0x0

    .line 129
    .line 130
    :cond_1
    invoke-static {v10}, LX/6Or;->A01(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_26

    .line 135
    .line 136
    invoke-static {v10}, LX/6MG;->A0Q(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x5de

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x33e

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x2e1

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    :goto_2
    move-object v5, v10

    .line 163
    if-eqz v22, :cond_25

    .line 164
    .line 165
    check-cast v5, LX/6MG;

    .line 166
    .line 167
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLWorkGroupOfficialStatus;->A02:Lcom/facebook/graphql/enums/GraphQLWorkGroupOfficialStatus;

    .line 168
    .line 169
    const v0, 0x2680fe98

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 173
    .line 174
    .line 175
    :goto_3
    new-instance v8, Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 178
    .line 179
    .line 180
    if-eqz v9, :cond_2

    .line 181
    .line 182
    const v1, 0x7f0a1051

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    move-object/from16 v11, p1

    .line 193
    .line 194
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    move-object v0, v10

    .line 201
    if-eqz v22, :cond_24

    .line 202
    .line 203
    check-cast v0, LX/6MG;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/6MG;->A75()LX/6M2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_4
    invoke-virtual {v6, v1, v0}, LX/6M1;->A00(Landroid/content/Context;LX/6M2;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-virtual {v7, v0}, LX/1Z7;->A0f(I)V

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x2

    .line 221
    const-string v1, "model"

    .line 222
    .line 223
    const-string v0, "title"

    .line 224
    .line 225
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    new-instance v6, Ljava/util/BitSet;

    .line 230
    .line 231
    invoke-direct {v6, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v5, LX/6Os;

    .line 235
    .line 236
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    invoke-direct {v5, v0}, LX/6Os;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, LX/6MG;->A14(LX/1CS;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v5, LX/6Os;->A0A:Ljava/lang/CharSequence;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 265
    .line 266
    .line 267
    move-object v13, v10

    .line 268
    if-eqz v22, :cond_23

    .line 269
    .line 270
    check-cast v13, LX/6MG;

    .line 271
    .line 272
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    const v1, 0x3d9bf8f0

    .line 275
    .line 276
    .line 277
    const v0, 0x41af23b9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    :goto_5
    if-eqz v0, :cond_22

    .line 287
    .line 288
    const/16 v1, 0x2a6

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    :goto_6
    invoke-static {v10}, LX/6MG;->A0U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const/4 v12, 0x0

    .line 299
    if-eqz v14, :cond_21

    .line 300
    .line 301
    if-nez v21, :cond_21

    .line 302
    .line 303
    const/16 v1, 0x22

    .line 304
    .line 305
    invoke-virtual {v14, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    :goto_7
    move-object v15, v10

    .line 310
    if-eqz v22, :cond_20

    .line 311
    .line 312
    check-cast v15, LX/6MG;

    .line 313
    .line 314
    const-class v16, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    const v14, -0x5a44473d

    .line 317
    .line 318
    .line 319
    const v1, 0x5b8ed103

    .line 320
    .line 321
    .line 322
    move-object/from16 v26, v15

    .line 323
    .line 324
    move/from16 v27, v14

    .line 325
    .line 326
    move-object/from16 v28, v16

    .line 327
    .line 328
    move/from16 v29, v1

    .line 329
    .line 330
    invoke-virtual/range {v26 .. v29}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 335
    .line 336
    :goto_8
    if-eqz v1, :cond_1f

    .line 337
    .line 338
    if-nez v21, :cond_1f

    .line 339
    .line 340
    const/16 v14, 0x22

    .line 341
    .line 342
    invoke-virtual {v1, v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    :goto_9
    move-object v15, v10

    .line 347
    if-eqz v22, :cond_1e

    .line 348
    .line 349
    check-cast v15, LX/6MG;

    .line 350
    .line 351
    const v14, 0x6e977522

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v14}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    :goto_a
    iget-object v2, v2, LX/6Oo;->A00:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_4

    .line 365
    .line 366
    if-nez v14, :cond_4

    .line 367
    .line 368
    const/16 v16, 0x1

    .line 369
    .line 370
    if-gtz v1, :cond_5

    .line 371
    .line 372
    :cond_4
    const/16 v16, 0x0

    .line 373
    .line 374
    :cond_5
    move-object v2, v10

    .line 375
    if-eqz v22, :cond_1d

    .line 376
    .line 377
    check-cast v2, LX/6MG;

    .line 378
    .line 379
    invoke-static {v2}, LX/6MG;->A0n(LX/6MG;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    :goto_b
    if-eqz v14, :cond_6

    .line 384
    .line 385
    const/16 v2, 0x12e

    .line 386
    .line 387
    invoke-virtual {v14, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/4 v15, 0x1

    .line 392
    if-nez v2, :cond_7

    .line 393
    .line 394
    :cond_6
    const/4 v15, 0x0

    .line 395
    :cond_7
    if-eqz v14, :cond_16

    .line 396
    .line 397
    const/16 v2, 0x11c

    .line 398
    .line 399
    invoke-virtual {v14, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_16

    .line 404
    .line 405
    if-eqz v0, :cond_16

    .line 406
    .line 407
    const/16 v2, 0x255

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-nez v14, :cond_16

    .line 418
    .line 419
    invoke-virtual {v2, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 424
    .line 425
    new-instance v14, LX/8MM;

    .line 426
    .line 427
    move-object/from16 v12, v31

    .line 428
    .line 429
    move-object/from16 v0, v24

    .line 430
    .line 431
    invoke-direct {v14, v12, v10, v0}, LX/8MM;-><init>(LX/0AH;Ljava/lang/Object;Lcom/facebook/content/SecureContextHelper;)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x7b

    .line 435
    .line 436
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/16 v2, 0x58

    .line 441
    .line 442
    invoke-virtual {v15, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 447
    .line 448
    if-nez v13, :cond_8

    .line 449
    .line 450
    const-string v13, ""

    .line 451
    .line 452
    :cond_8
    invoke-direct {v2, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    add-int/2addr v12, v0

    .line 456
    const/16 v13, 0x21

    .line 457
    .line 458
    invoke-virtual {v2, v14, v0, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 459
    .line 460
    .line 461
    if-eqz v16, :cond_9

    .line 462
    .line 463
    const-string v13, " "

    .line 464
    .line 465
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    move-object/from16 v0, v25

    .line 470
    .line 471
    iget-object v14, v0, LX/6Op;->A00:Landroid/content/res/Resources;

    .line 472
    .line 473
    const v0, 0x7f121871

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    move-object/from16 v0, v25

    .line 489
    .line 490
    iget-object v14, v0, LX/6Op;->A00:Landroid/content/res/Resources;

    .line 491
    .line 492
    const v12, 0x7f10021a

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, LX/6Op;->A01:LX/2kt;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v14, v12, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_9
    :goto_c
    iput-object v2, v5, LX/6Os;->A09:Ljava/lang/CharSequence;

    .line 513
    .line 514
    move-object v2, v10

    .line 515
    if-eqz v22, :cond_15

    .line 516
    .line 517
    check-cast v2, LX/6MG;

    .line 518
    .line 519
    iget-object v0, v2, LX/6MG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 520
    .line 521
    if-nez v0, :cond_a

    .line 522
    .line 523
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 524
    .line 525
    const v0, -0x1c8e3ca3

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 533
    .line 534
    iput-object v0, v2, LX/6MG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 535
    .line 536
    :cond_a
    :goto_d
    iput-object v0, v5, LX/6Os;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    iput-boolean v0, v5, LX/6Os;->A0E:Z

    .line 544
    .line 545
    const-class v12, LX/6Od;

    .line 546
    .line 547
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v0, -0x67d0ff11

    .line 552
    .line 553
    .line 554
    invoke-static {v12, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v5, LX/6Os;->A08:LX/1Hh;

    .line 559
    .line 560
    invoke-static {v10}, LX/6MG;->A0Q(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_14

    .line 565
    .line 566
    const/16 v0, 0x5de

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_14

    .line 573
    .line 574
    const/16 v0, 0x200

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_e
    iput-object v0, v5, LX/6Os;->A0C:Ljava/lang/String;

    .line 581
    .line 582
    sget-object v1, LX/6Od;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 583
    .line 584
    move-object/from16 v0, v30

    .line 585
    .line 586
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v5, LX/6Os;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 591
    .line 592
    iput-object v9, v5, LX/6Os;->A02:Landroid/net/Uri;

    .line 593
    .line 594
    invoke-static {v10}, LX/6Or;->A00(Ljava/lang/Object;)Landroid/graphics/PointF;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v5, LX/6Os;->A01:Landroid/graphics/PointF;

    .line 599
    .line 600
    move-object/from16 v0, v23

    .line 601
    .line 602
    iget-object v0, v0, LX/5Z0;->A00:Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    const v0, 0x4063d70a    # 3.56f

    .line 616
    .line 617
    .line 618
    if-ne v2, v1, :cond_b

    .line 619
    .line 620
    const v0, 0x3ff47ae1    # 1.91f

    .line 621
    .line 622
    .line 623
    :cond_b
    iput v0, v5, LX/6Os;->A00:F

    .line 624
    .line 625
    iget-object v2, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 626
    .line 627
    if-eqz v10, :cond_13

    .line 628
    .line 629
    invoke-static {v10}, LX/6MG;->A0U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    invoke-static {v10}, LX/6Or;->A01(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_11

    .line 640
    .line 641
    const v1, 0x7f121eb8

    .line 642
    .line 643
    .line 644
    invoke-static {v10}, LX/6MG;->A14(LX/1CS;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_f
    iput-object v0, v5, LX/6Os;->A0B:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v10}, LX/6Od;->A09(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_10

    .line 663
    .line 664
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const v0, -0x13537933

    .line 669
    .line 670
    .line 671
    invoke-static {v12, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_10
    iput-object v0, v5, LX/6Os;->A07:LX/1Hh;

    .line 676
    .line 677
    if-eqz v22, :cond_f

    .line 678
    .line 679
    check-cast v10, LX/6MG;

    .line 680
    .line 681
    const v0, -0x2fa86ac7

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    :goto_11
    if-eqz v0, :cond_d

    .line 689
    .line 690
    new-instance v18, Ljava/lang/Object;

    .line 691
    .line 692
    move-object/from16 v0, v18

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    const-string v0, "editEventHandler"

    .line 699
    .line 700
    filled-new-array {v0}, [Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v17

    .line 704
    new-instance v4, Ljava/util/BitSet;

    .line 705
    .line 706
    invoke-direct {v4, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 707
    .line 708
    .line 709
    new-instance v3, LX/9k0;

    .line 710
    .line 711
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 712
    .line 713
    invoke-direct {v3, v0}, LX/9k0;-><init>(Landroid/content/Context;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 717
    .line 718
    if-eqz v0, :cond_c

    .line 719
    .line 720
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 721
    .line 722
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 723
    .line 724
    :cond_c
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 725
    .line 726
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 730
    .line 731
    .line 732
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const v0, -0x13537933

    .line 737
    .line 738
    .line 739
    invoke-static {v12, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iput-object v0, v3, LX/9k0;->A01:LX/1Hh;

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 747
    .line 748
    .line 749
    :cond_d
    if-nez v18, :cond_e

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    :goto_12
    iput-object v3, v5, LX/6Os;->A06:LX/1I9;

    .line 753
    .line 754
    const/4 v1, 0x2

    .line 755
    move-object/from16 v0, v20

    .line 756
    .line 757
    invoke-static {v1, v6, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v8}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 764
    .line 765
    .line 766
    const-string v0, "groups_mall_cover_photo_component"

    .line 767
    .line 768
    invoke-virtual {v7, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 775
    .line 776
    return-object v0

    .line 777
    :cond_e
    const/4 v1, 0x1

    .line 778
    move-object/from16 v0, v17

    .line 779
    .line 780
    invoke-static {v1, v4, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_f
    check-cast v10, LX/5Z4;

    .line 785
    .line 786
    const v0, -0x2fa86ac7

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    goto :goto_11

    .line 794
    :cond_10
    move-object v0, v3

    .line 795
    goto :goto_10

    .line 796
    :cond_11
    invoke-static {v10}, LX/6MG;->A0Q(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_12

    .line 801
    .line 802
    const/16 v0, 0x5de

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_12

    .line 809
    .line 810
    const/4 v0, 0x2

    .line 811
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    if-eqz v9, :cond_12

    .line 816
    .line 817
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const v1, 0x7f121eb9

    .line 822
    .line 823
    .line 824
    invoke-static {v10}, LX/6MG;->A14(LX/1CS;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :goto_13
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto/16 :goto_f

    .line 837
    .line 838
    :cond_12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const v1, 0x7f121eba

    .line 843
    .line 844
    .line 845
    invoke-static {v10}, LX/6MG;->A14(LX/1CS;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto :goto_13

    .line 854
    :cond_13
    const-string v0, ""

    .line 855
    .line 856
    goto/16 :goto_f

    .line 857
    .line 858
    :cond_14
    const/4 v0, 0x0

    .line 859
    goto/16 :goto_e

    .line 860
    .line 861
    :cond_15
    check-cast v2, LX/5Z4;

    .line 862
    .line 863
    iget-object v0, v2, LX/5Z4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 864
    .line 865
    if-nez v0, :cond_a

    .line 866
    .line 867
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 868
    .line 869
    const v0, -0x1c8e3ca3

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 877
    .line 878
    iput-object v0, v2, LX/5Z4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 879
    .line 880
    goto/16 :goto_d

    .line 881
    .line 882
    :cond_16
    invoke-static {v10}, LX/6Ob;->A02(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_19

    .line 887
    .line 888
    const/16 v1, 0x255

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 899
    .line 900
    const/16 v0, 0x7b

    .line 901
    .line 902
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 903
    .line 904
    .line 905
    move-result v14

    .line 906
    const/16 v0, 0x58

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    const-string v0, "visibilitySentence"

    .line 913
    .line 914
    invoke-static {v13, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 918
    .line 919
    if-nez v13, :cond_17

    .line 920
    .line 921
    const-string v13, ""

    .line 922
    .line 923
    :cond_17
    invoke-direct {v2, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 924
    .line 925
    .line 926
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 927
    .line 928
    const/4 v0, 0x1

    .line 929
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 930
    .line 931
    .line 932
    add-int/2addr v12, v14

    .line 933
    const/16 v0, 0x21

    .line 934
    .line 935
    invoke-virtual {v2, v1, v14, v12, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 936
    .line 937
    .line 938
    :cond_18
    move-object/from16 v1, v25

    .line 939
    .line 940
    move/from16 v0, v19

    .line 941
    .line 942
    invoke-static {v1, v2, v0}, LX/6Op;->A00(LX/6Op;Landroid/text/SpannableStringBuilder;I)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_c

    .line 946
    .line 947
    :cond_19
    move-object v2, v10

    .line 948
    if-eqz v22, :cond_1c

    .line 949
    .line 950
    check-cast v2, LX/6MG;

    .line 951
    .line 952
    const v0, -0x7e8af562

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    :goto_14
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 960
    .line 961
    if-nez v13, :cond_1a

    .line 962
    .line 963
    const-string v13, ""

    .line 964
    .line 965
    :cond_1a
    invoke-direct {v2, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 966
    .line 967
    .line 968
    if-eqz v16, :cond_18

    .line 969
    .line 970
    if-nez v0, :cond_9

    .line 971
    .line 972
    if-lez v1, :cond_9

    .line 973
    .line 974
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 975
    .line 976
    .line 977
    move-result v12

    .line 978
    const/4 v0, 0x0

    .line 979
    if-nez v12, :cond_1b

    .line 980
    .line 981
    const/4 v0, 0x1

    .line 982
    :cond_1b
    if-nez v0, :cond_9

    .line 983
    .line 984
    if-eqz v15, :cond_9

    .line 985
    .line 986
    const-string v12, " "

    .line 987
    .line 988
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    move-object/from16 v0, v25

    .line 993
    .line 994
    iget-object v14, v0, LX/6Op;->A00:Landroid/content/res/Resources;

    .line 995
    .line 996
    const v0, 0x7f121871

    .line 997
    .line 998
    .line 999
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    move-object/from16 v0, v25

    .line 1012
    .line 1013
    iget-object v14, v0, LX/6Op;->A00:Landroid/content/res/Resources;

    .line 1014
    .line 1015
    const v13, 0x7f10021a

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v0, LX/6Op;->A01:LX/2kt;

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v14, v13, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_c

    .line 1036
    .line 1037
    :cond_1c
    check-cast v2, LX/5Z4;

    .line 1038
    .line 1039
    const v0, -0x7e8af562

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    goto :goto_14

    .line 1047
    :cond_1d
    check-cast v2, LX/5Z4;

    .line 1048
    .line 1049
    invoke-static {v2}, LX/5Z4;->A00(LX/5Z4;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v14

    .line 1053
    goto/16 :goto_b

    .line 1054
    .line 1055
    :cond_1e
    check-cast v15, LX/5Z4;

    .line 1056
    .line 1057
    const v14, 0x6e977522

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v15, v14}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v14

    .line 1064
    goto/16 :goto_a

    .line 1065
    .line 1066
    :cond_1f
    const/4 v1, 0x0

    .line 1067
    goto/16 :goto_9

    .line 1068
    .line 1069
    :cond_20
    check-cast v15, LX/5Z4;

    .line 1070
    .line 1071
    const-class v16, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1072
    .line 1073
    const v14, -0x5a44473d

    .line 1074
    .line 1075
    .line 1076
    const v1, 0x5b8ed103

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v26, v15

    .line 1080
    .line 1081
    move/from16 v27, v14

    .line 1082
    .line 1083
    move-object/from16 v28, v16

    .line 1084
    .line 1085
    move/from16 v29, v1

    .line 1086
    .line 1087
    invoke-virtual/range {v26 .. v29}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1092
    .line 1093
    goto/16 :goto_8

    .line 1094
    .line 1095
    :cond_21
    const/16 v19, 0x0

    .line 1096
    .line 1097
    goto/16 :goto_7

    .line 1098
    .line 1099
    :cond_22
    const-string v13, ""

    .line 1100
    .line 1101
    goto/16 :goto_6

    .line 1102
    .line 1103
    :cond_23
    check-cast v13, LX/5Z4;

    .line 1104
    .line 1105
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1106
    .line 1107
    const v1, 0x3d9bf8f0

    .line 1108
    .line 1109
    .line 1110
    const v0, 0x41af23b9

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v13, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1118
    .line 1119
    goto/16 :goto_5

    .line 1120
    .line 1121
    :cond_24
    check-cast v0, LX/5Z4;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LX/5Z4;->A76()LX/6M2;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    goto/16 :goto_4

    .line 1128
    .line 1129
    :cond_25
    check-cast v5, LX/5Z4;

    .line 1130
    .line 1131
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLWorkGroupOfficialStatus;->A02:Lcom/facebook/graphql/enums/GraphQLWorkGroupOfficialStatus;

    .line 1132
    .line 1133
    const v0, 0x2680fe98

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_3

    .line 1140
    .line 1141
    :cond_26
    const/4 v9, 0x0

    .line 1142
    goto/16 :goto_2

    .line 1143
    .line 1144
    :cond_27
    check-cast v0, LX/5Z4;

    .line 1145
    .line 1146
    invoke-virtual {v0}, LX/5Z4;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :cond_28
    check-cast v7, LX/5Z4;

    .line 1153
    .line 1154
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1155
    .line 1156
    const v1, -0xee54a32

    .line 1157
    .line 1158
    .line 1159
    const v0, 0x1dcf4314

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1167
    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :cond_29
    return-object v18
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Od;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x67d0ff11

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_7

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_9

    .line 19
    .line 20
    const v0, -0x13537933

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    check-cast v3, LX/5AB;

    .line 26
    .line 27
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v3, v3, LX/5AB;->A00:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, LX/6Od;

    .line 32
    .line 33
    iget-object v5, v0, LX/6Od;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v1, 0x401b

    .line 36
    .line 37
    iget-object v2, v6, LX/6Od;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 45
    .line 46
    const v1, 0xa2d0

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/BIR;

    .line 55
    .line 56
    const/16 v1, 0x41ac

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/3dZ;

    .line 64
    .line 65
    invoke-static {v5}, LX/6Or;->A01(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-static {v5}, LX/6MG;->A0Q(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x5de

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x33e

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x2e1

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    :goto_0
    invoke-static {v5}, LX/6MG;->A0Q(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    :goto_1
    invoke-static {v5}, LX/6Or;->A00(Ljava/lang/Object;)Landroid/graphics/PointF;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    new-instance v6, LX/7I5;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v6, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v6, v0}, LX/7I5;->A0o(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, LX/7I5;->A0h()LX/7IG;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v2, LX/8LU;

    .line 122
    .line 123
    invoke-direct {v2, v5, v3, v4}, LX/8LU;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/intent/feed/IFeedIntentBuilder;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, LX/BIT;

    .line 127
    .line 128
    invoke-direct {v8, v5, v10, v3}, LX/BIT;-><init>(Ljava/lang/Object;LX/BIR;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    new-instance v13, LX/BIS;

    .line 132
    .line 133
    move-object v14, v5

    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    move-object/from16 v17, v10

    .line 137
    .line 138
    move-object/from16 v18, v3

    .line 139
    .line 140
    invoke-direct/range {v13 .. v19}, LX/BIS;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/BIR;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 141
    .line 142
    .line 143
    move-object v10, v5

    .line 144
    instance-of v0, v5, LX/6MG;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    check-cast v10, LX/6MG;

    .line 149
    .line 150
    const v0, -0x2fa86ac7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_2
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const v0, 0x7f12206e

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v8, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 167
    .line 168
    if-eqz v11, :cond_0

    .line 169
    .line 170
    const v0, 0x7f12206d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v13, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 178
    .line 179
    :cond_0
    invoke-static {v5}, LX/6MG;->A0y(LX/1CS;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v9, LX/3dZ;->A00:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v8, 0x1

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v9, v1}, LX/3dZ;->A00(Ljava/lang/String;)LX/3iM;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-boolean v0, v0, LX/3iM;->A03:Z

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    :cond_1
    const/4 v1, 0x0

    .line 202
    :cond_2
    if-eqz v11, :cond_8

    .line 203
    .line 204
    invoke-static {v5}, LX/6Od;->A09(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    const v0, 0x7f12206f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v2, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 220
    .line 221
    invoke-virtual {v7}, LX/7IG;->getCount()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v8, :cond_8

    .line 226
    .line 227
    invoke-static {v5, v3, v4}, LX/6Od;->A02(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/intent/feed/IFeedIntentBuilder;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-object v12

    .line 231
    :cond_4
    check-cast v10, LX/5Z4;

    .line 232
    .line 233
    const v0, -0x2fa86ac7

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const/16 v0, 0x5de

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_6
    const/4 v15, 0x0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 253
    .line 254
    aget-object v4, v1, v2

    .line 255
    .line 256
    check-cast v4, LX/1GY;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    aget-object v3, v1, v0

    .line 260
    .line 261
    const v2, 0xc277

    .line 262
    .line 263
    .line 264
    iget-object v1, v6, LX/6Od;->A01:LX/0li;

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/Fdt;

    .line 272
    .line 273
    invoke-static {v3}, LX/6MG;->A0y(LX/1CS;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    invoke-static {v3}, LX/6MG;->A14(LX/1CS;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v1, v0}, LX/Fdt;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    return-object v12

    .line 293
    :cond_8
    invoke-virtual {v6, v3}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    return-object v12

    .line 297
    :cond_9
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 298
    .line 299
    aget-object v0, v0, v2

    .line 300
    .line 301
    check-cast v0, LX/1GY;

    .line 302
    .line 303
    check-cast v3, LX/9NI;

    .line 304
    .line 305
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 306
    .line 307
    .line 308
    return-object v12
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
