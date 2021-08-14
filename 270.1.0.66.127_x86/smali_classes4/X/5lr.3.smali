.class public final LX/5lr;
.super LX/1I9;
.source ""


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

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileVideoComponent"

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
    iput-object v1, p0, LX/5lr;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/5lr;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v9, v0, LX/5lr;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v6, v0, LX/5lr;->A04:Z

    .line 8
    .line 9
    const/16 v1, 0x4185

    .line 10
    .line 11
    iget-object v2, v0, LX/5lr;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    check-cast v11, LX/3Zu;

    .line 19
    .line 20
    const/16 v1, 0x41cb

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/3gK;

    .line 28
    .line 29
    const/16 v0, 0x28a5

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v11, LX/3Zu;->A0Z:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x20ff

    .line 48
    .line 49
    iget-object v0, v11, LX/3Zu;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x10722009120e7L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v11, LX/3Zu;->A0Z:Ljava/lang/Boolean;

    .line 71
    .line 72
    :cond_0
    iget-object v0, v11, LX/3Zu;->A0Z:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8}, LX/3gK;->A02()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v8}, LX/3gK;->A01()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_0
    if-eqz v9, :cond_2

    .line 89
    .line 90
    const-string v0, "Video"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x53

    .line 97
    .line 98
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    move-object/from16 v9, p1

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    new-instance v2, LX/9RE;

    .line 110
    .line 111
    invoke-direct {v2}, LX/9RE;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v6, v2, LX/9RE;->A00:Z

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_2
    if-eqz v10, :cond_3

    .line 131
    .line 132
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0C(LX/1CS;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v0}, LX/AtJ;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v1, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object v8, v3

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    new-instance v10, LX/3ae;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-direct/range {v10 .. v15}, LX/3ae;-><init>(IIIII)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/4Ir;

    .line 186
    .line 187
    iput-boolean v6, v0, LX/4Ir;->A0r:Z

    .line 188
    .line 189
    iput-object v1, v0, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 190
    .line 191
    const/high16 v6, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/4Ir;

    .line 206
    .line 207
    iput-object v8, v0, LX/4Ir;->A0l:Ljava/util/List;

    .line 208
    .line 209
    new-instance v2, LX/3lh;

    .line 210
    .line 211
    invoke-direct {v2}, LX/3lh;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, LX/3lh;->A03:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5q()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, LX/3lh;->A02:Landroid/net/Uri;

    .line 233
    .line 234
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 235
    .line 236
    iput-object v0, v2, LX/3lh;->A04:LX/3lj;

    .line 237
    .line 238
    sget-object v0, LX/3bE;->A02:LX/3bE;

    .line 239
    .line 240
    iput-object v0, v2, LX/3lh;->A05:LX/3bE;

    .line 241
    .line 242
    invoke-virtual {v2}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, LX/3ai;

    .line 247
    .line 248
    invoke-direct {v2}, LX/3ai;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, v2, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_6
    iput-object v0, v2, LX/3ai;->A0P:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, v2, LX/3ai;->A0r:Z

    .line 271
    .line 272
    iput-boolean v5, v2, LX/3ai;->A0a:Z

    .line 273
    .line 274
    invoke-virtual {v2}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/2ue;->A1P:LX/2ue;

    .line 282
    .line 283
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/4Ir;

    .line 289
    .line 290
    iput-object v3, v0, LX/4Ir;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 291
    .line 292
    new-instance v0, LX/3gC;

    .line 293
    .line 294
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/4It;

    .line 301
    .line 302
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 309
    .line 310
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, -0x1

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v3, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/4Ir;

    .line 328
    .line 329
    iput-object v0, v1, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 330
    .line 331
    iput-object v3, v1, LX/4Ir;->A0B:LX/1w5;

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, v1, LX/4Ir;->A0x:Z

    .line 335
    .line 336
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1m()LX/4Ir;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    return-object v2
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/5lr;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "ProfileVideoComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    iput-object v0, p0, LX/5lr;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
