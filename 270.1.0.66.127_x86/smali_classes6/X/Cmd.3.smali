.class public final LX/Cmd;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7t5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkPeopleCardFriendsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cmd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkPeopleCardFriendsComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cmd;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/CharSequence;LX/1Hh;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)LX/1I9;
    .locals 5

    .line 0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2H(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x2e1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, p1}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, p4}, LX/Cnr;->A02(LX/1GY;Ljava/lang/Integer;)LX/6xi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/3lO;->A05:LX/6xi;

    .line 57
    .line 58
    invoke-static {v1}, LX/425;->A02(LX/4IO;)LX/425;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v0, 0x7f1213e1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 83
    .line 84
    .line 85
    const-class v2, LX/Cmd;

    .line 86
    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, -0xc01bb88

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, LX/422;->A0l(LX/3v5;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p2}, LX/422;->A0q(LX/1Hh;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/Cmd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/Cmd;->A00:LX/7t5;

    .line 3
    .line 4
    const v2, 0x8308

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/Cmd;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    check-cast v11, LX/7t4;

    .line 15
    .line 16
    invoke-virtual {v13}, LX/7t5;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {v13}, LX/7t5;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_1
    const/4 v6, 0x1

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    :cond_1
    if-nez v3, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_2
    const/16 v0, 0x189

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v0, 0x188

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x188

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    :cond_5
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x189

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    move-object v12, v3

    .line 99
    invoke-virtual/range {v11 .. v16}, LX/7t4;->A09(LX/1GY;Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;ZZ)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    sget-object v9, LX/CQk;->A05:LX/CQk;

    .line 106
    .line 107
    :goto_2
    const-class v5, LX/Cmd;

    .line 108
    .line 109
    filled-new-array {v3, v9, v13}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v0, -0x3f30ec94

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v3, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v13}, LX/7t5;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v12, 0x0

    .line 125
    if-nez v9, :cond_9

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    :goto_3
    invoke-virtual {v13}, LX/7t5;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    const/16 v0, 0x22

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    :cond_7
    add-int/2addr v11, v12

    .line 141
    if-ne v11, v6, :cond_b

    .line 142
    .line 143
    if-ne v7, v6, :cond_8

    .line 144
    .line 145
    const/16 v0, 0x189

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 152
    .line 153
    :goto_4
    invoke-static {v3, v8, v10, v1, v0}, LX/Cmd;->A02(LX/1GY;Ljava/lang/CharSequence;LX/1Hh;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)LX/1I9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_8
    if-ne v4, v6, :cond_b

    .line 159
    .line 160
    const/16 v0, 0x188

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const/16 v0, 0x22

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    sget-object v9, LX/CQk;->A07:LX/CQk;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v9, LX/Cnr;

    .line 188
    .line 189
    invoke-direct {v9}, LX/Cnr;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    :cond_c
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, LX/7t5;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    if-ne v2, v1, :cond_d

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    :cond_d
    iput-boolean v0, v9, LX/Cnr;->A03:Z

    .line 216
    .line 217
    invoke-virtual {v13}, LX/7t5;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v7, 0x0

    .line 222
    if-nez v1, :cond_12

    .line 223
    .line 224
    move-object v0, v7

    .line 225
    :goto_5
    iput-object v0, v9, LX/Cnr;->A01:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    invoke-virtual {v13}, LX/7t5;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_11

    .line 232
    .line 233
    move-object v0, v7

    .line 234
    :goto_6
    iput-object v0, v9, LX/Cnr;->A02:Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    invoke-virtual {v13}, LX/7t5;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v11, 0x0

    .line 241
    if-nez v1, :cond_10

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    :goto_7
    invoke-virtual {v13}, LX/7t5;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    const/16 v0, 0x22

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    :cond_e
    add-int/2addr v2, v11

    .line 257
    iput v2, v9, LX/Cnr;->A00:I

    .line 258
    .line 259
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v10}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    const v0, 0x7f170855

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    if-eqz v8, :cond_f

    .line 282
    .line 283
    invoke-static {v3}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v8}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 298
    .line 299
    const/high16 v0, 0x41400000    # 12.0f

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/Cmd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    :cond_f
    invoke-virtual {v6, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 314
    .line 315
    const/high16 v0, 0x41800000    # 16.0f

    .line 316
    .line 317
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 321
    .line 322
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f1213e2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 348
    .line 349
    .line 350
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, -0xc01bb88

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 365
    .line 366
    const/high16 v1, 0x41800000    # 16.0f

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 374
    .line 375
    .line 376
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 377
    .line 378
    const/high16 v0, 0x41a00000    # 20.0f

    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/Cmd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_10
    const/16 v0, 0x22

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :cond_11
    const/16 v0, 0x189

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_12
    const/16 v0, 0x188

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto/16 :goto_5
    .line 418
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3f30ec94

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, -0xc01bb88

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/Cmd;

    .line 28
    .line 29
    iget-object v5, v1, LX/Cmd;->A00:LX/7t5;

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v4, p0, LX/Cmd;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2GK;

    .line 41
    .line 42
    const/16 v1, 0x2504

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/1qg;

    .line 50
    .line 51
    const v1, 0xa4a4

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Cmj;

    .line 60
    .line 61
    invoke-virtual {v5}, LX/7t5;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v0, LX/Cmj;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 66
    .line 67
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "792069474523992"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0i:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0i:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 119
    .line 120
    .line 121
    const-wide v0, 0x1075c00002228L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/high16 v4, 0x10000000

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    new-instance v2, Landroid/content/Intent;

    .line 137
    .line 138
    const-class v0, Lcom/facebook/events/messaging/EventMessagingConnectedUsersActivity;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "event_id"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    :cond_0
    return-object v7

    .line 173
    :cond_1
    const-string v2, "fb://event/%s/messagefriends?__referral_surface=%s&__referral_mechanism=%s"

    .line 174
    .line 175
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 176
    .line 177
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0i:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 178
    .line 179
    invoke-static {v2, v5, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3}, LX/1GY;->A03()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v6, v0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object v0, v0, v2

    .line 215
    .line 216
    check-cast v0, LX/1GY;

    .line 217
    .line 218
    check-cast p2, LX/9NI;

    .line 219
    .line 220
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 221
    .line 222
    .line 223
    return-object v7

    .line 224
    :cond_3
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object v5, v1, v2

    .line 227
    .line 228
    check-cast v5, LX/1GY;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    aget-object v4, v1, v0

    .line 232
    .line 233
    check-cast v4, LX/CQk;

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    aget-object v2, v1, v3

    .line 237
    .line 238
    const v1, 0xa4ad

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/Cmd;->A01:LX/0li;

    .line 242
    .line 243
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/CqU;

    .line 248
    .line 249
    invoke-virtual {v0, v5, v4, v2}, LX/CqU;->A01(LX/1GY;LX/CQk;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v7
    .line 253
    .line 254
    .line 255
.end method
