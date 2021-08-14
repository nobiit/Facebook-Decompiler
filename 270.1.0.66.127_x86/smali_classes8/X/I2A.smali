.class public final LX/I2A;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

.field public final synthetic A01:LX/I2C;

.field public final synthetic A02:LX/I2B;


# direct methods
.method public constructor <init>(LX/I2B;Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;LX/I2C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I2A;->A02:LX/I2B;

    .line 1
    .line 2
    iput-object p2, p0, LX/I2A;->A00:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/I2A;->A01:LX/I2C;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_b

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x418bd13f

    .line 13
    .line 14
    .line 15
    const v0, -0x2cbfa996

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    const v1, -0x6978baf2

    .line 27
    .line 28
    .line 29
    const v0, 0x104eb437

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const v1, 0x64212b1

    .line 46
    .line 47
    .line 48
    const v0, -0x5479077

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    instance-of v2, v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 79
    .line 80
    const v7, 0x1200a2ae

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-class v0, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 92
    .line 93
    invoke-static {v8, v0, v7}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 116
    .line 117
    const v1, -0x5479077

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x150

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v4, v0, v2, v1, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 131
    .line 132
    :cond_2
    const v1, -0x5479077

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    const-class v0, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v0, p0, LX/I2A;->A00:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 153
    .line 154
    iget-object v7, v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 157
    .line 158
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "NEUTRAL"

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 184
    .line 185
    const/4 v4, -0x1

    .line 186
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const v0, 0x5b3889f9

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    const/4 v1, 0x0

    .line 195
    if-eq v3, v0, :cond_8

    .line 196
    .line 197
    const v0, 0x658cfc35

    .line 198
    .line 199
    .line 200
    if-ne v3, v0, :cond_5

    .line 201
    .line 202
    const-string v0, "NEGATIVE"

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    :cond_5
    :goto_4
    if-eqz v4, :cond_7

    .line 212
    .line 213
    if-ne v4, v2, :cond_6

    .line 214
    .line 215
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSentiment;->A01:Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSentiment;

    .line 216
    .line 217
    :goto_5
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;->A4C()Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSentiment;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :cond_6
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSentiment;->A02:Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSentiment;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const-string v0, "POSITIVE"

    .line 235
    .line 236
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_a
    iget-object v1, p0, LX/I2A;->A01:LX/I2C;

    .line 249
    .line 250
    iget-object v3, v1, LX/I2C;->A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;

    .line 251
    .line 252
    iget-object v0, v3, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 253
    .line 254
    new-instance v2, LX/I2G;

    .line 255
    .line 256
    invoke-direct {v2, v0}, LX/I2G;-><init>(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, LX/I2C;->A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v1, LX/I2P;

    .line 269
    .line 270
    invoke-direct {v1, v0}, LX/I2P;-><init>(Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;)V

    .line 271
    .line 272
    .line 273
    iput-object v4, v1, LX/I2P;->A01:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    const-string v0, "availablePageRecommendationTags"

    .line 276
    .line 277
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;-><init>(LX/I2P;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v2, LX/I2G;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 286
    .line 287
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 288
    .line 289
    invoke-direct {v0, v2}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    return-void
    .line 296
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "error fetching tags"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
