.class public final LX/I2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/6l2;


# direct methods
.method public constructor <init>(LX/6l2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I2Y;->A00:LX/6l2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v5, p0, LX/I2Y;->A00:LX/6l2;

    .line 1
    .line 2
    iget-object v2, v5, LX/6l2;->A06:LX/6l3;

    .line 3
    .line 4
    iget-object v1, v5, LX/6l2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x12f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v1, 0x1c004

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/6l3;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2Ge;

    .line 23
    .line 24
    sget-object v0, LX/I2b;->A00:LX/I2b;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/I2b;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/I2b;-><init>(LX/2Ge;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/I2b;->A00:LX/I2b;

    .line 34
    .line 35
    :cond_0
    sget-object v1, LX/I2b;->A00:LX/I2b;

    .line 36
    .line 37
    const/16 v0, 0xb7c

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1, v3}, LX/6l3;->A00(LX/1qS;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v5, LX/6l2;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 57
    .line 58
    iget-object v0, v5, LX/6l2;->A03:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v4, LX/3Bx;

    .line 61
    .line 62
    invoke-direct {v4, v1, v0}, LX/3Bx;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v5, LX/6l2;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    if-eqz v7, :cond_c

    .line 68
    .line 69
    if-eqz v7, :cond_c

    .line 70
    .line 71
    instance-of v0, v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 72
    .line 73
    const v6, -0x2045765a

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 85
    .line 86
    invoke-static {v7, v0, v6}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 91
    .line 92
    :goto_1
    iget-object v1, v5, LX/6l2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    invoke-static {v1}, LX/6l2;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v7, LX/23v;->A0v:LX/23v;

    .line 99
    .line 100
    const/16 v1, 0x634

    .line 101
    .line 102
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v5, v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const v2, 0x80f2

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, LX/3Bx;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/74U;

    .line 122
    .line 123
    invoke-virtual {v1, v7, v6, v0}, LX/74U;->A0B(LX/23v;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)LX/74X;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v1, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, LX/I2P;

    .line 133
    .line 134
    invoke-direct {v6}, LX/I2P;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v8, v6, LX/I2P;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    const/16 v1, 0x1e

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-static {v1}, LX/I2X;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_2
    iput-object v2, v6, LX/I2P;->A02:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    const-string v1, "selectedTags"

    .line 162
    .line 163
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    const/16 v1, 0xe

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5b(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    const/16 v1, 0x25

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    const/16 v1, 0xa

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v2, 0x1

    .line 201
    if-gtz v1, :cond_3

    .line 202
    .line 203
    :cond_2
    const/4 v2, 0x0

    .line 204
    :cond_3
    const/4 v1, 0x1

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    :cond_4
    const/4 v1, 0x0

    .line 208
    :cond_5
    iput-boolean v1, v6, LX/I2P;->A04:Z

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A51()Lcom/facebook/graphql/enums/GraphQLPageRecommendationsProductionFlowType;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    packed-switch v0, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    :cond_6
    const-string v0, "POSITIVE"

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v6, v0}, LX/I2P;->A00(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 237
    .line 238
    invoke-direct {v0, v6}, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;-><init>(LX/I2P;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v3, LX/74X;->A0Q:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 242
    .line 243
    invoke-static {v5}, LX/3Bx;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v3, LX/74X;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, v3, LX/74X;->A1N:Z

    .line 251
    .line 252
    invoke-static {v5}, LX/I2X;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/74U;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-static {v4, v3, v5}, LX/3Bx;->A02(LX/3Bx;LX/74X;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    const/4 v0, 0x1

    .line 269
    return v0

    .line 270
    :pswitch_0
    const-string v0, "NEUTRAL"

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_1
    const-string v0, "NEGATIVE"

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_2

    .line 281
    :cond_a
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v0, 0x0

    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    instance-of v1, v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 299
    .line 300
    const v1, -0x5bfb34f5

    .line 301
    .line 302
    .line 303
    const-string v0, "Story"

    .line 304
    .line 305
    invoke-interface {v3, v0, v2, v1, v7}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 310
    .line 311
    :cond_b
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    const v1, -0x5bfb34f5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 323
    .line 324
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_c
    const/4 v0, 0x0

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 335
    .line 336
    .line 337
.end method
