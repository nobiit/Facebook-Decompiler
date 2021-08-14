.class public final LX/7ei;
.super LX/22M;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic A01:LX/4Ud;


# direct methods
.method public constructor <init>(LX/4Ud;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7ei;->A01:LX/4Ud;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22M;-><init>(LX/225;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/4Ud;->A0Z:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0X:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7ei;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ei;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object v11, v4

    .line 3
    iget-object v0, v4, LX/7ei;->A01:LX/4Ud;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, LX/4Ud;->A03:LX/1w5;

    .line 8
    .line 9
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    invoke-static {v0}, LX/1vU;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object/from16 v14, p3

    .line 18
    .line 19
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v4, LX/7ei;->A01:LX/4Ud;

    .line 28
    .line 29
    iget-object v2, v2, LX/4Ud;->A0M:LX/5YI;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v14}, LX/5YI;->A09(LX/1w5;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, LX/7ei;->A01:LX/4Ud;

    .line 40
    .line 41
    iget-object v0, v0, LX/4Ud;->A0M:LX/5YI;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5, v14}, LX/5YI;->A07(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/7ei;->A01:LX/4Ud;

    .line 47
    .line 48
    iget-object v0, v0, LX/4Ud;->A0M:LX/5YI;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5, v14}, LX/5YI;->A08(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/7ei;->A01:LX/4Ud;

    .line 54
    .line 55
    iget-object v0, v0, LX/4Ud;->A0M:LX/5YI;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v5, v14}, LX/5YI;->A04(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/7ei;->A01:LX/4Ud;

    .line 61
    .line 62
    iget-object v0, v0, LX/4Ud;->A0M:LX/5YI;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v5, v14}, LX/5YI;->A05(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/7ei;->A01:LX/4Ud;

    .line 68
    .line 69
    iget-object v0, v0, LX/4Ud;->A0M:LX/5YI;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v5, v14}, LX/5YI;->A06(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/7ei;->A01:LX/4Ud;

    .line 75
    .line 76
    iget-object v0, v0, LX/4Ud;->A0L:LX/1iJ;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1iJ;->A1Y()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v4, LX/7ei;->A01:LX/4Ud;

    .line 85
    .line 86
    iget-object v0, v0, LX/4Ud;->A0M:LX/5YI;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v5, v14}, LX/5YI;->A03(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {v4, v0}, LX/22M;->A0K(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 99
    .line 100
    iget-object v15, v5, LX/4Ud;->A0R:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    move-object v12, v2

    .line 105
    move-object v13, v1

    .line 106
    invoke-virtual/range {v11 .. v16}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v4, v0}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 116
    .line 117
    iget-object v15, v5, LX/4Ud;->A0R:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object v12, v2

    .line 122
    move-object v13, v1

    .line 123
    invoke-virtual/range {v11 .. v16}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v4, v1}, LX/22M;->A0I(LX/1w5;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 133
    .line 134
    iget-object v5, v5, LX/4Ud;->A0G:LX/0mI;

    .line 135
    .line 136
    invoke-interface {v5}, LX/0mI;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, LX/4w3;

    .line 141
    .line 142
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 143
    .line 144
    iget-object v5, v5, LX/4Ud;->A0D:LX/22I;

    .line 145
    .line 146
    invoke-interface {v5}, LX/22I;->B2h()LX/2R0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v7, v5, LX/2R0;->location:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->B6U()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    iget-object v5, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/16 v5, 0x43

    .line 169
    .line 170
    invoke-virtual {v8, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v5, 0xb

    .line 177
    .line 178
    invoke-static {v5}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move-object/from16 v17, v7

    .line 183
    .line 184
    invoke-virtual/range {v15 .. v20}, LX/4w3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 188
    .line 189
    invoke-static {v0}, LX/225;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    invoke-static {v0}, LX/225;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    move-object v15, v5

    .line 202
    move-object/from16 v18, v14

    .line 203
    .line 204
    invoke-virtual/range {v15 .. v20}, LX/225;->A0Y(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 208
    .line 209
    invoke-static {v5, v0}, LX/4Ud;->A04(LX/4Ud;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    invoke-static {v1}, LX/4Ud;->A01(LX/1w5;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 220
    .line 221
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 228
    .line 229
    invoke-virtual {v5, v2, v1, v14}, LX/4Ud;->A1J(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 233
    .line 234
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 241
    .line 242
    invoke-virtual {v5, v2, v1, v14}, LX/4Ud;->A1K(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 246
    .line 247
    invoke-virtual {v5, v2, v1}, LX/4Ud;->A1I(Landroid/view/Menu;LX/1w5;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 251
    .line 252
    invoke-virtual {v5, v0}, LX/4Ud;->A1M(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 259
    .line 260
    invoke-virtual {v5, v2, v1, v14}, LX/4Ud;->A1J(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 264
    .line 265
    invoke-virtual {v5, v2, v1, v14}, LX/4Ud;->A1K(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 269
    .line 270
    invoke-virtual {v5, v2, v1}, LX/4Ud;->A1I(Landroid/view/Menu;LX/1w5;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-static {v0}, LX/225;->A07(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_38

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :goto_0
    if-eqz v5, :cond_9

    .line 284
    .line 285
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 286
    .line 287
    invoke-static {v5, v0}, LX/4Ud;->A0J(LX/4Ud;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_9

    .line 292
    .line 293
    invoke-direct {v4, v2}, LX/7ei;->A00(Landroid/view/Menu;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_9

    .line 298
    .line 299
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 300
    .line 301
    invoke-virtual {v5, v2, v1, v14}, LX/225;->A0X(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 305
    .line 306
    invoke-static {v5, v0}, LX/4Ud;->A0J(LX/4Ud;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_a

    .line 311
    .line 312
    invoke-direct {v4, v2}, LX/7ei;->A00(Landroid/view/Menu;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_a

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-string v5, "games"

    .line 323
    .line 324
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    iget-object v5, v4, LX/7ei;->A01:LX/4Ud;

    .line 331
    .line 332
    invoke-virtual {v5, v2, v1, v14}, LX/225;->A0X(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    iget-object v7, v4, LX/7ei;->A01:LX/4Ud;

    .line 336
    .line 337
    iget-boolean v5, v7, LX/4Ud;->A02:Z

    .line 338
    .line 339
    if-eqz v5, :cond_b

    .line 340
    .line 341
    invoke-static {v7, v0}, LX/4Ud;->A0J(LX/4Ud;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_b

    .line 346
    .line 347
    invoke-direct {v4, v2}, LX/7ei;->A00(Landroid/view/Menu;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_b

    .line 352
    .line 353
    iget-object v4, v11, LX/7ei;->A01:LX/4Ud;

    .line 354
    .line 355
    invoke-virtual {v4, v2, v1, v14}, LX/225;->A0X(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    iget-object v8, v11, LX/7ei;->A01:LX/4Ud;

    .line 359
    .line 360
    iget-object v7, v8, LX/4Ud;->A06:LX/2R0;

    .line 361
    .line 362
    sget-object v4, LX/2R0;->A08:LX/2R0;

    .line 363
    .line 364
    if-eq v7, v4, :cond_c

    .line 365
    .line 366
    sget-object v5, LX/2R0;->A0T:LX/2R0;

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    if-ne v7, v5, :cond_d

    .line 370
    .line 371
    :cond_c
    const/4 v4, 0x0

    .line 372
    :cond_d
    if-eqz v4, :cond_f

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const/4 v4, 0x0

    .line 379
    if-eqz v5, :cond_e

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    :cond_e
    if-eqz v4, :cond_f

    .line 383
    .line 384
    invoke-static {v8, v0}, LX/4Ud;->A04(LX/4Ud;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_f

    .line 389
    .line 390
    invoke-virtual {v8, v0}, LX/4Ud;->A1M(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const/4 v5, 0x1

    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    :cond_f
    const/4 v5, 0x0

    .line 398
    :cond_10
    if-eqz v5, :cond_11

    .line 399
    .line 400
    iget-object v8, v11, LX/7ei;->A01:LX/4Ud;

    .line 401
    .line 402
    const v4, 0x7f12187a

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    new-instance v4, LX/8p4;

    .line 410
    .line 411
    invoke-direct {v4, v8, v1, v14}, LX/8p4;-><init>(LX/4Ud;LX/1w5;Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 415
    .line 416
    .line 417
    const v5, 0x7f170423

    .line 418
    .line 419
    .line 420
    iget-object v4, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 423
    .line 424
    invoke-virtual {v8, v7, v5, v4}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    if-eqz v6, :cond_14

    .line 428
    .line 429
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4k()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_12

    .line 434
    .line 435
    iget-object v10, v11, LX/7ei;->A01:LX/4Ud;

    .line 436
    .line 437
    invoke-static {v0}, LX/225;->A07(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_31

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_31

    .line 448
    .line 449
    :cond_12
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4l()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_14

    .line 454
    .line 455
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_13

    .line 460
    .line 461
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4m()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_14

    .line 466
    .line 467
    :cond_13
    iget-object v8, v11, LX/7ei;->A01:LX/4Ud;

    .line 468
    .line 469
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4m()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-static {v0}, LX/225;->A07(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-eqz v4, :cond_2d

    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_2d

    .line 484
    .line 485
    :cond_14
    :goto_2
    iget-object v7, v11, LX/7ei;->A01:LX/4Ud;

    .line 486
    .line 487
    invoke-static {v0}, LX/225;->A07(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-eqz v8, :cond_15

    .line 492
    .line 493
    iget-object v5, v7, LX/4Ud;->A06:LX/2R0;

    .line 494
    .line 495
    sget-object v4, LX/2R0;->A0T:LX/2R0;

    .line 496
    .line 497
    if-eq v5, v4, :cond_15

    .line 498
    .line 499
    iget-object v4, v7, LX/4Ud;->A0O:LX/4de;

    .line 500
    .line 501
    invoke-virtual {v4}, LX/4de;->A03()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_15

    .line 506
    .line 507
    invoke-static {v7}, LX/4Ud;->A03(LX/4Ud;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_27

    .line 512
    .line 513
    iget-object v5, v7, LX/4Ud;->A0P:LX/3AM;

    .line 514
    .line 515
    iget-object v4, v7, LX/4Ud;->A0Q:LX/3ki;

    .line 516
    .line 517
    iget-boolean v4, v4, LX/3ki;->A02:Z

    .line 518
    .line 519
    invoke-virtual {v5, v4}, LX/3AM;->A0o(Z)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_27

    .line 524
    .line 525
    iget-object v4, v7, LX/4Ud;->A0P:LX/3AM;

    .line 526
    .line 527
    iget-object v9, v4, LX/3AM;->A01:LX/2GK;

    .line 528
    .line 529
    const-wide v4, 0x102b300470c3aL

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-interface {v9, v4, v5}, LX/0qA;->Arh(J)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_27

    .line 539
    .line 540
    :cond_15
    :goto_3
    invoke-static {v0}, LX/225;->A07(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-eqz v4, :cond_26

    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    :goto_4
    if-eqz v4, :cond_16

    .line 551
    .line 552
    invoke-static {v0}, LX/4Ud;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    if-eqz v9, :cond_16

    .line 557
    .line 558
    iget-object v8, v11, LX/7ei;->A01:LX/4Ud;

    .line 559
    .line 560
    iget-object v4, v8, LX/4Ud;->A0A:LX/5oZ;

    .line 561
    .line 562
    invoke-virtual {v4}, LX/5oZ;->A01()Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-static {v3, v7}, LX/KZt;->A00(Landroid/content/Context;Z)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-interface {v2, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v5, v3, v7}, LX/KZt;->A01(Landroid/view/MenuItem;Landroid/content/Context;Z)V

    .line 575
    .line 576
    .line 577
    const v4, 0x7f17053c

    .line 578
    .line 579
    .line 580
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 581
    .line 582
    .line 583
    new-instance v4, LX/FPw;

    .line 584
    .line 585
    invoke-direct {v4, v8, v3, v9}, LX/FPw;-><init>(LX/4Ud;Landroid/content/Context;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 589
    .line 590
    .line 591
    :cond_16
    iget-object v4, v11, LX/7ei;->A01:LX/4Ud;

    .line 592
    .line 593
    invoke-virtual {v4, v0}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_19

    .line 598
    .line 599
    iget-object v9, v11, LX/7ei;->A01:LX/4Ud;

    .line 600
    .line 601
    instance-of v4, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    if-eqz v4, :cond_25

    .line 605
    .line 606
    const/16 v5, 0x2037

    .line 607
    .line 608
    iget-object v4, v9, LX/225;->A04:LX/0li;

    .line 609
    .line 610
    invoke-static {v5, v4}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    check-cast v10, LX/0o5;

    .line 615
    .line 616
    if-eqz v10, :cond_18

    .line 617
    .line 618
    invoke-interface {v10}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_18

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_18

    .line 633
    .line 634
    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lcom/facebook/graphql/model/GraphQLActor;

    .line 639
    .line 640
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-eqz v4, :cond_18

    .line 645
    .line 646
    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Lcom/facebook/graphql/model/GraphQLActor;

    .line 651
    .line 652
    invoke-interface {v10}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget-object v5, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    if-eqz v4, :cond_25

    .line 671
    .line 672
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-eqz v5, :cond_18

    .line 677
    .line 678
    if-eqz v4, :cond_18

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    if-nez v4, :cond_17

    .line 685
    .line 686
    const/16 v7, 0xa

    .line 687
    .line 688
    const/16 v5, 0x2247

    .line 689
    .line 690
    iget-object v4, v9, LX/225;->A04:LX/0li;

    .line 691
    .line 692
    invoke-static {v7, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, LX/150;

    .line 697
    .line 698
    invoke-virtual {v4, v0}, LX/150;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-nez v4, :cond_18

    .line 703
    .line 704
    :cond_17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    if-eqz v4, :cond_18

    .line 709
    .line 710
    const/4 v8, 0x1

    .line 711
    :cond_18
    :goto_5
    if-eqz v8, :cond_1a

    .line 712
    .line 713
    :cond_19
    iget-object v8, v11, LX/7ei;->A01:LX/4Ud;

    .line 714
    .line 715
    iget-object v7, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 718
    .line 719
    const v4, 0x7f12183d

    .line 720
    .line 721
    .line 722
    invoke-interface {v2, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    new-instance v4, LX/8qC;

    .line 727
    .line 728
    invoke-direct {v4, v8, v1, v3}, LX/8qC;-><init>(LX/4Ud;LX/1w5;Landroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 732
    .line 733
    .line 734
    const v4, 0x7f170731

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v5, v4, v7}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 738
    .line 739
    .line 740
    :cond_1a
    iget-object v9, v11, LX/7ei;->A01:LX/4Ud;

    .line 741
    .line 742
    iget-object v4, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 745
    .line 746
    invoke-static {v4}, LX/225;->A07(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    const/4 v7, 0x0

    .line 751
    if-eqz v8, :cond_1b

    .line 752
    .line 753
    const v5, -0x4846a68e

    .line 754
    .line 755
    .line 756
    const/16 v4, 0x9a

    .line 757
    .line 758
    invoke-virtual {v8, v5, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_1b

    .line 763
    .line 764
    iget-object v5, v9, LX/4Ud;->A0E:LX/0mM;

    .line 765
    .line 766
    const/16 v4, 0x338

    .line 767
    .line 768
    invoke-interface {v5, v4, v7}, LX/0mM;->An0(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1b

    .line 773
    .line 774
    const/4 v7, 0x1

    .line 775
    :cond_1b
    if-eqz v7, :cond_1d

    .line 776
    .line 777
    iget-object v8, v11, LX/7ei;->A01:LX/4Ud;

    .line 778
    .line 779
    const v4, 0x7f1218a2

    .line 780
    .line 781
    .line 782
    invoke-interface {v2, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    instance-of v4, v7, LX/7IM;

    .line 787
    .line 788
    if-eqz v4, :cond_1c

    .line 789
    .line 790
    move-object v5, v7

    .line 791
    check-cast v5, LX/7IM;

    .line 792
    .line 793
    const v4, 0x7f1218a1

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v4}, LX/7IM;->A01(I)V

    .line 797
    .line 798
    .line 799
    :cond_1c
    const v5, 0x7f17066a

    .line 800
    .line 801
    .line 802
    iget-object v4, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 805
    .line 806
    invoke-virtual {v8, v7, v5, v4}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 807
    .line 808
    .line 809
    new-instance v4, LX/8px;

    .line 810
    .line 811
    invoke-direct {v4, v8, v1, v3}, LX/8px;-><init>(LX/4Ud;LX/1w5;Landroid/content/Context;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 815
    .line 816
    .line 817
    :cond_1d
    invoke-virtual {v11, v1}, LX/22M;->A0H(LX/1w5;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_1e

    .line 822
    .line 823
    invoke-virtual {v11, v2, v1, v3}, LX/22M;->A0A(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V

    .line 824
    .line 825
    .line 826
    :cond_1e
    if-eqz v6, :cond_20

    .line 827
    .line 828
    iget-object v8, v11, LX/7ei;->A01:LX/4Ud;

    .line 829
    .line 830
    invoke-static {v0}, LX/225;->A07(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    if-eqz v4, :cond_20

    .line 835
    .line 836
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_20

    .line 841
    .line 842
    iget-object v7, v8, LX/4Ud;->A0I:LX/2GK;

    .line 843
    .line 844
    const-wide v4, 0x1097f0000282aL

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    invoke-interface {v7, v4, v5}, LX/0qA;->Arh(J)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_20

    .line 854
    .line 855
    const v4, 0x7f1243e1

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-interface {v2, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    instance-of v4, v9, LX/7IM;

    .line 867
    .line 868
    if-eqz v4, :cond_1f

    .line 869
    .line 870
    move-object v7, v9

    .line 871
    check-cast v7, LX/7IM;

    .line 872
    .line 873
    const v5, 0x7f1243e2

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v7, v4}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 889
    .line 890
    .line 891
    :cond_1f
    const v4, 0x7f080b35

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8, v9, v4, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 895
    .line 896
    .line 897
    new-instance v4, LX/8lg;

    .line 898
    .line 899
    invoke-direct {v4, v8, v0}, LX/8lg;-><init>(LX/4Ud;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v9, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 903
    .line 904
    .line 905
    :cond_20
    iget-object v6, v11, LX/7ei;->A01:LX/4Ud;

    .line 906
    .line 907
    iget-object v4, v6, LX/4Ud;->A0E:LX/0mM;

    .line 908
    .line 909
    const/16 v0, 0x29e

    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    invoke-interface {v4, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_21

    .line 917
    .line 918
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 921
    .line 922
    invoke-static {v0}, LX/225;->A07(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_24

    .line 927
    .line 928
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    :goto_6
    if-eqz v0, :cond_22

    .line 933
    .line 934
    iget-object v4, v6, LX/4Ud;->A0E:LX/0mM;

    .line 935
    .line 936
    const/16 v0, 0x29f

    .line 937
    .line 938
    invoke-interface {v4, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_22

    .line 943
    .line 944
    :cond_21
    const v0, 0x7f120fbb

    .line 945
    .line 946
    .line 947
    invoke-interface {v2, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    const v4, 0x7f170355

    .line 952
    .line 953
    .line 954
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 957
    .line 958
    invoke-virtual {v6, v5, v4, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 959
    .line 960
    .line 961
    new-instance v0, LX/H4Q;

    .line 962
    .line 963
    invoke-direct {v0, v6, v1, v3}, LX/H4Q;-><init>(LX/4Ud;LX/1w5;Landroid/content/Context;)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 967
    .line 968
    .line 969
    :cond_22
    iget-object v6, v11, LX/7ei;->A01:LX/4Ud;

    .line 970
    .line 971
    invoke-static {v6}, LX/4Ud;->A03(LX/4Ud;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_23

    .line 976
    .line 977
    invoke-virtual {v6}, LX/225;->A0z()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_23

    .line 982
    .line 983
    iget-object v0, v6, LX/4Ud;->A0P:LX/3AM;

    .line 984
    .line 985
    iget-object v0, v0, LX/3AM;->A01:LX/2GK;

    .line 986
    .line 987
    const-wide v4, 0x102d400000e20L

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_23

    .line 997
    .line 998
    const v0, 0x7f120fba

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v2, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    const v4, 0x7f170355

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 1011
    .line 1012
    invoke-virtual {v6, v5, v4, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, LX/923;

    .line 1016
    .line 1017
    invoke-direct {v0, v6, v3, v1}, LX/923;-><init>(LX/4Ud;Landroid/content/Context;LX/1w5;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1021
    .line 1022
    .line 1023
    :cond_23
    iget-object v6, v11, LX/7ei;->A01:LX/4Ud;

    .line 1024
    .line 1025
    invoke-static {v6}, LX/4Ud;->A03(LX/4Ud;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_0

    .line 1030
    .line 1031
    invoke-virtual {v6}, LX/225;->A0z()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    .line 1037
    iget-object v0, v6, LX/4Ud;->A0I:LX/2GK;

    .line 1038
    .line 1039
    const-wide v4, 0x102b500000cffL

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_0

    .line 1049
    .line 1050
    const v0, 0x7f120faf

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v2, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    const v2, 0x7f170355

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 1063
    .line 1064
    invoke-virtual {v6, v4, v2, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, LX/922;

    .line 1068
    .line 1069
    invoke-direct {v0, v6, v3, v1}, LX/922;-><init>(LX/4Ud;Landroid/content/Context;LX/1w5;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_24
    const/4 v0, 0x0

    .line 1077
    goto/16 :goto_6

    .line 1078
    .line 1079
    :cond_25
    const/4 v8, 0x0

    .line 1080
    goto/16 :goto_5

    .line 1081
    .line 1082
    :cond_26
    const/4 v4, 0x0

    .line 1083
    goto/16 :goto_4

    .line 1084
    .line 1085
    :cond_27
    if-eqz v8, :cond_28

    .line 1086
    .line 1087
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-nez v4, :cond_28

    .line 1096
    .line 1097
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5f()Lcom/google/common/collect/ImmutableList;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_2b

    .line 1106
    .line 1107
    const/16 v9, 0x11

    .line 1108
    .line 1109
    const/16 v5, 0x6186

    .line 1110
    .line 1111
    iget-object v4, v7, LX/225;->A04:LX/0li;

    .line 1112
    .line 1113
    invoke-static {v9, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, LX/4df;

    .line 1118
    .line 1119
    invoke-virtual {v4, v8}, LX/4df;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-nez v4, :cond_2b

    .line 1124
    .line 1125
    :cond_28
    const/4 v4, 0x0

    .line 1126
    :goto_7
    if-eqz v4, :cond_15

    .line 1127
    .line 1128
    iget-object v4, v7, LX/225;->A07:Ljava/lang/ref/WeakReference;

    .line 1129
    .line 1130
    if-nez v4, :cond_2a

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    :goto_8
    if-nez v4, :cond_29

    .line 1134
    .line 1135
    const-string v5, "VideoFeedStoryMenuHelper"

    .line 1136
    .line 1137
    const-string v4, "RichVideoPlayerEventBus is not set.  Please set it to enable the ability to switch between subtitles (closed caption)."

    .line 1138
    .line 1139
    invoke-static {v5, v4}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_29
    const/16 v9, 0x6185

    .line 1143
    .line 1144
    iget-object v5, v7, LX/225;->A04:LX/0li;

    .line 1145
    .line 1146
    const/16 v4, 0x10

    .line 1147
    .line 1148
    invoke-static {v4, v9, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    check-cast v4, LX/4de;

    .line 1153
    .line 1154
    const/16 v9, 0x20ff

    .line 1155
    .line 1156
    iget-object v5, v4, LX/4de;->A00:LX/0li;

    .line 1157
    .line 1158
    const/4 v4, 0x0

    .line 1159
    invoke-static {v4, v9, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    check-cast v9, LX/2GK;

    .line 1164
    .line 1165
    const-wide v4, 0x109940000285cL

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v9, v4, v5}, LX/0qA;->Arh(J)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_2c

    .line 1175
    .line 1176
    const v4, 0x7f12182d

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v2, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    new-instance v4, LX/H6P;

    .line 1184
    .line 1185
    invoke-direct {v4, v7, v3, v8}, LX/H6P;-><init>(LX/225;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1189
    .line 1190
    .line 1191
    const v4, 0x7f1703e9

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7, v5, v4, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_3

    .line 1198
    .line 1199
    :cond_2a
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    check-cast v4, LX/3a7;

    .line 1204
    .line 1205
    goto :goto_8

    .line 1206
    :cond_2b
    const/4 v4, 0x1

    .line 1207
    goto :goto_7

    .line 1208
    :cond_2c
    const v4, 0x7f12182d

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v2, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    new-instance v4, LX/Etl;

    .line 1216
    .line 1217
    invoke-direct {v4, v7, v8}, LX/Etl;-><init>(LX/4Ud;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1221
    .line 1222
    .line 1223
    const v4, 0x7f1703e9

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7, v5, v4, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :cond_2d
    const v4, 0x7f1243ec

    .line 1232
    .line 1233
    .line 1234
    if-eqz v9, :cond_2e

    .line 1235
    .line 1236
    const v4, 0x7f1243ee    # 1.9442E38f

    .line 1237
    .line 1238
    .line 1239
    :cond_2e
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    const v4, 0x7f1243eb

    .line 1244
    .line 1245
    .line 1246
    if-eqz v9, :cond_2f

    .line 1247
    .line 1248
    const v4, 0x7f1243ed

    .line 1249
    .line 1250
    .line 1251
    :cond_2f
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    invoke-interface {v2, v5}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    instance-of v4, v5, LX/7IM;

    .line 1260
    .line 1261
    if-eqz v4, :cond_30

    .line 1262
    .line 1263
    move-object v4, v5

    .line 1264
    check-cast v4, LX/7IM;

    .line 1265
    .line 1266
    invoke-virtual {v4, v7}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_30
    new-instance v4, LX/Eei;

    .line 1270
    .line 1271
    invoke-direct {v4, v8, v9, v6}, LX/Eei;-><init>(LX/4Ud;ZLcom/facebook/graphql/model/GraphQLActor;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1275
    .line 1276
    .line 1277
    const v4, 0x7f17032d

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v8, v5, v4, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_2

    .line 1284
    .line 1285
    :cond_31
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v9

    .line 1289
    const v5, 0x7f1243e4

    .line 1290
    .line 1291
    .line 1292
    if-eqz v9, :cond_32

    .line 1293
    .line 1294
    const v5, 0x7f1243f0

    .line 1295
    .line 1296
    .line 1297
    :cond_32
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    const v8, 0x7f1704b9

    .line 1310
    .line 1311
    .line 1312
    if-eqz v9, :cond_33

    .line 1313
    .line 1314
    const v8, 0x7f17074f

    .line 1315
    .line 1316
    .line 1317
    :cond_33
    invoke-interface {v2, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    instance-of v4, v7, LX/7IM;

    .line 1322
    .line 1323
    if-eqz v4, :cond_34

    .line 1324
    .line 1325
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-nez v4, :cond_35

    .line 1330
    .line 1331
    const v5, 0x7f1243e3

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    :goto_9
    move-object v4, v7

    .line 1347
    check-cast v4, LX/7IM;

    .line 1348
    .line 1349
    invoke-virtual {v4, v5}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_34
    new-instance v4, LX/Eel;

    .line 1353
    .line 1354
    invoke-direct {v4, v10, v6, v0, v9}, LX/Eel;-><init>(LX/4Ud;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v10, v7, v8, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_1

    .line 1364
    .line 1365
    :cond_35
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    const-string v4, "Page"

    .line 1370
    .line 1371
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    if-eqz v4, :cond_37

    .line 1376
    .line 1377
    const v5, 0x7f1218c8

    .line 1378
    .line 1379
    .line 1380
    :cond_36
    :goto_a
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    goto :goto_9

    .line 1385
    :cond_37
    iget-boolean v4, v10, LX/4Ud;->A0U:Z

    .line 1386
    .line 1387
    const v5, 0x7f1243ef

    .line 1388
    .line 1389
    .line 1390
    if-eqz v4, :cond_36

    .line 1391
    .line 1392
    const v5, 0x7f1218c7

    .line 1393
    .line 1394
    .line 1395
    goto :goto_a

    .line 1396
    :cond_38
    const/4 v5, 0x0

    .line 1397
    goto/16 :goto_0
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
.end method

.method public final A0J(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/22M;->A0I(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7ei;->A01:LX/4Ud;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7ei;->A01:LX/4Ud;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/4Ud;->A02:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
.end method
