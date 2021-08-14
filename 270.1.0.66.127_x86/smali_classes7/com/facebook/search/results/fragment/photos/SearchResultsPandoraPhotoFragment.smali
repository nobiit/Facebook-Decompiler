.class public final Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;
.super LX/Go6;
.source ""

# interfaces
.implements LX/1et;
.implements LX/6Wf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Lcom/facebook/content/SecureContextHelper;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:LX/0li;

.field public A08:LX/0mI;

.field public A09:LX/0mI;

.field public A0A:LX/0mI;

.field public A0B:LX/0mI;

.field public A0C:Lcom/facebook/photos/pandora/common/data/GraphSearchPandoraInstanceId;

.field public A0D:LX/GIo;

.field public A0E:LX/PUW;

.field public A0F:LX/4BT;

.field public A0G:LX/6Wj;

.field public A0H:LX/6Ts;

.field public A0I:LX/6Tq;

.field public A0J:LX/GJY;

.field public A0K:LX/ESw;

.field public A0L:LX/1qF;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/2RX;

.field public A0Q:LX/BYa;

.field public A0R:LX/1l2;

.field public final A0S:Ljava/util/Map;

.field public final A0T:LX/GIX;

.field public final A0U:LX/GJT;

.field public final A0V:LX/GJO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Go6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0O:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0N:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A02:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0S:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LX/GJT;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/GJT;-><init>(Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0U:LX/GJT;

    .line 23
    .line 24
    new-instance v0, LX/GIX;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/GIX;-><init>(Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0T:LX/GIX;

    .line 30
    .line 31
    new-instance v0, LX/GJO;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/GJO;-><init>(Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0V:LX/GJO;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0F:LX/4BT;

    .line 6
    .line 7
    iget-object v2, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v1, v3, LX/4BT;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v3, LX/4BT;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v3, Lcom/facebook/photos/pandora/common/data/GraphSearchPandoraInstanceId;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Lcom/facebook/photos/pandora/common/data/GraphSearchPandoraInstanceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0C:Lcom/facebook/photos/pandora/common/data/GraphSearchPandoraInstanceId;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0D:LX/GIo;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0M:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "ALL"

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, LX/GIm;->A0F(Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ZZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput v4, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A01:I

    .line 44
    .line 45
    iput v4, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A00:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    const v0, 0x92dfffb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v1, "filters"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/6Te;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    new-instance v4, LX/1iR;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v4, v0}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, LX/GM4;

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v9, v0}, LX/GM4;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/1l2;

    .line 83
    .line 84
    invoke-direct {v0, v9}, LX/1l2;-><init>(LX/1jM;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0R:LX/1l2;

    .line 88
    .line 89
    const v0, 0x7f0a1c08

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 96
    .line 97
    iget-object v1, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0V:LX/GJO;

    .line 98
    .line 99
    new-instance v0, LX/BYa;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, LX/BYa;-><init>(LX/0kw;LX/0r1;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0Q:LX/BYa;

    .line 105
    .line 106
    iput-object v5, v0, LX/BYa;->A01:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    const/16 v1, 0x20ff

    .line 109
    .line 110
    iget-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A07:LX/0li;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x103e7000312acL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    move-object v7, v2

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const v7, 0xc3d1

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A07:LX/0li;

    .line 137
    .line 138
    invoke-static {v1, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/GJe;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/GJe;->A00()LX/2RX;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0P:LX/2RX;

    .line 149
    .line 150
    new-instance v7, LX/GJX;

    .line 151
    .line 152
    invoke-direct {v7}, LX/GJX;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v7}, LX/2RX;->DG2(LX/1mA;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    iget-object v10, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 159
    .line 160
    iget-object v11, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0Q:LX/BYa;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    move-object v14, v12

    .line 167
    iget-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0B:LX/0mI;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, LX/GIF;

    .line 174
    .line 175
    iget-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0P:LX/2RX;

    .line 176
    .line 177
    move-object v13, v12

    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    move-object/from16 v17, v7

    .line 181
    .line 182
    invoke-virtual/range {v10 .. v17}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0E(LX/BUM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/GIF;LX/2RX;LX/GJX;)LX/GIo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0D:LX/GIo;

    .line 187
    .line 188
    invoke-static/range {p0 .. p0}, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A00(Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0D:LX/GIo;

    .line 192
    .line 193
    new-instance v0, LX/GJU;

    .line 194
    .line 195
    invoke-direct {v0, v6}, LX/GJU;-><init>(Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v10, LX/GIo;->A01:Lcom/google/common/base/Optional;

    .line 203
    .line 204
    iget-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0U:LX/GJT;

    .line 205
    .line 206
    invoke-virtual {v10, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, LX/GJi;

    .line 210
    .line 211
    iget-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0D:LX/GIo;

    .line 212
    .line 213
    invoke-direct {v10, v0}, LX/GJi;-><init>(LX/GIm;)V

    .line 214
    .line 215
    .line 216
    if-eqz v7, :cond_1

    .line 217
    .line 218
    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    .line 219
    .line 220
    iput-object v0, v7, LX/GJX;->A00:LX/GIj;

    .line 221
    .line 222
    :cond_1
    new-instance v12, LX/GJY;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v7, v6, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 229
    .line 230
    iget-object v0, v7, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    iget-object v7, v7, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 247
    .line 248
    :goto_1
    invoke-direct {v12, v11, v0}, LX/GJY;-><init>(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)V

    .line 249
    .line 250
    .line 251
    iput-object v12, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0J:LX/GJY;

    .line 252
    .line 253
    iget-object v7, v12, LX/GJY;->A00:LX/1j4;

    .line 254
    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0R:LX/1l2;

    .line 261
    .line 262
    iget-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0J:LX/GJY;

    .line 263
    .line 264
    invoke-virtual {v7, v0}, LX/1l2;->ARj(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0R:LX/1l2;

    .line 268
    .line 269
    invoke-virtual {v0, v10}, LX/1l2;->D6w(Landroid/widget/ListAdapter;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0R:LX/1l2;

    .line 273
    .line 274
    new-instance v0, LX/GJf;

    .line 275
    .line 276
    invoke-direct {v0, v10}, LX/GJf;-><init>(LX/GJi;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0}, LX/1l2;->ASU(LX/18A;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    const/4 v7, -0x1

    .line 285
    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f1a0d2f

    .line 292
    .line 293
    .line 294
    move-object/from16 v9, p1

    .line 295
    .line 296
    invoke-virtual {v9, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A03:Landroid/view/View;

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .line 309
    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    const/16 v9, 0x11

    .line 313
    .line 314
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 315
    .line 316
    iget-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A03:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, LX/1qF;

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {v1, v0}, LX/1qF;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0L:LX/1qF;

    .line 331
    .line 332
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 338
    .line 339
    iget-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0L:LX/1qF;

    .line 340
    .line 341
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0L:LX/1qF;

    .line 345
    .line 346
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0I:LX/6Tq;

    .line 350
    .line 351
    iget-object v0, v6, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/6Tq;->A00(Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/6Ts;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0H:LX/6Ts;

    .line 358
    .line 359
    if-eqz v0, :cond_4

    .line 360
    .line 361
    iget-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A09:LX/0mI;

    .line 362
    .line 363
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/6U3;

    .line 368
    .line 369
    iget-object v0, v6, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 370
    .line 371
    iput-object v6, v1, LX/6U3;->A01:LX/6Wf;

    .line 372
    .line 373
    iput-object v2, v1, LX/6U3;->A03:LX/6We;

    .line 374
    .line 375
    iput-object v0, v1, LX/6U3;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 376
    .line 377
    new-instance v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v0, v1, LX/6U3;->A06:Ljava/util/List;

    .line 383
    .line 384
    iget-object v11, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0H:LX/6Ts;

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual/range {p0 .. p0}, LX/186;->BXW()LX/15T;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    iget-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A09:LX/0mI;

    .line 395
    .line 396
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, LX/6U4;

    .line 401
    .line 402
    iget-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A09:LX/0mI;

    .line 403
    .line 404
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/6U3;

    .line 409
    .line 410
    iget-object v0, v6, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 411
    .line 412
    iput-object v10, v11, LX/6Ts;->A00:Landroid/content/Context;

    .line 413
    .line 414
    iput-object v9, v11, LX/6Ts;->A01:LX/15T;

    .line 415
    .line 416
    iput-object v8, v11, LX/6Ts;->A02:LX/6U4;

    .line 417
    .line 418
    iput-object v1, v11, LX/6Ts;->A03:LX/6U3;

    .line 419
    .line 420
    iput-object v0, v11, LX/6Ts;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f1a0d32

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LX/1iR;

    .line 438
    .line 439
    new-instance v1, Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v6, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0H:LX/6Ts;

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, LX/6Ts;->A01(LX/1iR;Landroid/view/ViewGroup;)LX/6U9;

    .line 454
    .line 455
    .line 456
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 457
    .line 458
    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    const v0, 0x32a64b90

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :cond_2
    const/4 v0, 0x0

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_4
    const v0, 0x9ee4eca

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 484
    .line 485
    .line 486
    return-object v4
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x1643da25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Go6;->A1c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0E:LX/PUW;

    .line 12
    .line 13
    const v0, -0x7650f668

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

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x74c18bfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/Go6;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0D:LX/GIo;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0U:LX/GJT;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0D:LX/GIo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GIm;->A0E()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0O:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0S:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0H:LX/6Ts;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6Ts;->A03()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0xdf57f2d

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Go6;->A27(Landroid/os/Bundle;)V

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
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A07:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/6Wj;->A03(LX/0kw;)LX/6Wj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0G:LX/6Wj;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x554

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    invoke-static {v2}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0M:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    const/16 v0, 0x5ba

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 48
    .line 49
    const v0, 0xc3d3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A08:LX/0mI;

    .line 57
    .line 58
    const/16 v0, 0x6416

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0A:LX/0mI;

    .line 65
    .line 66
    const v0, 0xc3ca

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0B:LX/0mI;

    .line 74
    .line 75
    new-instance v0, LX/ESw;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/ESw;-><init>(LX/0kw;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0K:LX/ESw;

    .line 81
    .line 82
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 87
    .line 88
    const/16 v0, 0x6711

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A09:LX/0mI;

    .line 95
    .line 96
    new-instance v0, LX/6Tq;

    .line 97
    .line 98
    invoke-direct {v0, v2}, LX/6Tq;-><init>(LX/0kw;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0I:LX/6Tq;

    .line 102
    .line 103
    invoke-static {v2}, LX/4BT;->A00(LX/0kw;)LX/4BT;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0F:LX/4BT;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public final A2G()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0F:LX/4BT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/4BT;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, v1, LX/4BT;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-super {p0}, LX/Go6;->A2G()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A2H()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Go6;->A2H()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0F:LX/4BT;

    .line 4
    .line 5
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v1, v2, LX/4BT;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, LX/4BT;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final CKD()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0Q:LX/BYa;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A09:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6U3;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6U3;->A03()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/BYa;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0C:Lcom/facebook/photos/pandora/common/data/GraphSearchPandoraInstanceId;

    .line 18
    .line 19
    new-instance v2, LX/GoA;

    .line 20
    .line 21
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/GoA;-><init>(Lcom/facebook/search/logging/api/SearchEntryPoint;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x48b

    .line 29
    .line 30
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/GoA;->A04:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/GOJ;->A05:LX/GOJ;

    .line 37
    .line 38
    iput-object v0, v2, LX/GoA;->A00:LX/GOJ;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/GoA;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 50
    .line 51
    invoke-virtual {p0}, LX/Go6;->A2F()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final Ccr()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A02:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0C:Lcom/facebook/photos/pandora/common/data/GraphSearchPandoraInstanceId;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Go6;->A2F()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0D:LX/GIo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x39269530

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x26954461

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/Go6;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A08:LX/0mI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/GJy;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0T:LX/GIX;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0R:LX/1l2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0P:LX/2RX;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/2RX;->BSa()LX/18A;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/1l2;->D0x(LX/18A;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0P:LX/2RX;

    .line 39
    .line 40
    invoke-interface {v0}, LX/2RX;->stop()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x7c36170b

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x3dd2a676

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/Go6;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A08:LX/0mI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/GJy;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0T:LX/GIX;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0R:LX/1l2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0P:LX/2RX;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/2RX;->DOg(LX/1l3;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0R:LX/1l2;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0P:LX/2RX;

    .line 37
    .line 38
    invoke-interface {v0}, LX/2RX;->BSa()LX/18A;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/1l2;->ASU(LX/18A;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x6209f8b5

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
