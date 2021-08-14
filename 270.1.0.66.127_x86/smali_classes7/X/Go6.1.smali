.class public abstract LX/Go6;
.super LX/186;
.source ""

# interfaces
.implements LX/GpP;
.implements LX/1rX;
.implements LX/14B;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.fragment.SearchResultsBaseFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/15s;

.field public A02:LX/0li;

.field public A03:LX/2GK;

.field public A04:LX/GpE;

.field public A05:LX/6Wj;

.field public A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public A07:LX/6rk;

.field public A08:LX/BMG;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Go6;->A0A:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Go6;->A09:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Go6;->A0B:Z

    .line 16
    .line 17
    return-void
.end method

.method public static A0A(Landroid/os/Bundle;)Z
    .locals 1

    .line 0
    const-string v0, "query_function"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "query_title"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public A1Y()V
    .locals 5

    .line 0
    const v0, 0x14b5ff1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1p2;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x26af

    .line 22
    .line 23
    iget-object v0, p0, LX/Go6;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2PW;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v3, v0}, LX/1p2;->D7r(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x7f513812

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A1Z()V
    .locals 9

    .line 0
    const v0, -0x507e52f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/1p2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x26af

    .line 22
    .line 23
    iget-object v0, p0, LX/Go6;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2PW;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v5, v3}, LX/1p2;->D7r(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/Go6;->A0A(Landroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :cond_2
    iput-boolean v0, p0, LX/Go6;->A0B:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const v0, 0x6f9b7a7f

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v5, :cond_8

    .line 70
    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    instance-of v0, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;

    .line 74
    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 88
    .line 89
    if-ne v2, v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :cond_5
    if-nez v0, :cond_9

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-interface {v5, v0}, LX/1p2;->DB0(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/Go6;->A2D()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v1, 0x7f1a060f

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LX/3kv;

    .line 118
    .line 119
    iget-object v0, v7, LX/3kv;->A05:LX/5p6;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "back_to_search_ta"

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/facebook/search/api/GraphSearchQuery;->A02(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "initial_typeahead_query"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const/16 v0, 0x87

    .line 150
    .line 151
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    new-instance v1, LX/4vY;

    .line 171
    .line 172
    invoke-direct {v1, p0, p0}, LX/4vY;-><init>(LX/Go6;Landroidx/fragment/app/Fragment;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v7, LX/3kv;->A0G:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v1, v7, LX/3kv;->A05:LX/5p6;

    .line 181
    .line 182
    new-instance v0, LX/4vX;

    .line 183
    .line 184
    invoke-direct {v0, p0, p0, v3}, LX/4vX;-><init>(LX/Go6;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/5p6;->A0C(Landroid/view/View$OnTouchListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    sget-object v1, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 211
    .line 212
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/4t1;->A0P:LX/4t1;

    .line 239
    .line 240
    if-eq v1, v0, :cond_7

    .line 241
    .line 242
    iget-object v2, p0, LX/Go6;->A03:LX/2GK;

    .line 243
    .line 244
    const-wide v0, 0x1026c001b0b1cL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v4, v7, LX/3kv;->A05:LX/5p6;

    .line 256
    .line 257
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v1, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 268
    .line 269
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4, v3, v0}, LX/5p6;->A0E(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-interface {v5, v7}, LX/1p2;->setCustomTitle(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_1
    const v0, 0x617fa37e

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_9
    const/4 v0, 0x3

    .line 305
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v4}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v3}, LX/1p2;->DB0(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_1
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public A1c()V
    .locals 2

    .line 0
    const v0, 0xf9afc21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Go6;->A04:LX/GpE;

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 11
    .line 12
    .line 13
    const v0, -0x523532ce

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A1d()V
    .locals 2

    .line 0
    const v0, -0x10626e07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Go6;->A09:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 11
    .line 12
    .line 13
    const v0, -0x47729c0e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Go6;->A09:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A21(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Go6;->A2H()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, LX/Go6;->A2G()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Go6;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Go6;->A01:LX/15s;

    .line 24
    .line 25
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Go6;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v2}, LX/6Wj;->A03(LX/0kw;)LX/6Wj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Go6;->A05:LX/6Wj;

    .line 36
    .line 37
    invoke-static {v2}, LX/BMG;->A00(LX/0kw;)LX/BMG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Go6;->A08:LX/BMG;

    .line 42
    .line 43
    invoke-static {v2}, LX/6rk;->A00(LX/0kw;)LX/6rk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Go6;->A07:LX/6rk;

    .line 48
    .line 49
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Go6;->A03:LX/2GK;

    .line 54
    .line 55
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, LX/Go6;->Bl2()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final A2D()Landroid/content/Context;
    .locals 4

    .line 0
    const v2, 0x8005

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Go6;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6Wn;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v2, 0x62c2

    .line 17
    .line 18
    iget-object v1, v0, LX/6Wn;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/57M;

    .line 26
    .line 27
    const v0, 0x7f1c0650

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, LX/57M;->A00(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Go6;->A08:LX/BMG;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/BMG;->A01(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
.end method

.method public A2E()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Go6;->A05:LX/6Wj;

    .line 1
    .line 2
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 3
    .line 4
    const/16 v0, 0x14f

    .line 5
    .line 6
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/6Wj;->A0C(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A2F()V
    .locals 3

    instance-of v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    iget-object v0, v2, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0C:Lcom/facebook/photos/pandora/common/data/GraphSearchPandoraInstanceId;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/photos/pandora/common/data/GraphSearchPandoraInstanceId;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0O:Z

    iget-object v0, v2, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0D:LX/GIo;

    invoke-virtual {v0}, LX/GIm;->A0E()V

    invoke-static {v2}, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A00(Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;)V

    invoke-virtual {v2}, LX/Go6;->A2I()V

    iget-object v0, v2, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0D:LX/GIo;

    invoke-virtual {v0}, LX/GIm;->A0D()V

    :cond_2
    iget-object v0, v2, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0L:LX/1qF;

    invoke-virtual {v0}, LX/1qF;->C1y()V

    iget-object v1, v2, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0D:LX/GIo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GIm;->A08:Z

    invoke-virtual {v1}, LX/GIm;->A0C()V

    return-void
.end method

.method public A2G()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A2H()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Go6;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Go6;->A2I()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/Go6;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :cond_2
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, LX/Go6;->A2L()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, LX/Go6;->A0A:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, LX/Go6;->A2F()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/Go6;->A0A:Z

    .line 51
    .line 52
    :cond_4
    return-void

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A2I()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Go6;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/6UK;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/6UK;-><init>(LX/Go6;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4807f470    # 139217.75f

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A2J(Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/facebook/search/logging/api/SearchTypeaheadSession;Lcom/facebook/search/logging/api/SearchEntryPoint;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPF()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPF()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, LX/Go6;->A0A:Z

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x3

    .line 32
    invoke-static {v2}, LX/00T;->A0U(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A05(Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/facebook/search/logging/api/SearchTypeaheadSession;Lcom/facebook/search/logging/api/SearchEntryPoint;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/00T;->A0U(I)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/Go6;->A0A:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, LX/Go6;->A09:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LX/Go6;->A2F()V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, LX/Go6;->A0A:Z

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public A2K(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Go6;->A05:LX/6Wj;

    .line 1
    .line 2
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 3
    .line 4
    const/16 v0, 0x68

    .line 5
    .line 6
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/6Wj;->A0C(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A2L()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    iget-boolean v0, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0O:Z

    return v0
.end method

.method public final AV5()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public Aon()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xa3

    .line 10
    .line 11
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
.end method

.method public Aoo()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Go7;

    iget-object v1, v0, LX/Go7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "react_"

    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "marketplace"

    return-object v0

    :cond_1
    const-string v0, "graph_search_results_page_pandora_photo"

    return-object v0
.end method

.method public final AwR()I
    .locals 1

    const/16 v0, 0xea

    return v0
.end method

.method public final Bl2()V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v4, :cond_8

    .line 3
    .line 4
    const-string v2, "query_title"

    .line 5
    .line 6
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string v2, "query"

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    invoke-static {v4}, LX/Go6;->A0A(Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "graph_search_scoped_entity_id"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0F:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    const-string v2, "graph_search_scoped_entity_type"

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/5GQ;

    .line 117
    .line 118
    iput-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A01:LX/5GQ;

    .line 119
    .line 120
    :cond_4
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 121
    .line 122
    const-string v0, "graph_search_consistent_scope"

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0R:Z

    .line 129
    .line 130
    const-string v2, "graph_search_query_modifiers"

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    :cond_5
    const-string v1, "display_style"

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0d:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 171
    .line 172
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    :cond_6
    const-string v2, "query_function"

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A07(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    invoke-static {v4}, LX/Go6;->A0A(Landroid/os/Bundle;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    :cond_8
    return-void

    .line 218
    :cond_9
    iget-boolean v0, p0, LX/Go6;->A0A:Z

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    invoke-static {v4}, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A00(Landroid/os/Bundle;)Lcom/facebook/search/model/GraphSearchQuerySpecImpl;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v0, "typeahead_session_id"

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v0, "candidate_session_id"

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lcom/facebook/search/logging/api/SearchTypeaheadSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "search_entry_point"

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 250
    .line 251
    invoke-virtual {p0, v3, v1, v0}, LX/Go6;->A2J(Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/facebook/search/logging/api/SearchTypeaheadSession;Lcom/facebook/search/logging/api/SearchEntryPoint;)V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public C5n(Z)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Go6;->A05:LX/6Wj;

    .line 1
    .line 2
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x200

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/6Wj;->A0C(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v0, 0x166

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public final DDm(LX/PUW;)V
    .locals 1

    instance-of v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    iput-object p1, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0E:LX/PUW;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 0
    const v0, 0x645efa3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Go6;->A2G()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 17
    .line 18
    .line 19
    const v0, 0x2f5cfcbd

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, -0x557fc23a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, 0x3bdcc552

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/Go6;->A2H()V

    .line 24
    .line 25
    .line 26
    const v0, 0x3ba0f5ea

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
