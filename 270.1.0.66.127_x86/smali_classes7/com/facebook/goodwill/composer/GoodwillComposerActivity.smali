.class public Lcom/facebook/goodwill/composer/GoodwillComposerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0AO;

.field public A02:LX/HPh;

.field public A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

.field public A04:LX/Aen;

.field public A05:LX/4wh;

.field public A06:LX/2Zx;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A09:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A0A:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(Lcom/facebook/goodwill/composer/GoodwillComposerActivity;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A02:LX/HPh;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A05:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/HPh;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A01(Lcom/facebook/goodwill/composer/GoodwillComposerActivity;)V
    .locals 13

    .line 0
    iget v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    sub-int/2addr v0, v4

    .line 10
    const/4 v10, 0x0

    .line 11
    if-lt v1, v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A09:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    move-object v0, v5

    .line 73
    :goto_1
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A09:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;

    .line 111
    .line 112
    iget-object v0, v3, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A00:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v3, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_0
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const-string v0, "Photo"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x1e

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object v8, v5

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v0, LX/3eW;->A01:LX/3eW;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/74X;->A06(LX/3eW;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v0, LX/23v;->A0q:LX/23v;

    .line 191
    .line 192
    invoke-virtual {v7, v0}, LX/74a;->A02(LX/23v;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "goodwillComposer"

    .line 196
    .line 197
    invoke-virtual {v7, v0}, LX/74a;->A03(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 205
    .line 206
    .line 207
    iget-object v11, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A05:LX/4wh;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 210
    .line 211
    iget-object v9, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A03:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v7, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A07:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "mle"

    .line 216
    .line 217
    invoke-static {v0, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const v0, 0x7f1204f4

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_4
    new-instance v0, Lcom/facebook/goodwill/composer/GoodwillCampaignComposerPluginConfig;

    .line 235
    .line 236
    invoke-direct {v0, v9, v7}, Lcom/facebook/goodwill/composer/GoodwillCampaignComposerPluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v0}, LX/4wh;->A01(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v3, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 244
    .line 245
    iput-boolean v10, v3, LX/74X;->A1b:Z

    .line 246
    .line 247
    const-string v0, "goodwill_composer"

    .line 248
    .line 249
    iput-object v0, v3, LX/74X;->A17:Ljava/lang/String;

    .line 250
    .line 251
    iput-boolean v4, v3, LX/74X;->A1O:Z

    .line 252
    .line 253
    iput-boolean v4, v3, LX/74X;->A1P:Z

    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A0A:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, LX/74X;->A08(Lcom/google/common/collect/ImmutableList;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A02:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v1, v0, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 283
    .line 284
    iget-object v7, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 285
    .line 286
    iget-object v1, v7, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A01:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v1, v0, LX/IoZ;->A09:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v3, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 295
    .line 296
    new-instance v4, LX/HQ0;

    .line 297
    .line 298
    invoke-direct {v4}, LX/HQ0;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    iput-wide v0, v4, LX/HQ0;->A00:J

    .line 306
    .line 307
    iget-object v0, v7, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A05:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0}, LX/IgI;->A00(Ljava/lang/String;)LX/IgI;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, LX/HQ0;->A00(LX/IgI;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v4, LX/HQ0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    const/16 v0, 0x1ea

    .line 323
    .line 324
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v4, LX/HQ0;->A03:Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    const/16 v0, 0x227

    .line 338
    .line 339
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 347
    .line 348
    invoke-direct {v0, v4}, Lcom/facebook/ipc/composer/model/ThrowbackCard;-><init>(LX/HQ0;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v3, LX/74X;->A0l:Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 352
    .line 353
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const-string v0, "extra_composer_configuration"

    .line 358
    .line 359
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A02:LX/HPh;

    .line 363
    .line 364
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 365
    .line 366
    iget-object v2, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A01:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v1, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A05:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v3, v2, v1, v0}, LX/HPh;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A06:LX/2Zx;

    .line 376
    .line 377
    const/16 v0, 0x3b2f

    .line 378
    .line 379
    invoke-interface {v1, v5, v4, v0, p0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_5
    const-string v0, "faceversary_collage"

    .line 384
    .line 385
    invoke-static {v0, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const v0, 0x7f121692

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_6
    move-object v7, v5

    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_7
    iget-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A09:Ljava/util/List;

    .line 404
    .line 405
    iget v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 406
    .line 407
    add-int/2addr v0, v4

    .line 408
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/HQ6;

    .line 413
    .line 414
    iget-boolean v0, v0, LX/HQ6;->A01:Z

    .line 415
    .line 416
    if-nez v0, :cond_8

    .line 417
    .line 418
    iput-boolean v4, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A0A:Z

    .line 419
    .line 420
    return-void

    .line 421
    :cond_8
    iget v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 422
    .line 423
    add-int/2addr v1, v4

    .line 424
    iput v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 425
    .line 426
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A09:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LX/HQ6;

    .line 433
    .line 434
    const-string v0, "fb.debuglog"

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "true"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    const-string v1, "DebugLog"

    .line 449
    .line 450
    const-string v0, "GoodwillComposerActivity.launchNextFragment_.beginTransaction"

    .line 451
    .line 452
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const v1, 0x7f0a0eab

    .line 464
    .line 465
    .line 466
    iget-object v0, v3, LX/HQ6;->A00:LX/HPx;

    .line 467
    .line 468
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 469
    .line 470
    .line 471
    iget v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 472
    .line 473
    const/4 v0, -0x1

    .line 474
    if-eq v1, v0, :cond_a

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v2, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_a
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 481
    .line 482
    .line 483
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/Aen;

    .line 8
    .line 9
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v2, v0}, LX/Aen;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A04:LX/Aen;

    .line 17
    .line 18
    invoke-static {v2}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A06:LX/2Zx;

    .line 23
    .line 24
    new-instance v0, LX/HPh;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/HPh;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A02:LX/HPh;

    .line 30
    .line 31
    new-instance v0, LX/4wh;

    .line 32
    .line 33
    invoke-direct {v0}, LX/4wh;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A05:LX/4wh;

    .line 37
    .line 38
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A01:LX/0AO;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A08:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v2, LX/HQ8;

    .line 52
    .line 53
    invoke-direct {v2}, LX/HQ8;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A08:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v0, "photos"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1a08b0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "STEPS"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A0B:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "INPUT"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 103
    .line 104
    :cond_0
    const/4 v3, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A0B:[Ljava/lang/String;

    .line 106
    .line 107
    array-length v0, v2

    .line 108
    if-ge v3, v0, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A08:Ljava/util/HashMap;

    .line 111
    .line 112
    aget-object v0, v2, v3

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/HPx;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A09:Ljava/util/List;

    .line 123
    .line 124
    new-instance v0, LX/HQ6;

    .line 125
    .line 126
    invoke-direct {v0, v2}, LX/HQ6;-><init>(LX/HPx;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    if-eqz p1, :cond_3

    .line 136
    .line 137
    const-string v0, "CURSTEP"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 152
    .line 153
    :cond_3
    iget-object v3, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A02:LX/HPh;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A01:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A05:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v3, v2, v1, v0}, LX/HPh;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A02:LX/HPh;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A05:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/HPh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "OUTPUT"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A07:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    const-string v0, "mle"

    .line 196
    .line 197
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A07:Ljava/lang/String;

    .line 198
    .line 199
    :cond_4
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A09:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/HQ6;

    .line 217
    .line 218
    iget-object v2, v0, LX/HQ6;->A00:LX/HPx;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 221
    .line 222
    new-instance v0, LX/HQ1;

    .line 223
    .line 224
    invoke-direct {v0, p0, v3}, LX/HQ1;-><init>(Lcom/facebook/goodwill/composer/GoodwillComposerActivity;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/HPx;->A2D(Lcom/facebook/goodwill/composer/GoodwillComposerEvent;LX/HQ1;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A09:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-static {p0}, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A01(Lcom/facebook/goodwill/composer/GoodwillComposerActivity;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    iget v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 1
    .line 2
    if-ltz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A09:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A09:Ljava/util/List;

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HQ6;

    .line 21
    .line 22
    iget-object v0, v0, LX/HQ6;->A00:LX/HPx;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    const/16 v0, 0x3b2f

    .line 30
    .line 31
    if-ne p2, v1, :cond_6

    .line 32
    .line 33
    if-ne p1, v0, :cond_6

    .line 34
    .line 35
    const-string v5, "publishPostParams"

    .line 36
    .line 37
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1q:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v4, Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A08:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;-><init>(Lcom/facebook/goodwill/composer/GoodwillComposerActivity;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v0, -0x22f3bb71

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v8, v0, :cond_5

    .line 80
    .line 81
    const v0, 0x1a6a6

    .line 82
    .line 83
    .line 84
    if-eq v8, v0, :cond_4

    .line 85
    .line 86
    const v0, 0x1910e62e

    .line 87
    .line 88
    .line 89
    if-ne v8, v0, :cond_1

    .line 90
    .line 91
    const-string v0, "friendversary_collage"

    .line 92
    .line 93
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    :cond_1
    :goto_0
    if-eqz v7, :cond_3

    .line 101
    .line 102
    if-eq v7, v1, :cond_3

    .line 103
    .line 104
    if-eq v7, v2, :cond_3

    .line 105
    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A04:LX/Aen;

    .line 111
    .line 112
    new-instance v1, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x23

    .line 121
    .line 122
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v1, v0, v4, v3}, LX/Aen;->A01(LX/Aen;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v0, "mle"

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const-string v0, "faceversary_collage"

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    if-nez p2, :cond_7

    .line 151
    .line 152
    if-ne p1, v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A09:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {p0}, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00(Lcom/facebook/goodwill/composer/GoodwillComposerActivity;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iget v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 167
    .line 168
    add-int/lit8 v0, v0, -0x1

    .line 169
    .line 170
    iput v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 171
    .line 172
    return-void
    .line 173
    .line 174
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00(Lcom/facebook/goodwill/composer/GoodwillComposerActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 1
    .line 2
    if-ltz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A09:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A09:Ljava/util/List;

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HQ6;

    .line 21
    .line 22
    iget-object v0, v0, LX/HQ6;->A00:LX/HPx;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v2, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A09:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "CURSTEP"

    .line 36
    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A09:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x2

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 51
    .line 52
    const-string v0, "INPUT"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A0B:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "STEPS"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A07:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "OUTPUT"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method
