.class public final LX/4Tb;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/5mV;


# direct methods
.method public constructor <init>(LX/5mV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Tb;->A00:LX/5mV;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22M;-><init>(LX/225;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/Menu;LX/1w5;)V
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A50()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v1, 0x7f121845

    .line 26
    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    const v1, 0x7f121840

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v9, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v7, p1

    .line 42
    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, LX/4Tb;->A00:LX/5mV;

    .line 47
    .line 48
    invoke-static {p1, v3}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, p2, v1, v8, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/FRr;

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    invoke-direct/range {v4 .. v9}, LX/FRr;-><init>(LX/4Tb;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/4Tb;->A00:LX/5mV;

    .line 66
    .line 67
    const v1, 0x7f17032d

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const v3, 0x1d182a4f

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xdb

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v7, v3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    move-object/from16 v5, p1

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const v3, 0x7f12212b

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v3, LX/Fak;

    .line 43
    .line 44
    invoke-direct {v3, v1, v0}, LX/Fak;-><init>(LX/4Tb;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 51
    .line 52
    const v3, 0x7f08043e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v7, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 59
    .line 60
    const-string v3, "GroupReschedulePostActionLink"

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v7, v4, LX/5mV;->A0J:LX/2GK;

    .line 69
    .line 70
    const-wide v3, 0x1057c000018bfL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v3, v4}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    :cond_3
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const v3, 0x7f122161

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const v4, 0x1d182a4f

    .line 101
    .line 102
    .line 103
    const/16 v3, 0xdb

    .line 104
    .line 105
    invoke-virtual {v0, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    new-instance v13, LX/I6O;

    .line 110
    .line 111
    move-object v14, v1

    .line 112
    move-object/from16 v19, v12

    .line 113
    .line 114
    invoke-direct/range {v13 .. v19}, LX/I6O;-><init>(LX/4Tb;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v13}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 121
    .line 122
    const v3, 0x7f08054f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v1, v0}, LX/22M;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, v5, v2}, LX/22M;->A09(Landroid/view/Menu;LX/1w5;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v1, v0}, LX/22M;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 144
    .line 145
    invoke-virtual {v4, v12, v5, v2}, LX/225;->A0U(Landroid/content/Context;Landroid/view/Menu;LX/1w5;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v1, v0}, LX/22M;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, v5, v2}, LX/22M;->A06(Landroid/view/Menu;LX/1w5;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v1, v0}, LX/22M;->A0K(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    sget-object v3, LX/2ue;->A0Y:LX/2ue;

    .line 164
    .line 165
    invoke-virtual {v3}, LX/2ue;->A01()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    const/16 v18, 0x1

    .line 170
    .line 171
    move-object v13, v1

    .line 172
    move-object v14, v5

    .line 173
    move-object v15, v2

    .line 174
    move-object/from16 v16, v6

    .line 175
    .line 176
    invoke-virtual/range {v13 .. v18}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v1, v0}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    sget-object v3, LX/2ue;->A0Y:LX/2ue;

    .line 186
    .line 187
    invoke-virtual {v3}, LX/2ue;->A01()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move-object v13, v1

    .line 194
    move-object v14, v5

    .line 195
    move-object v15, v2

    .line 196
    move-object/from16 v16, v6

    .line 197
    .line 198
    invoke-virtual/range {v13 .. v18}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_9
    if-eqz v0, :cond_38

    .line 202
    .line 203
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_38

    .line 208
    .line 209
    invoke-static {v3}, LX/1xD;->A0F(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_0
    if-eqz v3, :cond_a

    .line 214
    .line 215
    invoke-virtual {v1, v5, v2, v6}, LX/22M;->A0D(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v1, v0}, LX/22M;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-virtual {v1, v5, v2}, LX/22M;->A07(Landroid/view/Menu;LX/1w5;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 228
    .line 229
    invoke-virtual {v3}, LX/225;->A0y()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, LX/225;->A18(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v1, v2}, LX/22M;->A0I(LX/1w5;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 246
    .line 247
    iget-object v3, v3, LX/5mV;->A07:LX/0mI;

    .line 248
    .line 249
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, LX/4w3;

    .line 254
    .line 255
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 256
    .line 257
    iget-object v3, v3, LX/5mV;->A00:LX/22I;

    .line 258
    .line 259
    invoke-interface {v3}, LX/22I;->B2h()LX/2R0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v15, v3, LX/2R0;->location:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->B6U()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    iget-object v3, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/16 v3, 0x43

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v3, 0xb

    .line 290
    .line 291
    invoke-static {v3}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual/range {v13 .. v18}, LX/4w3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v13, v1, LX/4Tb;->A00:LX/5mV;

    .line 299
    .line 300
    invoke-static {v0}, LX/225;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    invoke-static {v0}, LX/225;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    move-object v14, v5

    .line 309
    move-object v15, v2

    .line 310
    move-object/from16 v16, v6

    .line 311
    .line 312
    invoke-virtual/range {v13 .. v18}, LX/225;->A0Y(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_36

    .line 322
    .line 323
    const v3, 0x7f121843

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-instance v3, LX/DDG;

    .line 331
    .line 332
    invoke-direct {v3, v1, v0, v12}, LX/DDG;-><init>(LX/4Tb;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 336
    .line 337
    .line 338
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 339
    .line 340
    const v3, 0x7f1705f3

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v7, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    :goto_1
    invoke-static {v0}, LX/22G;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_e

    .line 351
    .line 352
    const v3, 0x7f1218cf

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    new-instance v3, LX/FRs;

    .line 360
    .line 361
    invoke-direct {v3, v1, v0, v12}, LX/FRs;-><init>(LX/4Tb;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 365
    .line 366
    .line 367
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 368
    .line 369
    const v3, 0x7f17046b

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v7, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    const/16 v3, 0xc6

    .line 376
    .line 377
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v0, v3}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/4 v3, 0x0

    .line 386
    if-eqz v4, :cond_f

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    :cond_f
    if-eqz v3, :cond_10

    .line 390
    .line 391
    const v3, 0x7f122078

    .line 392
    .line 393
    .line 394
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    new-instance v3, LX/Dqj;

    .line 399
    .line 400
    invoke-direct {v3, v1, v0, v12}, LX/Dqj;-><init>(LX/4Tb;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 404
    .line 405
    .line 406
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 407
    .line 408
    const v3, 0x7f170312

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v7, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    const-string v3, "GroupMemberPostApprovalActionLink"

    .line 415
    .line 416
    invoke-static {v0, v3}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-eqz v8, :cond_14

    .line 421
    .line 422
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_14

    .line 427
    .line 428
    const/16 v3, 0x109

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_14

    .line 435
    .line 436
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const v4, 0x422290a0

    .line 441
    .line 442
    .line 443
    const/16 v3, 0xa5

    .line 444
    .line 445
    invoke-virtual {v0, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_11

    .line 450
    .line 451
    const v4, 0x72c8960c

    .line 452
    .line 453
    .line 454
    const/16 v3, 0xa6

    .line 455
    .line 456
    invoke-virtual {v0, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const/4 v3, 0x1

    .line 461
    if-nez v4, :cond_12

    .line 462
    .line 463
    :cond_11
    const/4 v3, 0x0

    .line 464
    :cond_12
    if-eqz v3, :cond_33

    .line 465
    .line 466
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const v3, 0x7f1221ce

    .line 471
    .line 472
    .line 473
    :goto_2
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    :cond_13
    invoke-interface {v5, v7}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    new-instance v3, LX/KiH;

    .line 482
    .line 483
    invoke-direct {v3, v1, v0, v8, v12}, LX/KiH;-><init>(LX/4Tb;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 487
    .line 488
    .line 489
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 490
    .line 491
    const v3, 0x7f080b66

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v7, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    const-string v3, "GroupAnnouncePostActionLink"

    .line 498
    .line 499
    invoke-static {v0, v3}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-eqz v8, :cond_16

    .line 504
    .line 505
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    instance-of v3, v7, LX/7IM;

    .line 514
    .line 515
    if-eqz v3, :cond_15

    .line 516
    .line 517
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6X()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_15

    .line 526
    .line 527
    move-object v3, v7

    .line 528
    check-cast v3, LX/7IM;

    .line 529
    .line 530
    invoke-virtual {v3, v4}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    :cond_15
    new-instance v3, LX/N1u;

    .line 534
    .line 535
    invoke-direct {v3, v1, v8, v2, v12}, LX/N1u;-><init>(LX/4Tb;Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/1w5;Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 539
    .line 540
    .line 541
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 542
    .line 543
    const v3, 0x7f17058c

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v7, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 547
    .line 548
    .line 549
    :cond_16
    const-string v3, "GroupPostEditTagsActionLink"

    .line 550
    .line 551
    invoke-static {v0, v3}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    if-eqz v13, :cond_19

    .line 556
    .line 557
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 558
    .line 559
    iget-object v7, v3, LX/5mV;->A0J:LX/2GK;

    .line 560
    .line 561
    const-wide v3, 0x1012c000205e6L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-interface {v7, v3, v4}, LX/0qA;->Arh(J)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_19

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_19

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-eqz v3, :cond_19

    .line 587
    .line 588
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLProfile;->A4D()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    if-eqz v7, :cond_19

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_19

    .line 603
    .line 604
    const v4, 0x3a63d039

    .line 605
    .line 606
    .line 607
    const/16 v3, 0x193

    .line 608
    .line 609
    invoke-virtual {v13, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 614
    .line 615
    if-eq v7, v3, :cond_17

    .line 616
    .line 617
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 618
    .line 619
    const/4 v14, 0x0

    .line 620
    if-ne v7, v3, :cond_18

    .line 621
    .line 622
    :cond_17
    const/4 v14, 0x1

    .line 623
    :cond_18
    if-nez v11, :cond_31

    .line 624
    .line 625
    if-nez v14, :cond_31

    .line 626
    .line 627
    :cond_19
    :goto_3
    const-string v3, "GroupPinAnnouncementActionLink"

    .line 628
    .line 629
    invoke-static {v0, v3}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    if-eqz v8, :cond_1b

    .line 634
    .line 635
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    instance-of v3, v7, LX/7IM;

    .line 644
    .line 645
    if-eqz v3, :cond_1a

    .line 646
    .line 647
    move-object v4, v7

    .line 648
    check-cast v4, LX/7IM;

    .line 649
    .line 650
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6X()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v4, v3}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    :cond_1a
    new-instance v3, LX/N1v;

    .line 658
    .line 659
    invoke-direct {v3, v1, v8, v0}, LX/N1v;-><init>(LX/4Tb;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 663
    .line 664
    .line 665
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 666
    .line 667
    const v3, 0x7f170575

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v7, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 671
    .line 672
    .line 673
    :cond_1b
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 674
    .line 675
    invoke-virtual {v3, v0}, LX/5mV;->A1I(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_1c

    .line 680
    .line 681
    const v3, 0x7f122075

    .line 682
    .line 683
    .line 684
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    new-instance v3, LX/DKl;

    .line 689
    .line 690
    invoke-direct {v3, v1, v2}, LX/DKl;-><init>(LX/4Tb;LX/1w5;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 694
    .line 695
    .line 696
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 697
    .line 698
    const v3, 0x7f170654

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v7, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 702
    .line 703
    .line 704
    :cond_1c
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 705
    .line 706
    invoke-virtual {v3, v0}, LX/5mV;->A1J(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_1d

    .line 711
    .line 712
    const v3, 0x7f12207c

    .line 713
    .line 714
    .line 715
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    new-instance v3, LX/DKk;

    .line 720
    .line 721
    invoke-direct {v3, v1, v2}, LX/DKk;-><init>(LX/4Tb;LX/1w5;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 725
    .line 726
    .line 727
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 728
    .line 729
    const v3, 0x7f170654

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v7, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 733
    .line 734
    .line 735
    :cond_1d
    const-string v3, "GroupRemoveContentActionLink"

    .line 736
    .line 737
    invoke-static {v0, v3}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    if-eqz v11, :cond_1e

    .line 742
    .line 743
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 752
    .line 753
    const v3, 0x7f0805f2

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v7, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 757
    .line 758
    .line 759
    new-instance v3, LX/DMK;

    .line 760
    .line 761
    invoke-direct {v3, v1, v0, v12}, LX/DMK;-><init>(LX/4Tb;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 765
    .line 766
    .line 767
    :cond_1e
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 768
    .line 769
    iget-object v3, v3, LX/5mV;->A01:LX/5mY;

    .line 770
    .line 771
    const v7, 0xc404

    .line 772
    .line 773
    .line 774
    iget-object v4, v3, LX/5mY;->A00:LX/0li;

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    invoke-static {v3, v7, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    check-cast v10, LX/GSk;

    .line 782
    .line 783
    iget-object v9, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v9, Lcom/facebook/graphql/model/FeedUnit;

    .line 786
    .line 787
    invoke-interface {v9}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const-string v3, "Story"

    .line 792
    .line 793
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_20

    .line 798
    .line 799
    move-object v8, v9

    .line 800
    check-cast v8, Lcom/facebook/graphql/model/Sponsorable;

    .line 801
    .line 802
    invoke-interface {v8}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    if-eqz v4, :cond_20

    .line 807
    .line 808
    invoke-virtual {v4}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_20

    .line 813
    .line 814
    iget-boolean v3, v4, Lcom/facebook/graphql/model/SponsoredImpression;->A05:Z

    .line 815
    .line 816
    if-eqz v3, :cond_20

    .line 817
    .line 818
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    const v3, 0x7f1203b8

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_20

    .line 834
    .line 835
    invoke-interface {v5, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    new-instance v3, LX/8ot;

    .line 840
    .line 841
    invoke-direct {v3, v10, v2, v6, v9}, LX/8ot;-><init>(LX/GSk;LX/1w5;Landroid/view/View;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 845
    .line 846
    .line 847
    invoke-interface {v8}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    iget-boolean v4, v3, Lcom/facebook/graphql/model/SponsoredImpression;->A06:Z

    .line 852
    .line 853
    const v3, 0x7f170534

    .line 854
    .line 855
    .line 856
    if-eqz v4, :cond_1f

    .line 857
    .line 858
    const v3, 0x7f170278

    .line 859
    .line 860
    .line 861
    :cond_1f
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 862
    .line 863
    .line 864
    :cond_20
    invoke-virtual {v1, v5, v2}, LX/22M;->A04(Landroid/view/Menu;LX/1w5;)V

    .line 865
    .line 866
    .line 867
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 868
    .line 869
    invoke-virtual {v3, v0}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_21

    .line 874
    .line 875
    if-nez v11, :cond_21

    .line 876
    .line 877
    const v3, 0x7f12183d

    .line 878
    .line 879
    .line 880
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    new-instance v3, LX/DKj;

    .line 885
    .line 886
    invoke-direct {v3, v1, v2, v12}, LX/DKj;-><init>(LX/4Tb;LX/1w5;Landroid/content/Context;)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 890
    .line 891
    .line 892
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 893
    .line 894
    const v3, 0x7f170731

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v6, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 898
    .line 899
    .line 900
    :cond_21
    const-string v3, "GroupMemberMuteActionLink"

    .line 901
    .line 902
    invoke-static {v0, v3}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    if-eqz v7, :cond_22

    .line 907
    .line 908
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    new-instance v3, LX/FhS;

    .line 917
    .line 918
    invoke-direct {v3, v1, v7, v0, v12}, LX/FhS;-><init>(LX/4Tb;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 922
    .line 923
    .line 924
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 925
    .line 926
    const v3, 0x7f0802da

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v6, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 930
    .line 931
    .line 932
    :cond_22
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 933
    .line 934
    invoke-static {v3, v0}, LX/5mV;->A04(LX/5mV;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_23

    .line 939
    .line 940
    invoke-static {v0}, LX/5mV;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const-string v3, "GroupDeletePostAndRemoveUserActionLink"

    .line 945
    .line 946
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    const/4 v3, 0x1

    .line 951
    if-nez v4, :cond_24

    .line 952
    .line 953
    :cond_23
    const/4 v3, 0x0

    .line 954
    :cond_24
    if-eqz v3, :cond_2e

    .line 955
    .line 956
    const v3, 0x7f12183a

    .line 957
    .line 958
    .line 959
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    new-instance v3, LX/DKi;

    .line 964
    .line 965
    invoke-direct {v3, v1, v12, v2}, LX/DKi;-><init>(LX/4Tb;Landroid/content/Context;LX/1w5;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 969
    .line 970
    .line 971
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 972
    .line 973
    const v3, 0x7f0807cf

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v6, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 977
    .line 978
    .line 979
    const v3, 0x7f122077

    .line 980
    .line 981
    .line 982
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    new-instance v3, LX/DMG;

    .line 987
    .line 988
    invoke-direct {v3, v1, v12, v2}, LX/DMG;-><init>(LX/4Tb;Landroid/content/Context;LX/1w5;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 992
    .line 993
    .line 994
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 995
    .line 996
    const v3, 0x7f08079c

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v6, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_25
    :goto_4
    invoke-virtual {v1, v2}, LX/22M;->A0H(LX/1w5;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_26

    .line 1007
    .line 1008
    invoke-virtual {v1, v5, v2, v12}, LX/22M;->A0A(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_26
    invoke-static {v0}, LX/5aw;->A03(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-nez v3, :cond_27

    .line 1016
    .line 1017
    invoke-static {v0}, LX/5aw;->A02(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    const/4 v3, 0x0

    .line 1022
    if-eqz v4, :cond_28

    .line 1023
    .line 1024
    :cond_27
    const/4 v3, 0x1

    .line 1025
    :cond_28
    if-eqz v3, :cond_29

    .line 1026
    .line 1027
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 1028
    .line 1029
    iget-object v3, v3, LX/5mV;->A04:LX/5aw;

    .line 1030
    .line 1031
    invoke-virtual {v3, v0}, LX/5aw;->A04(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    if-eqz v3, :cond_29

    .line 1036
    .line 1037
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 1038
    .line 1039
    iget-object v3, v3, LX/5mV;->A04:LX/5aw;

    .line 1040
    .line 1041
    invoke-virtual {v3, v0}, LX/5aw;->A04(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    new-instance v3, LX/DKS;

    .line 1050
    .line 1051
    invoke-direct {v3, v1, v2}, LX/DKS;-><init>(LX/4Tb;LX/1w5;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0}, LX/5aw;->A02(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-eqz v3, :cond_2d

    .line 1062
    .line 1063
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 1064
    .line 1065
    iget-object v3, v3, LX/5mV;->A06:LX/0mI;

    .line 1066
    .line 1067
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    check-cast v7, LX/1dA;

    .line 1072
    .line 1073
    sget-object v6, LX/2Yt;->A6X:LX/2Yt;

    .line 1074
    .line 1075
    sget-object v4, LX/2cV;->A02:LX/2cV;

    .line 1076
    .line 1077
    sget-object v3, LX/2cc;->A06:LX/2cc;

    .line 1078
    .line 1079
    invoke-virtual {v7, v12, v6, v4, v3}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 1084
    .line 1085
    invoke-virtual {v3, v0}, LX/225;->A1H(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_29

    .line 1090
    .line 1091
    invoke-interface {v8, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1092
    .line 1093
    .line 1094
    :cond_29
    :goto_5
    invoke-static {v0}, LX/4cu;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_2a

    .line 1099
    .line 1100
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 1101
    .line 1102
    iget-object v3, v3, LX/5mV;->A0I:LX/4cu;

    .line 1103
    .line 1104
    invoke-virtual {v3, v5, v2, v12}, LX/4cu;->A01(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_2a
    iget-object v2, v1, LX/4Tb;->A00:LX/5mV;

    .line 1108
    .line 1109
    iget-object v2, v2, LX/5mV;->A0H:LX/3Ve;

    .line 1110
    .line 1111
    invoke-virtual {v2, v0}, LX/3Ve;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_2b

    .line 1116
    .line 1117
    iget-object v2, v1, LX/4Tb;->A00:LX/5mV;

    .line 1118
    .line 1119
    iget-object v2, v2, LX/5mV;->A0H:LX/3Ve;

    .line 1120
    .line 1121
    invoke-virtual {v2, v5, v0, v12}, LX/3Ve;->A01(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_2b
    iget-object v2, v1, LX/4Tb;->A00:LX/5mV;

    .line 1125
    .line 1126
    iget-object v2, v2, LX/5mV;->A0H:LX/3Ve;

    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, LX/3Ve;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_2c

    .line 1133
    .line 1134
    iget-object v1, v1, LX/4Tb;->A00:LX/5mV;

    .line 1135
    .line 1136
    iget-object v1, v1, LX/5mV;->A0H:LX/3Ve;

    .line 1137
    .line 1138
    invoke-virtual {v1, v5, v0, v12}, LX/3Ve;->A02(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_2c
    invoke-static {v5, v0}, LX/225;->A0C(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :cond_2d
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 1146
    .line 1147
    const v3, 0x7f1703f7

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4, v8, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_5

    .line 1154
    :cond_2e
    iget-object v3, v1, LX/4Tb;->A00:LX/5mV;

    .line 1155
    .line 1156
    invoke-static {v3, v0}, LX/5mV;->A04(LX/5mV;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_2f

    .line 1161
    .line 1162
    invoke-static {v0}, LX/5mV;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    const-string v3, "GroupDeletePostAndBanUserActionLink"

    .line 1167
    .line 1168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    const/4 v3, 0x1

    .line 1173
    if-nez v4, :cond_30

    .line 1174
    .line 1175
    :cond_2f
    const/4 v3, 0x0

    .line 1176
    :cond_30
    if-eqz v3, :cond_25

    .line 1177
    .line 1178
    const v3, 0x7f122077

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    new-instance v3, LX/DMF;

    .line 1186
    .line 1187
    invoke-direct {v3, v1, v12, v2}, LX/DMF;-><init>(LX/4Tb;Landroid/content/Context;LX/1w5;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1191
    .line 1192
    .line 1193
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 1194
    .line 1195
    const v3, 0x7f08079c

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v6, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_4

    .line 1202
    .line 1203
    :cond_31
    const v3, 0x7f1203dd

    .line 1204
    .line 1205
    .line 1206
    if-lez v11, :cond_32

    .line 1207
    .line 1208
    const v3, 0x7f1210e6

    .line 1209
    .line 1210
    .line 1211
    :cond_32
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    new-instance v8, LX/DDB;

    .line 1216
    .line 1217
    move-object v9, v1

    .line 1218
    move-object v10, v0

    .line 1219
    invoke-direct/range {v8 .. v14}, LX/DDB;-><init>(LX/4Tb;Lcom/facebook/graphql/model/GraphQLStory;ILandroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Z)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1223
    .line 1224
    .line 1225
    iget-object v4, v1, LX/4Tb;->A00:LX/5mV;

    .line 1226
    .line 1227
    const v3, 0x7f17070d

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4, v7, v3, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_3

    .line 1234
    .line 1235
    :cond_33
    const v4, 0x422290a0

    .line 1236
    .line 1237
    .line 1238
    const/16 v3, 0xa5

    .line 1239
    .line 1240
    invoke-virtual {v0, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_34

    .line 1245
    .line 1246
    const v4, 0x72c8960c

    .line 1247
    .line 1248
    .line 1249
    const/16 v3, 0xa6

    .line 1250
    .line 1251
    invoke-virtual {v0, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    const/4 v3, 0x1

    .line 1256
    if-eqz v4, :cond_35

    .line 1257
    .line 1258
    :cond_34
    const/4 v3, 0x0

    .line 1259
    :cond_35
    if-eqz v3, :cond_13

    .line 1260
    .line 1261
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    const v3, 0x7f1221d5

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_2

    .line 1269
    .line 1270
    :cond_36
    const/16 v3, 0x5b5

    .line 1271
    .line 1272
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-static {v0, v3}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    const/4 v3, 0x0

    .line 1281
    if-eqz v4, :cond_37

    .line 1282
    .line 1283
    const/4 v3, 0x1

    .line 1284
    :cond_37
    if-eqz v3, :cond_d

    .line 1285
    .line 1286
    invoke-virtual {v1, v5, v0}, LX/22M;->A0F(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_1

    .line 1290
    .line 1291
    :cond_38
    const/4 v3, 0x0

    .line 1292
    goto/16 :goto_0
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
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
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/4Tb;->A00:LX/5mV;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/4Tb;->A00:LX/5mV;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, LX/22G;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/22M;->A0M(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/4Tb;->A00:LX/5mV;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/5mV;->A1I(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/4Tb;->A00:LX/5mV;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/5mV;->A1J(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, LX/5aw;->A03(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, LX/5aw;->A02(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v1, 0x1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    :cond_3
    return v0
    .line 79
.end method
