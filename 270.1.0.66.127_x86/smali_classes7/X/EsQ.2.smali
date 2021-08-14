.class public final LX/EsQ;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final A02:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.businessintegrity.adstransparency.ui.AdsTransparencyFeedAdGroupPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/EsQ;

    .line 1
    .line 2
    sput-object v0, LX/EsQ;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/EsQ;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/1y9;

    .line 1
    .line 2
    iget-object v0, p2, LX/1y9;->A00:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4E()Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, p2, LX/1y9;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v1, 0xa48f

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EsQ;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/ChR;

    .line 23
    .line 24
    iget-object v0, p2, LX/1y9;->A00:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    const v1, 0xc136

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/EsQ;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Emw;

    .line 53
    .line 54
    check-cast v4, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit;

    .line 55
    .line 56
    iget-object v0, p2, LX/1y9;->A00:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_1
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const v1, 0xc134

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/EsQ;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Emo;

    .line 85
    .line 86
    check-cast v4, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 87
    .line 88
    iget-object v0, p2, LX/1y9;->A00:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_2
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    const v1, 0xc16e

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/EsQ;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Es7;

    .line 117
    .line 118
    check-cast v4, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 119
    .line 120
    iget-object v0, p2, LX/1y9;->A00:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_3
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v4}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Story"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    :cond_4
    const/4 v0, 0x0

    .line 150
    :cond_5
    if-nez v0, :cond_8

    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    const/16 v1, 0x2029

    .line 155
    .line 156
    iget-object v0, p0, LX/EsQ;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/0AO;

    .line 163
    .line 164
    sget-object v0, LX/EsQ;->A02:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v1, "Unable to render this feedunit:"

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    const-string v0, "null"

    .line 175
    .line 176
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_6
    invoke-interface {v4}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0

    .line 199
    :cond_7
    invoke-interface {v4}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_0

    .line 204
    :cond_8
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 205
    .line 206
    iget-object v0, p2, LX/1y9;->A00:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v2, 0x1

    .line 217
    const/16 v1, 0x2812

    .line 218
    .line 219
    iget-object v0, p0, LX/EsQ;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/2px;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    const v1, 0xc17f

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/EsQ;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/EsR;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    const/16 v1, 0x2559

    .line 247
    .line 248
    iget-object v0, p0, LX/EsQ;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/1wY;

    .line 255
    .line 256
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    const v1, 0xc127

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/EsQ;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/Elm;

    .line 270
    .line 271
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-object v5
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
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1y9;

    .line 1
    .line 2
    iget-object v0, p1, LX/1y9;->A00:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4E()Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method
