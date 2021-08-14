.class public final LX/7TI;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupCommerceCrowPermalinkIntegrityStatusNoticeSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7TI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupCommerceCrowPermalinkIntegrityStatusNotice"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7TI;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/1w5;LX/0G7;)LX/1Hh;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4H()Lcom/facebook/graphql/enums/GraphQLMarketplaceListingIntegrityStatusNoticeCTAAction;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return-object v1

    .line 15
    :pswitch_1
    new-instance v0, LX/7T9;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p0}, LX/7T9;-><init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/1w5;LX/1GY;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LX/9HK;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LX/9HK;-><init>(LX/1Hr;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LX/1Hh;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance v0, LX/7TX;

    .line 34
    .line 35
    invoke-direct {v0, p1, p4, p0}, LX/7TX;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;LX/0G7;LX/1GY;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LX/9HK;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LX/9HK;-><init>(LX/1Hr;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, LX/1Hh;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const/16 v0, 0x4c

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance v0, LX/7TY;

    .line 62
    .line 63
    invoke-direct {v0, p1, p4, p0}, LX/7TY;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;LX/0G7;LX/1GY;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LX/9HK;

    .line 67
    .line 68
    invoke-direct {p1, v0}, LX/9HK;-><init>(LX/1Hr;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, LX/1Hh;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/7TI;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v10, v0, LX/7TI;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 5
    .line 6
    const/16 v1, 0x3c

    .line 7
    .line 8
    iget-object v0, v0, LX/7TI;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/0G7;

    .line 16
    .line 17
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-static {v0}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACp()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 51
    .line 52
    const/16 v0, 0x25e

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4s()Lcom/facebook/graphql/enums/GraphQLMarketplaceListingIntegrityStatusStyle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    :pswitch_0
    sget-object v6, LX/2Yt;->ABw:LX/2Yt;

    .line 88
    .line 89
    :goto_0
    new-instance v5, LX/6QA;

    .line 90
    .line 91
    move-object/from16 v12, p1

    .line 92
    .line 93
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v5, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    :goto_1
    invoke-static {v12}, LX/420;->A00(LX/1GY;)LX/421;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v7}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, LX/422;->A0o(LX/36h;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, LX/422;->A0n(LX/461;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v6}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v4, :cond_3

    .line 172
    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 176
    .line 177
    invoke-virtual {v2, v3}, LX/422;->A0j(LX/6sH;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    sget-object v0, LX/7TI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_2
    return-object v3

    .line 187
    :cond_3
    if-eqz v4, :cond_4

    .line 188
    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-static {v12}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v12}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x2c

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/46m;->A0r(LX/36w;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v4, v10, v11, v9}, LX/7TI;->A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/1w5;LX/0G7;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v12}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x2c

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/46m;->A0r(LX/36w;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v5, v10, v11, v9}, LX/7TI;->A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/1w5;LX/0G7;)LX/1Hh;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1}, LX/46p;->A0f(LX/46m;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, LX/6sH;

    .line 253
    .line 254
    invoke-direct {v3, v4}, LX/6sH;-><init>(LX/1th;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    if-eqz v4, :cond_0

    .line 259
    .line 260
    if-nez v5, :cond_0

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4H()Lcom/facebook/graphql/enums/GraphQLMarketplaceListingIntegrityStatusNoticeCTAAction;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    invoke-static {v12}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v12}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x2c

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/46m;->A0r(LX/36w;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v4, v10, v11, v9}, LX/7TI;->A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/1w5;LX/0G7;)LX/1Hh;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v3, LX/6sH;

    .line 302
    .line 303
    invoke-direct {v3, v0}, LX/6sH;-><init>(LX/1th;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_5
    invoke-virtual {v5, v4}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    :cond_6
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 330
    .line 331
    const/16 v0, 0x5b

    .line 332
    .line 333
    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/16 v0, 0x7e

    .line 338
    .line 339
    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    add-int/2addr v1, v0

    .line 344
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4K()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    new-instance v1, LX/JbR;

    .line 361
    .line 362
    invoke-direct {v1, v0}, LX/JbR;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iput-boolean v13, v1, LX/JbR;->A02:Z

    .line 366
    .line 367
    iget-object v14, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 368
    .line 369
    sget-object v0, LX/2Ld;->A0J:LX/2Ld;

    .line 370
    .line 371
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, v1, LX/JbR;->A00:I

    .line 376
    .line 377
    const/16 v0, 0x21

    .line 378
    .line 379
    invoke-virtual {v5, v2, v2, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_7
    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_1
    sget-object v6, LX/2Yt;->A5V:LX/2Yt;

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_2
    sget-object v6, LX/2Yt;->A5a:LX/2Yt;

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    nop

    .line 398
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 399
    .line 400
    .line 401
.end method
