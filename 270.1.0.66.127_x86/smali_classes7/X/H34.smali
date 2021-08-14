.class public final LX/H34;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/H34;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/H34;)J
    .locals 6

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/H34;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const/16 v2, 0x20ff

    .line 17
    .line 18
    iget-object v1, p0, LX/H34;->A00:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/2GK;

    .line 27
    .line 28
    const-wide v1, 0x2076f00000ab1L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 34
    .line 35
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v4, v0

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    div-long/2addr v4, v0

    .line 43
    return-wide v4
.end method

.method public static A01(LX/H34;LX/3wd;LX/23v;Ljava/lang/String;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .locals 9

    .line 0
    iget-object v5, p1, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v8, "composerConfigurationFromDraft"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-static {v5}, LX/1vV;->A0E(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    invoke-static {v0}, LX/1xD;->A0K(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    if-nez v1, :cond_6

    .line 48
    .line 49
    invoke-static {v5}, LX/1vV;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-static {v5}, LX/1vV;->A0F(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1T:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_0
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

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
    :cond_2
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
    move-result-object v6

    .line 110
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1F:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 122
    .line 123
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v0}, LX/1xD;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "PlaceList"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    :goto_1
    if-eqz v2, :cond_2

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_2
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-static {v5}, LX/1vV;->A0D(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-static {v5}, LX/1vV;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    invoke-static {v5}, LX/1vV;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    const/16 v1, 0x200d

    .line 170
    .line 171
    iget-object v0, p0, LX/H34;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/content/Context;

    .line 178
    .line 179
    const v0, 0x7f120d07

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    const v1, 0x8181

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/H34;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/7Lc;

    .line 200
    .line 201
    invoke-virtual {p1}, LX/3wb;->A04()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v2, 0x1c004

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, LX/7Lc;->A00:LX/0li;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/2Ge;

    .line 216
    .line 217
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v0, "open_failed_draft"

    .line 222
    .line 223
    invoke-static {v4, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "story_id"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    const/16 v1, 0x2029

    .line 237
    .line 238
    iget-object v0, p0, LX/H34;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/0AO;

    .line 245
    .line 246
    const-string v2, "CompostComposerLauncher"

    .line 247
    .line 248
    const-string v1, "attempt to load unsupported draft: "

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    return-object v0

    .line 263
    :cond_3
    const/4 v2, 0x0

    .line 264
    goto :goto_1

    .line 265
    :cond_4
    const/4 v0, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    const/4 v0, 0x0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_6
    if-nez p2, :cond_7

    .line 271
    .line 272
    sget-object p2, LX/23v;->A0B:LX/23v;

    .line 273
    .line 274
    :cond_7
    if-nez p3, :cond_8

    .line 275
    .line 276
    move-object p3, v8

    .line 277
    :cond_8
    invoke-static {p2, p3}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-boolean v4, v2, LX/74X;->A1G:Z

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    if-nez p2, :cond_a

    .line 285
    .line 286
    sget-object p2, LX/23v;->A0B:LX/23v;

    .line 287
    .line 288
    :cond_a
    if-nez p3, :cond_b

    .line 289
    .line 290
    move-object p3, v8

    .line 291
    :cond_b
    invoke-static {p2, p3}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_3
    const v1, 0x80f2

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/H34;->A00:LX/0li;

    .line 299
    .line 300
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/74U;

    .line 305
    .line 306
    invoke-virtual {v0, v5, v2, v3}, LX/74U;->A0C(Lcom/facebook/graphql/model/GraphQLStory;LX/74X;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    iput-boolean v4, v2, LX/74X;->A1g:Z

    .line 323
    .line 324
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0
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

.method public static final A02(LX/H34;Lcom/facebook/ipc/composer/config/ComposerConfiguration;LX/3wd;)V
    .locals 8

    .line 0
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07()LX/3eW;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3eW;->A03:LX/3eW;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    const/16 v1, 0x2029

    .line 14
    .line 15
    iget-object v0, p0, LX/H34;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0AO;

    .line 22
    .line 23
    const-string v3, "COMPOST_DRAFT_SELL_EXCEPTION"

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const/16 v5, 0x55

    .line 72
    .line 73
    invoke-static {v5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "attachment_types"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v0, p2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "actor_id"

    .line 117
    .line 118
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v3

    .line 130
    const/16 v1, 0x2029

    .line 131
    .line 132
    iget-object v0, p0, LX/H34;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/0AO;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "COMPOST_DRAFT_SELL_CONVERSION_EXCEPTION"

    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A03()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0w:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0G:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0I:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0B:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    :cond_3
    const/4 v0, 0x1

    .line 208
    :cond_4
    if-nez v0, :cond_5

    .line 209
    .line 210
    const/16 v1, 0x2029

    .line 211
    .line 212
    iget-object v0, p0, LX/H34;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/0AO;

    .line 219
    .line 220
    const-string v1, "CompostComposerLauncher_emptyComposerConfiguration"

    .line 221
    .line 222
    const-string v0, "Trying to launch composer from draft with an empty configuration"

    .line 223
    .line 224
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method


# virtual methods
.method public final A03(LX/3wd;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, LX/H34;->A01(LX/H34;LX/3wd;LX/23v;Ljava/lang/String;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v3, p1}, LX/H34;->A02(LX/H34;Lcom/facebook/ipc/composer/config/ComposerConfiguration;LX/3wd;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x24a1

    .line 13
    .line 14
    iget-object v0, p0, LX/H34;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2Zx;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/3wb;->A04()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0, v3, v4, p2}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final A04(LX/H36;LX/23v;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 10

    .line 0
    const v2, 0x8180

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/H34;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7Lb;

    .line 12
    .line 13
    invoke-static {p0}, LX/H34;->A00(LX/H34;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v0}, LX/7Lb;->A01(LX/7Lb;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, ":"

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v1, v5

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :goto_0
    move-object v6, p1

    .line 69
    move-object v7, p5

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    const/16 v1, 0x20ff

    .line 75
    .line 76
    iget-object v0, p0, LX/H34;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x1076f00012269L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/16 v2, 0x206c

    .line 96
    .line 97
    iget-object v1, p0, LX/H34;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/0nB;

    .line 105
    .line 106
    new-instance v0, LX/BkO;

    .line 107
    .line 108
    invoke-direct {v0, p0, p4}, LX/BkO;-><init>(LX/H34;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, LX/H35;

    .line 116
    .line 117
    move-object v5, p0

    .line 118
    move-object v8, p2

    .line 119
    move-object v9, p3

    .line 120
    invoke-direct/range {v4 .. v9}, LX/H35;-><init>(LX/H34;LX/H36;Landroid/app/Activity;LX/23v;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    const/16 v1, 0x206d

    .line 126
    .line 127
    iget-object v0, p0, LX/H34;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {p1, p5}, LX/H36;->Ch6(Landroid/app/Activity;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
