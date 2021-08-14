.class public final LX/FP3;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/FP4;


# direct methods
.method public constructor <init>(LX/FP4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FP3;->A00:LX/FP4;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22M;-><init>(LX/225;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object v9, v2

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v13, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v13, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, v13, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, " Tracking: "

    .line 16
    .line 17
    check-cast v13, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;

    .line 18
    .line 19
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v2, 0x4bba1eb7    # 2.4395118E7f

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :goto_0
    iget-object v0, v9, LX/FP3;->A00:LX/FP4;

    .line 36
    .line 37
    iget-object v2, v0, LX/FP4;->A00:LX/0AO;

    .line 38
    .line 39
    const-string v3, "buildUnitActionMenu: Warning, expecting object of type "

    .line 40
    .line 41
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, " got object of type: "

    .line 48
    .line 49
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, " instead."

    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ThrowbackStoryMenuHelper"

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v8, ""

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    invoke-static {v13}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v0, v2, LX/FP3;->A00:LX/FP4;

    .line 89
    .line 90
    invoke-virtual {v0, v13}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v4}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v4, 0x7f12183d

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v0, v7}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    new-instance v15, LX/FPV;

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    move-object/from16 v17, v10

    .line 121
    .line 122
    move-object/from16 v20, v14

    .line 123
    .line 124
    move/from16 v18, v6

    .line 125
    .line 126
    move-object/from16 v19, v8

    .line 127
    .line 128
    invoke-direct/range {v15 .. v20}, LX/FPV;-><init>(LX/FP3;LX/1w5;ILjava/lang/String;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v15}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, LX/FP3;->A00:LX/FP4;

    .line 135
    .line 136
    invoke-virtual {v4, v10, v6, v8, v5}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v2, LX/FP3;->A00:LX/FP4;

    .line 140
    .line 141
    const v4, 0x7f170731

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7, v4, v13}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v4, v2, LX/FP3;->A00:LX/FP4;

    .line 148
    .line 149
    invoke-virtual {v4, v13}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    sget-object v4, LX/01l;->A0u:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v4}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const v4, 0x7f121843

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v0, v6}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    new-instance v8, LX/FPO;

    .line 173
    .line 174
    invoke-direct/range {v8 .. v14}, LX/FPO;-><init>(LX/FP3;LX/1w5;ILjava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    iget-object v4, v2, LX/FP3;->A00:LX/FP4;

    .line 181
    .line 182
    invoke-virtual {v4, v10, v11, v12, v5}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v2, LX/FP3;->A00:LX/FP4;

    .line 186
    .line 187
    const v4, 0x7f1705f3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6, v4, v13}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {v13}, LX/22G;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    sget-object v4, LX/01l;->A1G:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v4}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const v4, 0x7f1218cf

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v0, v6}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    new-instance v8, LX/FPJ;

    .line 217
    .line 218
    invoke-direct/range {v8 .. v14}, LX/FPJ;-><init>(LX/FP3;LX/1w5;ILjava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 222
    .line 223
    .line 224
    iget-object v5, v2, LX/FP3;->A00:LX/FP4;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-virtual {v5, v10, v11, v12, v4}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v2, LX/FP3;->A00:LX/FP4;

    .line 231
    .line 232
    const v4, 0x7f17046b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6, v4, v13}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object v4, v2, LX/FP3;->A00:LX/FP4;

    .line 239
    .line 240
    invoke-virtual {v4, v13}, LX/225;->A15(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    sget-object v4, LX/01l;->A15:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v4}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const v4, 0x7f121841

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v0, v6}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    new-instance v8, LX/FPK;

    .line 264
    .line 265
    invoke-direct/range {v8 .. v14}, LX/FPK;-><init>(LX/FP3;LX/1w5;ILjava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    iget-object v5, v2, LX/FP3;->A00:LX/FP4;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-virtual {v5, v10, v11, v12, v4}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v2, LX/FP3;->A00:LX/FP4;

    .line 278
    .line 279
    const v4, 0x7f1705f3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6, v4, v13}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v8, v2, LX/FP3;->A00:LX/FP4;

    .line 286
    .line 287
    invoke-static {v13}, LX/225;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v13}, LX/225;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    move-object v9, v0

    .line 296
    move-object v11, v3

    .line 297
    invoke-virtual/range {v8 .. v13}, LX/225;->A0Y(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;)V

    .line 298
    .line 299
    .line 300
    invoke-super {v2, v0, v1, v3}, LX/22M;->A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    return-void
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
.end method

.method public final A0I(LX/1w5;)Z
    .locals 6

    .line 0
    iget-object v5, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    instance-of v0, v5, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v5, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 10
    .line 11
    invoke-interface {v5}, Lcom/facebook/graphql/model/HideableUnit;->AzT()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/FP3;->A00:LX/FP4;

    .line 18
    .line 19
    invoke-interface {v5}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x43

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    const/16 v0, 0xc0

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v3, LX/FP4;->A01:LX/22I;

    .line 64
    .line 65
    invoke-interface {v0, v5, v1}, LX/22I;->Bly(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_1
    return v4

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method

.method public final A0J(LX/1w5;)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-super {p0, p1}, LX/22M;->A0J(LX/1w5;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/FP3;->A0I(LX/1w5;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/FP3;->A00:LX/FP4;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/FP3;->A00:LX/FP4;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/225;->A15(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/22G;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/FP3;->A00:LX/FP4;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    :cond_1
    return v1
    .line 53
    .line 54
.end method
