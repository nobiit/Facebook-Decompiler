.class public final LX/FP9;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/7p6;


# direct methods
.method public constructor <init>(LX/7p6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FP9;->A00:LX/7p6;

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
    .locals 13

    .line 0
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LX/FP9;->A00:LX/7p6;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/225;->A0y()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0}, LX/22M;->A0K(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, LX/2ue;->A0G:LX/2ue;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/2ue;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-virtual/range {v3 .. v8}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v3, LX/2ue;->A0G:LX/2ue;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/2ue;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-virtual/range {v3 .. v8}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, LX/FP9;->A00:LX/7p6;

    .line 55
    .line 56
    iget-boolean v3, v3, LX/7p6;->A01:Z

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v3, "Event"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v3, p0, LX/FP9;->A00:LX/7p6;

    .line 79
    .line 80
    iget-object v3, v3, LX/7p6;->A02:LX/7oh;

    .line 81
    .line 82
    iget-object v3, v3, LX/7oh;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v3, p0, LX/FP9;->A00:LX/7p6;

    .line 91
    .line 92
    iget-object v3, v3, LX/7p6;->A02:LX/7oh;

    .line 93
    .line 94
    iget-object v3, v3, LX/7oh;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x1

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v4, 0x0

    .line 108
    :cond_3
    const v3, 0x7f121370

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    const v3, 0x7f121374

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {p1, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v3, LX/FPk;

    .line 121
    .line 122
    invoke-direct {v3, p0, v4, v0, v1}, LX/FPk;-><init>(LX/FP9;ZLcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, LX/FP9;->A00:LX/7p6;

    .line 129
    .line 130
    const v3, 0x7f170654

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v3, p0, LX/FP9;->A00:LX/7p6;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    const v3, 0x7f121843

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v3, LX/FPU;

    .line 152
    .line 153
    invoke-direct {v3, p0, v0, v1}, LX/FPU;-><init>(LX/FP9;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, LX/FP9;->A00:LX/7p6;

    .line 160
    .line 161
    const v3, 0x7f1705f3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p0, v0}, LX/22M;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, LX/22M;->A07(Landroid/view/Menu;LX/1w5;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {v0}, LX/22G;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    const v3, 0x7f1218cf

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v4, p0, LX/FP9;->A00:LX/7p6;

    .line 190
    .line 191
    const v3, 0x7f17046b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LX/FPN;

    .line 198
    .line 199
    invoke-direct {v3, p0, v0, v1}, LX/FPN;-><init>(LX/FP9;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {p0, p2}, LX/22M;->A0I(LX/1w5;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    iget-object v3, p0, LX/FP9;->A00:LX/7p6;

    .line 212
    .line 213
    iget-object v7, v3, LX/7p6;->A04:LX/4w3;

    .line 214
    .line 215
    iget-object v3, v3, LX/7p6;->A03:LX/22I;

    .line 216
    .line 217
    invoke-interface {v3}, LX/22I;->B2h()LX/2R0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v9, v3, LX/2R0;->location:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->B6U()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v3, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/16 v3, 0x43

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/4 v12, 0x0

    .line 246
    const-string v8, "CHEVRON_TAGS"

    .line 247
    .line 248
    invoke-virtual/range {v7 .. v12}, LX/4w3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, LX/FP9;->A00:LX/7p6;

    .line 252
    .line 253
    invoke-static {v0}, LX/225;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v0}, LX/225;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move-object v4, p1

    .line 262
    move-object v5, p2

    .line 263
    invoke-virtual/range {v3 .. v8}, LX/225;->A0Y(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object v3, p0, LX/FP9;->A00:LX/7p6;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    const v3, 0x7f12183d

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v3, LX/FPA;

    .line 282
    .line 283
    invoke-direct {v3, p0, p2, v1}, LX/FPA;-><init>(LX/FP9;LX/1w5;Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, LX/FP9;->A00:LX/7p6;

    .line 290
    .line 291
    const v2, 0x7f170731

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4, v2, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-virtual {p0, v0}, LX/22M;->A0M(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {p0, p1, p2}, LX/22M;->A04(Landroid/view/Menu;LX/1w5;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-virtual {p0, p2}, LX/22M;->A0H(LX/1w5;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2, v1}, LX/22M;->A0A(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    return-void
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
    iget-object v0, p0, LX/FP9;->A00:LX/7p6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/FP9;->A00:LX/7p6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/22G;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/FP9;->A00:LX/7p6;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/225;->A0y()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LX/22M;->A0M(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
.end method
