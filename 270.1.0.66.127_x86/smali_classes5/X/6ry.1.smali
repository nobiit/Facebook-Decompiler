.class public final LX/6ry;
.super LX/1I9;
.source ""


# static fields
.field public static final A0K:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/6s2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/friends/constants/FriendRequestMakeRef;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5Xw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0J:LX/6s0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PersonYouMayKnowItemTetraComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6ry;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PersonYouMayKnowItemTetraComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/6ry;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/6ry;->A0I:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/6ry;->A07:LX/0li;

    .line 22
    .line 23
    new-instance v0, LX/6s0;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6s0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6ry;->A0J:LX/6s0;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return p0

    .line 9
    :pswitch_0
    const p0, 0x7f12306d

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const p0, 0x7f1203c9

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    const p0, 0x7f12091d

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-wide v0, v8, LX/6ry;->A01:J

    .line 3
    .line 4
    iget-object v7, v8, LX/6ry;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, v8, LX/6ry;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    iget-object v10, v8, LX/6ry;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iget v15, v8, LX/6ry;->A00:I

    .line 11
    .line 12
    iget-object v5, v8, LX/6ry;->A08:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v14, v8, LX/6ry;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 15
    .line 16
    iget-object v3, v8, LX/6ry;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    const v4, 0x808e

    .line 19
    .line 20
    .line 21
    iget-object v6, v8, LX/6ry;->A07:LX/0li;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/6sQ;

    .line 29
    .line 30
    const/16 v4, 0x20ff

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v2, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/2GK;

    .line 38
    .line 39
    iget-object v2, v8, LX/6ry;->A0J:LX/6s0;

    .line 40
    .line 41
    iget-boolean v2, v2, LX/6s0;->isUnseen:Z

    .line 42
    .line 43
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 44
    .line 45
    if-eq v9, v4, :cond_0

    .line 46
    .line 47
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    if-ne v9, v4, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v12, 0x1

    .line 53
    :cond_1
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    :cond_2
    const-string v17, ""

    .line 58
    .line 59
    move-object v13, v9

    .line 60
    move-object/from16 v16, v3

    .line 61
    .line 62
    invoke-virtual/range {v11 .. v17}, LX/6sQ;->A04(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-wide v3, 0x100f3000004aeL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v3, v4}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    invoke-static {v8}, LX/420;->A00(LX/1GY;)LX/421;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v3, "pymk_"

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, LX/1tg;->A0Z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v7}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/422;->A0o(LX/36h;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v11}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, LX/422;->A0n(LX/461;)V

    .line 108
    .line 109
    .line 110
    sget-object v12, LX/36W;->A00:LX/36W;

    .line 111
    .line 112
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 115
    .line 116
    if-eq v9, v13, :cond_3

    .line 117
    .line 118
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-ne v9, v1, :cond_4

    .line 122
    .line 123
    :cond_3
    const/4 v0, 0x1

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 128
    .line 129
    if-ne v14, v0, :cond_5

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eq v9, v13, :cond_6

    .line 133
    .line 134
    :cond_5
    const/4 v1, 0x0

    .line 135
    :cond_6
    move-object v0, v5

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    :cond_7
    move-object v0, v3

    .line 139
    :cond_8
    invoke-static {v12, v8, v11, v0}, LX/6sD;->A00(LX/36W;LX/1GY;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)LX/3vA;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, LX/422;->A0i(LX/3vA;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v10}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/16 v0, 0x5c

    .line 167
    .line 168
    invoke-static {v12, v0}, LX/6sF;->A00(LX/36W;I)LX/1ti;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v10, v0}, LX/3lO;->A0f(LX/1ti;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, LX/425;->A02(LX/4IO;)LX/425;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, LX/422;->A0k(LX/425;)V

    .line 180
    .line 181
    .line 182
    const-class v10, LX/6ry;

    .line 183
    .line 184
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x581ae45c

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 196
    .line 197
    .line 198
    sget-object v13, LX/36W;->A00:LX/36W;

    .line 199
    .line 200
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 203
    .line 204
    if-eq v9, v11, :cond_9

    .line 205
    .line 206
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    if-ne v9, v0, :cond_a

    .line 210
    .line 211
    :cond_9
    const/4 v1, 0x1

    .line 212
    :cond_a
    if-eqz v1, :cond_d

    .line 213
    .line 214
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 215
    .line 216
    if-ne v14, v0, :cond_b

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    if-eq v9, v11, :cond_c

    .line 220
    .line 221
    :cond_b
    const/4 v0, 0x0

    .line 222
    :cond_c
    if-eqz v0, :cond_e

    .line 223
    .line 224
    :cond_d
    move-object v5, v3

    .line 225
    :cond_e
    invoke-static {v13, v8, v12, v5}, LX/6sD;->A00(LX/36W;LX/1GY;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)LX/3vA;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v6, v0}, LX/422;->A0i(LX/3vA;)V

    .line 230
    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v11, 0x1

    .line 234
    if-eqz v1, :cond_11

    .line 235
    .line 236
    invoke-static {v8}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v8}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v9, v11}, LX/6ry;->A02(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const v1, 0x7f1203dc

    .line 260
    .line 261
    .line 262
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v12, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, LX/46m;->A0v(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v11}, LX/46m;->A0y(Z)V

    .line 274
    .line 275
    .line 276
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x54cdc6d1

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v5, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v4}, LX/46m;->A12(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v5}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v8}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v9, v13}, LX/6ry;->A02(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f12362d

    .line 313
    .line 314
    .line 315
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v12, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, LX/46m;->A0v(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 327
    .line 328
    invoke-virtual {v3, v0}, LX/46m;->A0r(LX/36w;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v11}, LX/46m;->A0y(Z)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x551f9498

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, LX/46m;->A12(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v3}, LX/46p;->A0f(LX/46m;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, LX/6sH;

    .line 355
    .line 356
    invoke-direct {v3, v5}, LX/6sH;-><init>(LX/1th;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    :goto_0
    invoke-virtual {v6, v3}, LX/422;->A0j(LX/6sH;)V

    .line 360
    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    sget-object v0, LX/2Ld;->A18:LX/2Ld;

    .line 365
    .line 366
    :goto_1
    iput-object v0, v6, LX/422;->A07:LX/2Ld;

    .line 367
    .line 368
    sget-object v0, LX/6ry;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 369
    .line 370
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_10
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_11
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    if-ne v9, v1, :cond_12

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    :cond_12
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-static {v8}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v8}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v9, v11}, LX/6ry;->A02(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v4, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const v1, 0x7f12091b

    .line 410
    .line 411
    .line 412
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v4, v0}, LX/46m;->A0v(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 424
    .line 425
    invoke-virtual {v4, v0}, LX/46m;->A0r(LX/36w;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v11}, LX/46m;->A0y(Z)V

    .line 429
    .line 430
    .line 431
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x54cdc6d1

    .line 436
    .line 437
    .line 438
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v4, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v4}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v3, LX/6sH;

    .line 450
    .line 451
    invoke-direct {v3, v0}, LX/6sH;-><init>(LX/1th;)V

    .line 452
    .line 453
    .line 454
    goto :goto_0
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
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
    iget-boolean v0, p0, LX/6ry;->A0I:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/6ry;->A0J:LX/6s0;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/6s0;->isUnseen:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6s0;

    .line 1
    .line 2
    check-cast p2, LX/6s0;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6s0;->isUnseen:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6s0;->isUnseen:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/6ry;

    .line 5
    .line 6
    new-instance v0, LX/6s0;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6s0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6ry;->A0J:LX/6s0;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ry;->A0J:LX/6s0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v16

    .line 15
    :sswitch_0
    iget-object v6, v2, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v4

    .line 20
    .line 21
    check-cast v3, LX/1GY;

    .line 22
    .line 23
    check-cast v6, LX/6ry;

    .line 24
    .line 25
    iget-wide v1, v6, LX/6ry;->A01:J

    .line 26
    .line 27
    iget-object v0, v6, LX/6ry;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v17, v0

    .line 30
    .line 31
    iget-object v9, v6, LX/6ry;->A04:LX/5Xw;

    .line 32
    .line 33
    iget-object v0, v6, LX/6ry;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v25, v0

    .line 36
    .line 37
    iget-object v0, v6, LX/6ry;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v24, v0

    .line 40
    .line 41
    iget-object v0, v6, LX/6ry;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v20, v0

    .line 44
    .line 45
    iget-object v12, v6, LX/6ry;->A03:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 46
    .line 47
    iget-object v11, v6, LX/6ry;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v10, v6, LX/6ry;->A0H:Z

    .line 50
    .line 51
    iget-object v14, v6, LX/6ry;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v6, LX/6ry;->A02:LX/6s2;

    .line 54
    .line 55
    const v7, 0x8093

    .line 56
    .line 57
    .line 58
    iget-object v15, v5, LX/6ry;->A07:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v0, v7, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, LX/6sq;

    .line 66
    .line 67
    const/16 v5, 0x224d

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v0, v5, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/15s;

    .line 75
    .line 76
    const/16 v7, 0x6610

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v0, v7, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/6AY;

    .line 84
    .line 85
    const v7, 0x8094

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-static {v0, v7, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/6sr;

    .line 94
    .line 95
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v5, v14}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object/from16 v21, v17

    .line 111
    .line 112
    move-object/from16 v22, v12

    .line 113
    .line 114
    move-object/from16 v23, v11

    .line 115
    .line 116
    move-object/from16 v17, v13

    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    move-object/from16 v19, v5

    .line 121
    .line 122
    invoke-virtual/range {v17 .. v23}, LX/6sq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/friends/constants/FriendRequestMakeRef;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    iget-object v1, v7, LX/6sr;->A00:LX/0tf;

    .line 128
    .line 129
    const-string v0, "spotlight_pymk_profile_click"

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const/16 v0, 0x42

    .line 147
    .line 148
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 156
    .line 157
    iget-object v8, v6, LX/6s2;->A00:LX/6rb;

    .line 158
    .line 159
    iget-object v7, v8, LX/6rb;->A02:LX/6rA;

    .line 160
    .line 161
    iget-object v5, v7, LX/6rA;->A0B:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "suggestions"

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const v1, 0x808c

    .line 172
    .line 173
    .line 174
    iget-object v0, v8, LX/6rb;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/6sA;

    .line 181
    .line 182
    iget-object v0, v7, LX/6rA;->A08:LX/LDt;

    .line 183
    .line 184
    invoke-virtual {v1, v5, v0}, LX/6sA;->A02(Ljava/lang/String;LX/LDt;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    const v1, 0x808f

    .line 192
    .line 193
    .line 194
    iget-object v2, v6, LX/6s2;->A00:LX/6rb;

    .line 195
    .line 196
    iget-object v0, v2, LX/6rb;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/6sR;

    .line 203
    .line 204
    iget-object v0, v2, LX/6rb;->A02:LX/6rA;

    .line 205
    .line 206
    iget-object v5, v0, LX/6rA;->A09:Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    .line 207
    .line 208
    const/16 v2, 0x211a

    .line 209
    .line 210
    iget-object v1, v1, LX/6sR;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/0tf;

    .line 217
    .line 218
    const-string v0, "pymk_filter_row_profile"

    .line 219
    .line 220
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    if-eqz v5, :cond_4

    .line 236
    .line 237
    iget-object v0, v5, Lcom/facebook/friending/jewel/model/PymkFilterSelection;->A00:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v0, v0

    .line 244
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x49

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 254
    .line 255
    .line 256
    :cond_3
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    new-instance v2, LX/2cv;

    .line 261
    .line 262
    new-array v0, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "updateState:PersonYouMayKnowItemTetraComponent.updateSeenState"

    .line 268
    .line 269
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v16

    .line 273
    :cond_4
    const-wide/16 v0, 0x0

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    iget-object v0, v9, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 277
    .line 278
    move-object v7, v8

    .line 279
    move-object/from16 v8, v25

    .line 280
    .line 281
    move-object/from16 v9, v24

    .line 282
    .line 283
    move-wide v10, v1

    .line 284
    move-object v12, v0

    .line 285
    invoke-virtual/range {v7 .. v12}, LX/6AY;->A03(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_1
    iget-object v6, v2, LX/1Hh;->A00:LX/1Ht;

    .line 291
    .line 292
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 293
    .line 294
    aget-object v3, v0, v4

    .line 295
    .line 296
    check-cast v3, LX/1GY;

    .line 297
    .line 298
    check-cast v6, LX/6ry;

    .line 299
    .line 300
    iget-wide v1, v6, LX/6ry;->A01:J

    .line 301
    .line 302
    iget-object v12, v6, LX/6ry;->A0G:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v11, v6, LX/6ry;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 305
    .line 306
    iget-object v0, v6, LX/6ry;->A0E:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v24, v0

    .line 309
    .line 310
    iget-object v9, v6, LX/6ry;->A0F:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v10, v6, LX/6ry;->A04:LX/5Xw;

    .line 313
    .line 314
    iget-object v13, v6, LX/6ry;->A09:Ljava/lang/String;

    .line 315
    .line 316
    iget-boolean v8, v6, LX/6ry;->A0H:Z

    .line 317
    .line 318
    iget-object v4, v6, LX/6ry;->A02:LX/6s2;

    .line 319
    .line 320
    const v6, 0xc45a

    .line 321
    .line 322
    .line 323
    iget-object v15, v5, LX/6ry;->A07:LX/0li;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v0, v6, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, LX/Ggv;

    .line 331
    .line 332
    const v6, 0x808e

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    invoke-static {v0, v6, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, LX/6sQ;

    .line 341
    .line 342
    const/16 v6, 0x6610

    .line 343
    .line 344
    const/4 v0, 0x6

    .line 345
    invoke-static {v0, v6, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, LX/6AY;

    .line 350
    .line 351
    const v6, 0x8094

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x7

    .line 355
    invoke-static {v0, v6, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, LX/6sr;

    .line 360
    .line 361
    move-wide/from16 v18, v1

    .line 362
    .line 363
    move-object/from16 v20, v10

    .line 364
    .line 365
    move-object/from16 v22, v11

    .line 366
    .line 367
    sget-object v23, LX/Ggv;->A01:LX/Gh1;

    .line 368
    .line 369
    move-object/from16 v21, v13

    .line 370
    .line 371
    move-object/from16 v17, v5

    .line 372
    .line 373
    invoke-static/range {v17 .. v23}, LX/Ggv;->A00(LX/Ggv;JLX/5Xw;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v11}, LX/6sQ;->A00(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v13, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 381
    .line 382
    const-string v0, "pymk_"

    .line 383
    .line 384
    invoke-static {v0, v1, v2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v14, v12, v5, v11, v0}, LX/6sQ;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v13, v3, v0}, LX/71c;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 397
    .line 398
    if-eq v5, v0, :cond_6

    .line 399
    .line 400
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 401
    .line 402
    if-ne v5, v0, :cond_7

    .line 403
    .line 404
    :cond_6
    if-eqz v8, :cond_a

    .line 405
    .line 406
    iget-object v3, v6, LX/6sr;->A00:LX/0tf;

    .line 407
    .line 408
    const-string v0, "spotlight_pymk_add"

    .line 409
    .line 410
    invoke-interface {v3, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 415
    .line 416
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0x42

    .line 430
    .line 431
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 436
    .line 437
    .line 438
    :cond_7
    :goto_2
    if-eqz v4, :cond_0

    .line 439
    .line 440
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 441
    .line 442
    if-eq v5, v0, :cond_0

    .line 443
    .line 444
    iget-object v3, v4, LX/6s2;->A00:LX/6rb;

    .line 445
    .line 446
    iget-object v7, v3, LX/6rb;->A01:LX/6r9;

    .line 447
    .line 448
    iget-boolean v0, v4, LX/6s2;->A02:Z

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    iget-object v0, v4, LX/6s2;->A01:LX/1GY;

    .line 454
    .line 455
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 456
    .line 457
    const/4 v2, 0x5

    .line 458
    const/16 v1, 0x4016

    .line 459
    .line 460
    iget-object v0, v3, LX/6rb;->A00:LX/0li;

    .line 461
    .line 462
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/379;

    .line 467
    .line 468
    iget-object v3, v0, LX/379;->A00:LX/2GK;

    .line 469
    .line 470
    const-wide v1, 0x2077e00120ac8L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-interface {v3, v1, v2, v6}, LX/0qA;->BAC(JI)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    int-to-float v0, v0

    .line 480
    invoke-static {v5, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    :goto_3
    invoke-virtual {v7, v0}, LX/6r9;->A0A(I)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v4, LX/6s2;->A00:LX/6rb;

    .line 488
    .line 489
    iget-object v3, v5, LX/6rb;->A02:LX/6rA;

    .line 490
    .line 491
    iget-object v2, v3, LX/6rA;->A0B:Ljava/lang/String;

    .line 492
    .line 493
    const-string v0, "suggestions"

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    .line 501
    const v1, 0x808c

    .line 502
    .line 503
    .line 504
    iget-object v0, v5, LX/6rb;->A00:LX/0li;

    .line 505
    .line 506
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/6sA;

    .line 511
    .line 512
    iget-object v0, v3, LX/6rA;->A08:LX/LDt;

    .line 513
    .line 514
    invoke-virtual {v1, v2, v0}, LX/6sA;->A02(Ljava/lang/String;LX/LDt;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_0

    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    const v1, 0x808f

    .line 522
    .line 523
    .line 524
    iget-object v2, v4, LX/6s2;->A00:LX/6rb;

    .line 525
    .line 526
    iget-object v0, v2, LX/6rb;->A00:LX/0li;

    .line 527
    .line 528
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LX/6sR;

    .line 533
    .line 534
    iget-object v0, v2, LX/6rb;->A02:LX/6rA;

    .line 535
    .line 536
    iget-object v3, v0, LX/6rA;->A09:Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    .line 537
    .line 538
    const/16 v2, 0x211a

    .line 539
    .line 540
    iget-object v1, v1, LX/6sR;->A00:LX/0li;

    .line 541
    .line 542
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/0tf;

    .line 547
    .line 548
    const-string v0, "pymk_filter_row_add"

    .line 549
    .line 550
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_0

    .line 564
    .line 565
    if-eqz v3, :cond_8

    .line 566
    .line 567
    iget-object v0, v3, Lcom/facebook/friending/jewel/model/PymkFilterSelection;->A00:Lcom/google/common/collect/ImmutableList;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    int-to-long v0, v0

    .line 574
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/16 v0, 0x49

    .line 579
    .line 580
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 584
    .line 585
    .line 586
    return-object v16

    .line 587
    :cond_8
    const-wide/16 v0, 0x0

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_9
    const/4 v0, 0x0

    .line 591
    goto :goto_3

    .line 592
    :cond_a
    iget-object v0, v10, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 593
    .line 594
    move-object v6, v7

    .line 595
    move-object/from16 v7, v24

    .line 596
    .line 597
    move-object v8, v9

    .line 598
    move-wide v9, v1

    .line 599
    move-object v11, v0

    .line 600
    invoke-virtual/range {v6 .. v11}, LX/6AY;->A01(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :sswitch_2
    iget-object v3, v2, LX/1Hh;->A00:LX/1Ht;

    .line 606
    .line 607
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 608
    .line 609
    aget-object v4, v0, v4

    .line 610
    .line 611
    check-cast v4, LX/1GY;

    .line 612
    .line 613
    check-cast v3, LX/6ry;

    .line 614
    .line 615
    iget-wide v1, v3, LX/6ry;->A01:J

    .line 616
    .line 617
    iget-object v6, v3, LX/6ry;->A0G:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v10, v3, LX/6ry;->A04:LX/5Xw;

    .line 620
    .line 621
    iget-object v9, v3, LX/6ry;->A0E:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v8, v3, LX/6ry;->A0F:Ljava/lang/String;

    .line 624
    .line 625
    iget-boolean v13, v3, LX/6ry;->A0H:Z

    .line 626
    .line 627
    const/16 v3, 0x645f

    .line 628
    .line 629
    iget-object v11, v5, LX/6ry;->A07:LX/0li;

    .line 630
    .line 631
    const/4 v0, 0x1

    .line 632
    invoke-static {v0, v3, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    check-cast v12, LX/5Xv;

    .line 637
    .line 638
    const v3, 0x808e

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x2

    .line 642
    invoke-static {v0, v3, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, LX/6sQ;

    .line 647
    .line 648
    const/16 v3, 0x6610

    .line 649
    .line 650
    const/4 v0, 0x6

    .line 651
    invoke-static {v0, v3, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, LX/6AY;

    .line 656
    .line 657
    const v3, 0x8094

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x7

    .line 661
    invoke-static {v0, v3, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    check-cast v11, LX/6sr;

    .line 666
    .line 667
    if-eqz v13, :cond_c

    .line 668
    .line 669
    new-instance v7, LX/85L;

    .line 670
    .line 671
    invoke-direct {v7}, LX/85L;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    const-string v0, "spotlight_candidate_id"

    .line 679
    .line 680
    invoke-virtual {v7, v0, v8}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/16 v0, 0x3a

    .line 684
    .line 685
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const/16 v0, 0x11

    .line 690
    .line 691
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    const/4 v10, 0x1

    .line 695
    const/16 v0, 0x2e

    .line 696
    .line 697
    invoke-virtual {v3, v10, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 698
    .line 699
    .line 700
    const/16 v0, 0x65

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const-string v0, "SPOTLIGHT_PYMK_QUERY_TAG"

    .line 707
    .line 708
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v12, v7, v3, v0}, LX/5Xv;->A02(LX/5Xv;LX/1DF;LX/1CS;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    const/16 v3, 0x2055

    .line 722
    .line 723
    iget-object v0, v12, LX/5Xv;->A00:LX/0li;

    .line 724
    .line 725
    invoke-static {v10, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 730
    .line 731
    invoke-static {v9, v7, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 732
    .line 733
    .line 734
    iget-object v3, v11, LX/6sr;->A00:LX/0tf;

    .line 735
    .line 736
    const-string v0, "spotlight_pymk_remove"

    .line 737
    .line 738
    invoke-interface {v3, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 743
    .line 744
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_b

    .line 752
    .line 753
    const/16 v0, 0x42

    .line 754
    .line 755
    invoke-virtual {v3, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 760
    .line 761
    .line 762
    :cond_b
    :goto_5
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 763
    .line 764
    const-string v0, "pymk_"

    .line 765
    .line 766
    invoke-static {v0, v1, v2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    const/4 v0, 0x1

    .line 774
    invoke-virtual {v5, v6, v2, v1, v0}, LX/6sQ;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v4, v3, v0}, LX/71c;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return-object v16

    .line 782
    :cond_c
    iget-object v0, v10, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 783
    .line 784
    invoke-virtual {v12, v1, v2, v0}, LX/5Xv;->A0E(JLX/5Y0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 785
    .line 786
    .line 787
    iget-object v0, v10, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 788
    .line 789
    move-wide v13, v1

    .line 790
    move-object v15, v0

    .line 791
    move-object v10, v7

    .line 792
    move-object v11, v9

    .line 793
    move-object v12, v8

    .line 794
    invoke-virtual/range {v10 .. v15}, LX/6AY;->A04(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 795
    .line 796
    .line 797
    goto :goto_5

    .line 798
    :sswitch_3
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 799
    .line 800
    aget-object v0, v0, v4

    .line 801
    .line 802
    check-cast v0, LX/1GY;

    .line 803
    .line 804
    check-cast v1, LX/9NI;

    .line 805
    .line 806
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 807
    .line 808
    .line 809
    return-object v16

    .line 810
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x54cdc6d1 -> :sswitch_1
        0x551f9498 -> :sswitch_2
        0x581ae45c -> :sswitch_0
    .end sparse-switch
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
.end method
