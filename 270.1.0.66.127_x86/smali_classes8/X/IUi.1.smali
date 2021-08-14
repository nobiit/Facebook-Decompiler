.class public final LX/IUi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/DsV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IUk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesHighlightsPrivacySettingsComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IUi;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/Jma;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v3}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsParticipantData;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsParticipantData;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-virtual {p0, v2, v1}, LX/Jma;->A05(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p0, v2}, LX/Jma;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v9, v1, LX/IUi;->A00:LX/DsV;

    .line 3
    .line 4
    iget-boolean v6, v1, LX/IUi;->A03:Z

    .line 5
    .line 6
    const v0, 0xe22f

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/IUi;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/Jma;

    .line 17
    .line 18
    const/16 v0, 0x2622

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    invoke-static {v11, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/2Ae;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v9, LX/DsV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, LX/DsW;

    .line 56
    .line 57
    invoke-virtual {v14}, LX/DsW;->A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v9}, LX/DsV;->A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v12, 0x0

    .line 66
    if-ne v2, v1, :cond_0

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    :cond_0
    invoke-virtual {v10}, LX/2Ae;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    new-instance v1, LX/FLq;

    .line 74
    .line 75
    invoke-direct {v1}, LX/FLq;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v13, v5, LX/1GY;->A0B:LX/1Gi;

    .line 79
    .line 80
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    iget-object v15, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v14, LX/DsW;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v1, LX/FLq;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v14}, LX/DsW;->A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;->A01:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 102
    .line 103
    if-ne v15, v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v9, LX/DsV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-nez v15, :cond_5

    .line 114
    .line 115
    invoke-static {v7, v0}, LX/IUi;->A02(LX/Jma;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    iput-object v0, v1, LX/FLq;->A02:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v4}, LX/DsU;->A00(Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;Z)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v13, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/FLq;->A00:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    const v0, 0x7f08053d

    .line 132
    .line 133
    .line 134
    if-eqz v12, :cond_2

    .line 135
    .line 136
    const v0, 0x7f0804ca

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v13, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/FLq;->A01:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    iput v11, v14, LX/1Z9;->A0B:I

    .line 156
    .line 157
    :goto_2
    iput-boolean v12, v1, LX/FLq;->A05:Z

    .line 158
    .line 159
    const-string v0, "android.widget.Button"

    .line 160
    .line 161
    invoke-virtual {v13, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-class v14, LX/IUi;

    .line 165
    .line 166
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const v0, 0x65a58676

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v5, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v13, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 178
    .line 179
    .line 180
    if-eqz v16, :cond_3

    .line 181
    .line 182
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;->A03:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 183
    .line 184
    if-ne v2, v0, :cond_3

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    :cond_3
    iput-boolean v8, v1, LX/FLq;->A04:Z

    .line 188
    .line 189
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    const/4 v0, 0x2

    .line 195
    iput v0, v14, LX/1Z9;->A0B:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object v0, v14, LX/DsW;->A00:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {v9}, LX/DsV;->A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;->A02:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    if-ne v2, v1, :cond_7

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_7
    if-eqz v0, :cond_a

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    iget-object v1, v9, LX/DsV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-static {v7, v1}, LX/IUi;->A02(LX/Jma;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :cond_8
    new-instance v7, LX/FLq;

    .line 229
    .line 230
    invoke-direct {v7}, LX/FLq;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v5, LX/1GY;->A0B:LX/1Gi;

    .line 234
    .line 235
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    :cond_9
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f123d4d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v7, LX/FLq;->A03:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v8, v7, LX/FLq;->A02:Ljava/lang/String;

    .line 258
    .line 259
    const v0, 0x7f0807b0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v7, LX/FLq;->A00:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    const v0, 0x7f08050d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v7, LX/FLq;->A01:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    const-class v2, LX/IUi;

    .line 278
    .line 279
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, -0x41111e75

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    if-eqz v6, :cond_c

    .line 301
    .line 302
    new-instance v2, LX/9WY;

    .line 303
    .line 304
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    invoke-direct {v2, v0}, LX/9WY;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 316
    .line 317
    :cond_b
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-boolean v4, v2, LX/9WY;->A01:Z

    .line 323
    .line 324
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 328
    .line 329
    return-object v0
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x41111e75

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x65a58676

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v3, v1, v0

    .line 25
    .line 26
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 27
    .line 28
    check-cast v2, LX/IUi;

    .line 29
    .line 30
    iget-object v4, v2, LX/IUi;->A01:LX/IUk;

    .line 31
    .line 32
    iget-object v1, v4, LX/IUk;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v4, LX/IUk;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 49
    .line 50
    iget-object v1, v2, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 51
    .line 52
    iget-object v0, v1, LX/IUj;->A02:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 53
    .line 54
    if-eq v3, v0, :cond_0

    .line 55
    .line 56
    iput-object v0, v1, LX/IUj;->A01:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 57
    .line 58
    :cond_0
    iput-object v3, v1, LX/IUj;->A02:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 59
    .line 60
    iget-object v1, v2, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A00(Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;)LX/1I9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;->A01:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 70
    .line 71
    if-ne v3, v0, :cond_2

    .line 72
    .line 73
    new-instance v1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/IUk;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A00:Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v1, "target_fragment"

    .line 87
    .line 88
    const/16 v0, 0x260

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/IUk;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 96
    .line 97
    iget-object v1, v0, LX/IUj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    const-string v0, "extra_preselected_users"

    .line 100
    .line 101
    invoke-static {v3, v0, v1}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v4, LX/IUk;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 113
    .line 114
    const/16 v0, 0x3e9

    .line 115
    .line 116
    invoke-virtual {v2, v3, v0, v1}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    return-object v5

    .line 120
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    check-cast v0, LX/1GY;

    .line 125
    .line 126
    check-cast p2, LX/9NI;

    .line 127
    .line 128
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 133
    .line 134
    check-cast v0, LX/IUi;

    .line 135
    .line 136
    iget-object v4, v0, LX/IUi;->A01:LX/IUk;

    .line 137
    .line 138
    new-instance v1, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/IUk;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A00:Landroid/content/ComponentName;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v1, "target_fragment"

    .line 152
    .line 153
    const/16 v0, 0x260

    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/IUk;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 161
    .line 162
    iget-object v1, v0, LX/IUj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    const-string v0, "extra_preselected_users"

    .line 165
    .line 166
    invoke-static {v3, v0, v1}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v4, LX/IUk;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 178
    .line 179
    const/16 v0, 0x3e8

    .line 180
    .line 181
    invoke-virtual {v2, v3, v0, v1}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 182
    .line 183
    .line 184
    return-object v5
    .line 185
    .line 186
    .line 187
.end method
