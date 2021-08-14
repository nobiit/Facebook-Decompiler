.class public final LX/GF6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public final A02:I

.field public final A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A05:LX/GF2;

.field public final A06:LX/MoY;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    const/16 v2, 0xbb9

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/GF6;->A00:LX/0li;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    const/16 v0, 0x555

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/GF6;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    new-instance v0, LX/GF2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/GF2;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GF6;->A05:LX/GF2;

    .line 28
    .line 29
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GF6;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 34
    .line 35
    new-instance v0, LX/MoY;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/MoY;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/GF6;->A06:LX/MoY;

    .line 41
    .line 42
    iput v2, p0, LX/GF6;->A02:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLAlbum;Landroidx/fragment/app/Fragment;LX/1p2;)V
    .locals 15

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/16 v1, 0x2045

    .line 9
    .line 10
    iget-object v0, p0, LX/GF6;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4G()Lcom/facebook/graphql/model/GraphQLActor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4R()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/GF7;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/GF7;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v11, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v11, 0x0

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const v1, -0x4b538ccd

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2e

    .line 67
    .line 68
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v10, 0x0

    .line 76
    :cond_3
    iget-object v5, p0, LX/GF6;->A05:LX/GF2;

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v0, "extra_pages_admin_permissions"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5, v7}, LX/GF2;->A02(LX/GF2;Lcom/facebook/graphql/model/GraphQLAlbum;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A03:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 102
    .line 103
    if-eq v1, v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A08:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 106
    .line 107
    if-ne v1, v0, :cond_8

    .line 108
    .line 109
    :cond_4
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4H()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    const v1, -0x2ca06814

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-nez v11, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v1, 0x0

    .line 130
    :cond_6
    if-nez v9, :cond_e

    .line 131
    .line 132
    if-nez v11, :cond_e

    .line 133
    .line 134
    if-nez v1, :cond_e

    .line 135
    .line 136
    :cond_7
    return-void

    .line 137
    :cond_8
    const/4 v3, 0x0

    .line 138
    const/16 v1, 0x203f

    .line 139
    .line 140
    iget-object v0, v5, LX/GF2;->A00:LX/0li;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 148
    .line 149
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    new-instance v3, LX/636;

    .line 156
    .line 157
    invoke-direct {v3, v6}, LX/636;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    if-eqz p1, :cond_c

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4L()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_1
    const-string v0, "Page"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    const/16 v1, 0x203f

    .line 181
    .line 182
    iget-object v0, v5, LX/GF2;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v7, v0}, LX/GEo;->A01(Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    iget-object v0, v5, LX/GF2;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v7, v0}, LX/GEo;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x0

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    :cond_a
    const/4 v0, 0x1

    .line 216
    :cond_b
    if-eqz v3, :cond_4

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    sget-object v0, LX/637;->A05:LX/637;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, LX/636;->A03(LX/637;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    goto :goto_0

    .line 230
    :cond_c
    const/4 v1, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_d
    const/16 v1, 0x203f

    .line 233
    .line 234
    iget-object v0, v5, LX/GF2;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v7, v0}, LX/GEo;->A01(Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_e
    if-eqz v1, :cond_f

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A50()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v13, 0x1

    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    :cond_f
    const/4 v13, 0x0

    .line 260
    :cond_10
    if-eqz v1, :cond_11

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    if-eqz v13, :cond_12

    .line 264
    .line 265
    :cond_11
    const/4 v12, 0x0

    .line 266
    :cond_12
    if-eqz v9, :cond_13

    .line 267
    .line 268
    iget-object v0, p0, LX/GF6;->A06:LX/MoY;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/MoY;->A00()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    iget-object v0, p0, LX/GF6;->A06:LX/MoY;

    .line 277
    .line 278
    iget-object v3, v0, LX/MoY;->A00:LX/2GK;

    .line 279
    .line 280
    const-wide v0, 0x1017a000b06feL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v14, 0x1

    .line 290
    if-nez v0, :cond_14

    .line 291
    .line 292
    :cond_13
    const/4 v14, 0x0

    .line 293
    :cond_14
    new-instance v5, LX/GFj;

    .line 294
    .line 295
    move-object v6, p0

    .line 296
    invoke-direct/range {v5 .. v14}, LX/GFj;-><init>(LX/GF6;Lcom/facebook/graphql/model/GraphQLAlbum;Landroidx/fragment/app/Fragment;ZZZZZZ)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/GF6;->A01:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 300
    .line 301
    if-nez v0, :cond_15

    .line 302
    .line 303
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const v0, 0x7f170459

    .line 308
    .line 309
    .line 310
    iput v0, v3, LX/1Qh;->A05:I

    .line 311
    .line 312
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f120111

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v3, LX/1Qh;->A0D:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, LX/GF6;->A01:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 330
    .line 331
    :cond_15
    iget-object v0, p0, LX/GF6;->A01:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 332
    .line 333
    invoke-interface {v2, v0}, LX/1p2;->DGx(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v5}, LX/1p2;->DCV(LX/53I;)V

    .line 337
    .line 338
    .line 339
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method
