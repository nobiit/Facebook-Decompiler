.class public final LX/E62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watchandgo.player.WatchAndGoRichVideoPlayerParamsFactory"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/E62;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/E62;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E62;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/util/ArrayList;Ljava/lang/Object;)LX/3bG;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    invoke-static {v0}, LX/1y7;->A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v0, v7

    .line 51
    :goto_0
    if-eqz v1, :cond_7

    .line 52
    .line 53
    iget-object v6, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 56
    .line 57
    const/16 v2, 0x42a6

    .line 58
    .line 59
    iget-object v1, p0, LX/E62;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v6}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v3, v2, v5, v2}, LX/3WZ;->A02(ZZZ)LX/3ai;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-boolean v5, v3, LX/3ai;->A0U:Z

    .line 79
    .line 80
    if-eqz p4, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x14

    .line 83
    .line 84
    invoke-static {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x2cd

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 99
    .line 100
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 106
    .line 107
    .line 108
    iput-object v1, v3, LX/3ai;->A0K:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 109
    .line 110
    :cond_0
    new-instance v4, LX/3x2;

    .line 111
    .line 112
    invoke-direct {v4}, LX/3x2;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-double v2, v1

    .line 130
    int-to-double v0, v0

    .line 131
    div-double/2addr v2, v0

    .line 132
    iput-wide v2, v4, LX/3x2;->A00:D

    .line 133
    .line 134
    const/16 v1, 0x626d

    .line 135
    .line 136
    iget-object v0, p0, LX/E62;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/50i;

    .line 143
    .line 144
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v3, 0x0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    move-object v1, v7

    .line 157
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-static {v1}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "CoverImageParamsKey"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4f()Lcom/facebook/graphql/model/GraphQLImage;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    invoke-static {v7}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "BlurredCoverImageParamsKey"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 195
    .line 196
    .line 197
    :cond_3
    if-eqz p1, :cond_4

    .line 198
    .line 199
    const-string v0, "GraphQLStoryProps"

    .line 200
    .line 201
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 202
    .line 203
    .line 204
    if-eqz p4, :cond_4

    .line 205
    .line 206
    const-string v0, "LivingRoomKey"

    .line 207
    .line 208
    invoke-virtual {v2, v0, p4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p4, p1, v3, p2}, LX/50i;->A02(Ljava/lang/Object;LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "LivingRoomViewerInfo"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 218
    .line 219
    .line 220
    if-eqz p3, :cond_4

    .line 221
    .line 222
    const-string v0, "LivingRoomPresentUserIds"

    .line 223
    .line 224
    invoke-virtual {v2, v0, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/E62;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 235
    .line 236
    iput-object v0, v4, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 237
    .line 238
    invoke-virtual {v4}, LX/3x2;->A01()LX/3bG;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v0, v1

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    return-object v7
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
